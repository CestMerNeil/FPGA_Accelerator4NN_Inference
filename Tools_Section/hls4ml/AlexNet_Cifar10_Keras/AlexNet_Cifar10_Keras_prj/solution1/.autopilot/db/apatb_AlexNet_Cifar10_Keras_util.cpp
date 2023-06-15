#include <iostream>
#include "hls_stream.h"

using namespace std;

struct __cosim_T_6__ {char data[6];};
extern "C" void fpga_fifo_push_6(__cosim_T_6__* val, hls::stream<__cosim_T_6__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_6(__cosim_T_6__* val, hls::stream<__cosim_T_6__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_6(hls::stream<__cosim_T_6__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_6(hls::stream<__cosim_T_6__>* fifo) {
  return fifo->exist();
}
struct __cosim_T_20__ {char data[20];};
extern "C" void fpga_fifo_push_20(__cosim_T_20__* val, hls::stream<__cosim_T_20__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_20(__cosim_T_20__* val, hls::stream<__cosim_T_20__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_20(hls::stream<__cosim_T_20__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_20(hls::stream<__cosim_T_20__>* fifo) {
  return fifo->exist();
}
