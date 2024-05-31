#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const char *msg;
    const size_t line;
    SimException(const char *msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const char *msg)
  {
    std::string s;
    s += "at line ";
    s += std::to_string(line);
    s += " occurred problem: ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
unsigned int ap_apatb_s_0_cap_bc;
static AESL_RUNTIME_BC __xlx_s_0_V_size_Reader("../tv/stream_size/stream_size_out_s_0.dat");
unsigned int ap_apatb_s_1_cap_bc;
static AESL_RUNTIME_BC __xlx_s_1_V_size_Reader("../tv/stream_size/stream_size_out_s_1.dat");
unsigned int ap_apatb_s_2_cap_bc;
static AESL_RUNTIME_BC __xlx_s_2_V_size_Reader("../tv/stream_size/stream_size_out_s_2.dat");
unsigned int ap_apatb_s_3_cap_bc;
static AESL_RUNTIME_BC __xlx_s_3_V_size_Reader("../tv/stream_size/stream_size_out_s_3.dat");
unsigned int ap_apatb_s_4_cap_bc;
static AESL_RUNTIME_BC __xlx_s_4_V_size_Reader("../tv/stream_size/stream_size_out_s_4.dat");
unsigned int ap_apatb_s_5_cap_bc;
static AESL_RUNTIME_BC __xlx_s_5_V_size_Reader("../tv/stream_size/stream_size_out_s_5.dat");
unsigned int ap_apatb_s_6_cap_bc;
static AESL_RUNTIME_BC __xlx_s_6_V_size_Reader("../tv/stream_size/stream_size_out_s_6.dat");
unsigned int ap_apatb_s_7_cap_bc;
static AESL_RUNTIME_BC __xlx_s_7_V_size_Reader("../tv/stream_size/stream_size_out_s_7.dat");
using hls::sim::Byte;
struct __cosim_s4__ { char data[4]; };
struct __cosim_s32__ { char data[32]; };
extern "C" void setup_joint_aie(Byte<32>*, int, int, __cosim_s4__*, __cosim_s4__*, __cosim_s4__*, __cosim_s4__*, __cosim_s4__*, __cosim_s4__*, __cosim_s4__*, __cosim_s4__*);
extern "C" void apatb_setup_joint_aie_hw(int __xlx_apatb_param_image_size, volatile void * __xlx_apatb_param_histogram_rows, volatile void * __xlx_apatb_param_s_0, volatile void * __xlx_apatb_param_s_1, volatile void * __xlx_apatb_param_s_2, volatile void * __xlx_apatb_param_s_3, volatile void * __xlx_apatb_param_s_4, volatile void * __xlx_apatb_param_s_5, volatile void * __xlx_apatb_param_s_6, volatile void * __xlx_apatb_param_s_7) {
using hls::sim::createStream;
  // Collect __xlx_histogram_rows__tmp_vec
std::vector<Byte<32>> __xlx_histogram_rows__tmp_vec;
for (size_t i = 0; i < 13; ++i){
__xlx_histogram_rows__tmp_vec.push_back(((Byte<32>*)__xlx_apatb_param_histogram_rows)[i]);
}
  int __xlx_size_param_histogram_rows = 13;
  int __xlx_offset_param_histogram_rows = 0;
  int __xlx_offset_byte_param_histogram_rows = 0*32;
  //Create input buffer for s_0
  ap_apatb_s_0_cap_bc = __xlx_s_0_V_size_Reader.read_size();
  __cosim_s4__* __xlx_s_0_input_buffer= new __cosim_s4__[ap_apatb_s_0_cap_bc];
auto* ss_0 = createStream((hls::stream<__cosim_s4__>*)__xlx_apatb_param_s_0);
  //Create input buffer for s_1
  ap_apatb_s_1_cap_bc = __xlx_s_1_V_size_Reader.read_size();
  __cosim_s4__* __xlx_s_1_input_buffer= new __cosim_s4__[ap_apatb_s_1_cap_bc];
auto* ss_1 = createStream((hls::stream<__cosim_s4__>*)__xlx_apatb_param_s_1);
  //Create input buffer for s_2
  ap_apatb_s_2_cap_bc = __xlx_s_2_V_size_Reader.read_size();
  __cosim_s4__* __xlx_s_2_input_buffer= new __cosim_s4__[ap_apatb_s_2_cap_bc];
auto* ss_2 = createStream((hls::stream<__cosim_s4__>*)__xlx_apatb_param_s_2);
  //Create input buffer for s_3
  ap_apatb_s_3_cap_bc = __xlx_s_3_V_size_Reader.read_size();
  __cosim_s4__* __xlx_s_3_input_buffer= new __cosim_s4__[ap_apatb_s_3_cap_bc];
auto* ss_3 = createStream((hls::stream<__cosim_s4__>*)__xlx_apatb_param_s_3);
  //Create input buffer for s_4
  ap_apatb_s_4_cap_bc = __xlx_s_4_V_size_Reader.read_size();
  __cosim_s4__* __xlx_s_4_input_buffer= new __cosim_s4__[ap_apatb_s_4_cap_bc];
auto* ss_4 = createStream((hls::stream<__cosim_s4__>*)__xlx_apatb_param_s_4);
  //Create input buffer for s_5
  ap_apatb_s_5_cap_bc = __xlx_s_5_V_size_Reader.read_size();
  __cosim_s4__* __xlx_s_5_input_buffer= new __cosim_s4__[ap_apatb_s_5_cap_bc];
auto* ss_5 = createStream((hls::stream<__cosim_s4__>*)__xlx_apatb_param_s_5);
  //Create input buffer for s_6
  ap_apatb_s_6_cap_bc = __xlx_s_6_V_size_Reader.read_size();
  __cosim_s4__* __xlx_s_6_input_buffer= new __cosim_s4__[ap_apatb_s_6_cap_bc];
auto* ss_6 = createStream((hls::stream<__cosim_s4__>*)__xlx_apatb_param_s_6);
  //Create input buffer for s_7
  ap_apatb_s_7_cap_bc = __xlx_s_7_V_size_Reader.read_size();
  __cosim_s4__* __xlx_s_7_input_buffer= new __cosim_s4__[ap_apatb_s_7_cap_bc];
auto* ss_7 = createStream((hls::stream<__cosim_s4__>*)__xlx_apatb_param_s_7);
  // DUT call
  setup_joint_aie(__xlx_histogram_rows__tmp_vec.data(), __xlx_apatb_param_image_size, __xlx_offset_byte_param_histogram_rows, ss_0->data<__cosim_s4__>(), ss_1->data<__cosim_s4__>(), ss_2->data<__cosim_s4__>(), ss_3->data<__cosim_s4__>(), ss_4->data<__cosim_s4__>(), ss_5->data<__cosim_s4__>(), ss_6->data<__cosim_s4__>(), ss_7->data<__cosim_s4__>());
// print __xlx_apatb_param_histogram_rows
for (size_t i = 0; i < __xlx_size_param_histogram_rows; ++i) {
((Byte<32>*)__xlx_apatb_param_histogram_rows)[i] = __xlx_histogram_rows__tmp_vec[__xlx_offset_param_histogram_rows+i];
}
ss_0->transfer((hls::stream<__cosim_s4__>*)__xlx_apatb_param_s_0);
ss_1->transfer((hls::stream<__cosim_s4__>*)__xlx_apatb_param_s_1);
ss_2->transfer((hls::stream<__cosim_s4__>*)__xlx_apatb_param_s_2);
ss_3->transfer((hls::stream<__cosim_s4__>*)__xlx_apatb_param_s_3);
ss_4->transfer((hls::stream<__cosim_s4__>*)__xlx_apatb_param_s_4);
ss_5->transfer((hls::stream<__cosim_s4__>*)__xlx_apatb_param_s_5);
ss_6->transfer((hls::stream<__cosim_s4__>*)__xlx_apatb_param_s_6);
ss_7->transfer((hls::stream<__cosim_s4__>*)__xlx_apatb_param_s_7);
}
