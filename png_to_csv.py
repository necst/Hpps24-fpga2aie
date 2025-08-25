from PIL import Image
import numpy as np
import pandas as pd

def png_to_csv(png_path, csv_path):

    try:
        img = Image.open(png_path)

        # Convert the image to a NumPy array
        img_array = np.array(img)

        # Create a Pandas DataFrame from the NumPy array
        df = pd.DataFrame(img_array)  # Reshape to a single row per pixel

        # Save the DataFrame to a CSV file
        df.to_csv(csv_path, index=False, header=False)
        print(f"Successfully converted {png_path} to {csv_path}")
        
    except FileNotFoundError:
        print(f"Error: Input PNG file not found at {png_path}")
    except Exception as e:
        print(f"An error occurred: {e}")


png_file = "./CT/CT/IM0.png" 
csv_file = "./CSV/IM0.csv"
png_to_csv(png_file, csv_file)

df = pd.read_csv("./CSV/IM0.csv", header=None)
df.shape