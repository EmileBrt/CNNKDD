#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 6
#define N_INPUT_2_1 6
#define N_INPUT_3_1 1
#define OUT_HEIGHT_2 4
#define OUT_WIDTH_2 4
#define N_FILT_2 32
#define OUT_HEIGHT_5 2
#define OUT_WIDTH_5 2
#define N_FILT_5 32
#define N_SIZE_1_6 128
#define N_LAYER_8 1

//hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<6,0> model_default_t;
typedef nnet::array<ap_fixed<16,6>, 1*1> input_t;
typedef nnet::array<ap_fixed<6,0>, 32*1> layer2_t;
typedef ap_fixed<6,1> weight2_t;
typedef ap_fixed<6,1> bias2_t;
typedef nnet::array<ap_fixed<6,0,AP_RND,AP_SAT>, 32*1> layer3_t;
typedef nnet::array<ap_ufixed<6,0,AP_RND,AP_SAT>, 32*1> layer4_t;
typedef ap_fixed<16,6> pool_default_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer5_t;
typedef nnet::array<ap_fixed<6,0>, 128*1> layer7_t;
typedef ap_fixed<16,6> bn_dense_scale_t;
typedef ap_fixed<16,6> bn_dense_bias_t;
typedef nnet::array<ap_fixed<16,6>, 1*1> layer8_t;
typedef ap_fixed<16,6> output_dense_weight_t;
typedef ap_fixed<16,6> output_dense_bias_t;
typedef ap_fixed<16,6> output_dense_linear_default_t;
typedef nnet::array<ap_fixed<16,6,AP_RND,AP_SAT>, 1*1> result_t;

#endif
