import nibabel as nib
import os
import numpy as np
from PIL import Image

def nii_to_png_all_slices(nii_file_path, output_dir, output_filename_prefix="slice"):
    """
    Converts a .nii file into a series of PNG images (all slices) without a checkerboard background.
    Handles 3D and 4D NIfTI files by selecting the first volume for 4D data.

    Args:
        nii_file_path (str): The full path to the input .nii file.
        output_dir (str): The directory where the PNG images will be saved.
        output_filename_prefix (str): Prefix for the output PNG filenames (e.g., "scan_slice").
    """
    try:
        # Check if the .nii file exists
        if not os.path.exists(nii_file_path):
            raise FileNotFoundError(f"Error: .nii file not found at {nii_file_path}")

        # Load the NIfTI file
        img = nib.load(nii_file_path)
        data = img.get_fdata()

        # --- MODIFICATION START ---
        # Handle 4D NIfTI data: select the first volume (e.g., first time point or channel)
        if data.ndim == 4:
            print(f"Detected 4D NIfTI data with shape {data.shape}. Extracting the first volume (index 0) from the last dimension.")
            data = data[:, :, :, 0] # Take the first volume/channel
        # --- MODIFICATION END ---

        # Create output directory if it doesn't exist
        os.makedirs(output_dir, exist_ok=True)

        # Get the number of slices (assuming 3D data, last dimension for axial slices)
        if data.ndim < 3:
            print("Warning: Input NIfTI file appears to be less than 3 dimensions. Will attempt to save as a single image.")
            num_slices = 1
            if data.ndim == 2:
                data = data[:, :, np.newaxis] # Reshape 2D data to (height, width, 1)
            elif data.ndim == 1:
                raise ValueError("Cannot process 1D NIfTI data into 2D PNG slices.")
        else:
            num_slices = data.shape[2] # Assuming axial slices (last dimension)

        if num_slices == 0:
            print("No slices found in the NIfTI file to convert. Exiting.")
            return

        print(f"Converting {nii_file_path} into {num_slices} PNG(s) in {output_dir}...")

        for slice_idx in range(num_slices):
            # Now `data` is guaranteed to be 3D (or 2D after warning)
            # So `data[:, :, slice_idx]` will correctly yield a 2D slice
            slice_data = data[:, :, slice_idx]

            # Normalize the slice data to 0-255 for proper image saving
            slice_min = np.min(slice_data)
            slice_max = np.max(slice_data)

            if slice_max == slice_min:
                normalized_slice = np.zeros_like(slice_data, dtype=np.uint8)
            else:
                normalized_slice = ((slice_data - slice_min) / (slice_max - slice_min) * 255).astype(np.uint8)

            # Create a PIL Image object from the normalized NumPy array.
            # Using mode='L' explicitly creates a grayscale image without an alpha channel.
            img_pil = Image.fromarray(normalized_slice, mode='L')

            # Generate output filename with zero-padded index
            output_filename = os.path.join(output_dir, f"{output_filename_prefix}_{slice_idx:04d}.png")

            # Save the image using Pillow. Pillow by default saves opaque PNGs for 'L' mode.
            img_pil.save(output_filename, "PNG")
            print(f"  Saved: {output_filename}")

        print("Conversion complete!")

    except FileNotFoundError as e:
        print(e)
    except ValueError as e:
        print(f"Data processing error: {e}")
    except Exception as e:
        print(f"An unexpected error occurred: {e}")

# Ensure you have the NII folder and a BRATS_750.nii file inside it,
# or update the path to your existing .nii file.
input_nii_file = "./NII/BRATS_750.nii"

# Output folder for all slices
output_folder = "./PNG" # Changed to './PNG' as in your original problem description

print("\n--- Saving all slices from the NIfTI file ---")
nii_to_png_all_slices(input_nii_file, output_folder, output_filename_prefix="axial_slice")
