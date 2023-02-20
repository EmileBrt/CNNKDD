// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s::ap_const_logic_0 = sc_dt::Log_0;
const bool reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s::ap_const_boolean_1 = true;
const bool reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s::ap_const_boolean_0 = false;

reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s::reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_11001);

    SC_METHOD(thread_ap_block_state1_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state2_pp0_stage0_iter1);

    SC_METHOD(thread_ap_return);
    sensitive << ( select_ln86_2_fu_66_p3 );
    sensitive << ( ap_ce_reg );
    sensitive << ( ap_return_int_reg );

    SC_METHOD(thread_icmp_ln1496_1_fu_48_p2);
    sensitive << ( x_2_V_read );
    sensitive << ( x_3_V_read );
    sensitive << ( ap_block_pp0_stage0_11001 );

    SC_METHOD(thread_icmp_ln1496_2_fu_62_p2);
    sensitive << ( select_ln86_reg_72 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( select_ln86_1_reg_78 );

    SC_METHOD(thread_icmp_ln1496_fu_34_p2);
    sensitive << ( x_0_V_read );
    sensitive << ( x_1_V_read );
    sensitive << ( ap_block_pp0_stage0_11001 );

    SC_METHOD(thread_select_ln86_1_fu_54_p3);
    sensitive << ( x_2_V_read );
    sensitive << ( x_3_V_read );
    sensitive << ( icmp_ln1496_1_fu_48_p2 );

    SC_METHOD(thread_select_ln86_2_fu_66_p3);
    sensitive << ( select_ln86_reg_72 );
    sensitive << ( select_ln86_1_reg_78 );
    sensitive << ( icmp_ln1496_2_fu_62_p2 );

    SC_METHOD(thread_select_ln86_fu_40_p3);
    sensitive << ( x_0_V_read );
    sensitive << ( x_1_V_read );
    sensitive << ( icmp_ln1496_fu_34_p2 );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, x_0_V_read, "(port)x_0_V_read");
    sc_trace(mVcdFile, x_1_V_read, "(port)x_1_V_read");
    sc_trace(mVcdFile, x_2_V_read, "(port)x_2_V_read");
    sc_trace(mVcdFile, x_3_V_read, "(port)x_3_V_read");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
    sc_trace(mVcdFile, ap_ce, "(port)ap_ce");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, select_ln86_fu_40_p3, "select_ln86_fu_40_p3");
    sc_trace(mVcdFile, select_ln86_reg_72, "select_ln86_reg_72");
    sc_trace(mVcdFile, ap_block_state1_pp0_stage0_iter0, "ap_block_state1_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter1, "ap_block_state2_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, select_ln86_1_fu_54_p3, "select_ln86_1_fu_54_p3");
    sc_trace(mVcdFile, select_ln86_1_reg_78, "select_ln86_1_reg_78");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, icmp_ln1496_fu_34_p2, "icmp_ln1496_fu_34_p2");
    sc_trace(mVcdFile, icmp_ln1496_1_fu_48_p2, "icmp_ln1496_1_fu_48_p2");
    sc_trace(mVcdFile, icmp_ln1496_2_fu_62_p2, "icmp_ln1496_2_fu_62_p2");
    sc_trace(mVcdFile, select_ln86_2_fu_66_p3, "select_ln86_2_fu_66_p3");
    sc_trace(mVcdFile, ap_ce_reg, "ap_ce_reg");
    sc_trace(mVcdFile, ap_return_int_reg, "ap_return_int_reg");
#endif

    }
}

reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s::~reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s::thread_ap_clk_no_reset_() {
    ap_ce_reg = ap_ce.read();
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_int_reg = select_ln86_2_fu_66_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1))) {
        select_ln86_1_reg_78 = select_ln86_1_fu_54_p3.read();
        select_ln86_reg_72 = select_ln86_fu_40_p3.read();
    }
}

void reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s::thread_ap_block_state2_pp0_stage0_iter1() {
    ap_block_state2_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s::thread_ap_return() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return = ap_return_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return = select_ln86_2_fu_66_p3.read();
    }
}

void reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s::thread_icmp_ln1496_1_fu_48_p2() {
    icmp_ln1496_1_fu_48_p2 = (!x_2_V_read.read().is_01() || !x_3_V_read.read().is_01())? sc_lv<1>(): (sc_biguint<6>(x_2_V_read.read()) < sc_biguint<6>(x_3_V_read.read()));
}

void reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s::thread_icmp_ln1496_2_fu_62_p2() {
    icmp_ln1496_2_fu_62_p2 = (!select_ln86_reg_72.read().is_01() || !select_ln86_1_reg_78.read().is_01())? sc_lv<1>(): (sc_biguint<6>(select_ln86_reg_72.read()) < sc_biguint<6>(select_ln86_1_reg_78.read()));
}

void reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s::thread_icmp_ln1496_fu_34_p2() {
    icmp_ln1496_fu_34_p2 = (!x_0_V_read.read().is_01() || !x_1_V_read.read().is_01())? sc_lv<1>(): (sc_biguint<6>(x_0_V_read.read()) < sc_biguint<6>(x_1_V_read.read()));
}

void reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s::thread_select_ln86_1_fu_54_p3() {
    select_ln86_1_fu_54_p3 = (!icmp_ln1496_1_fu_48_p2.read()[0].is_01())? sc_lv<6>(): ((icmp_ln1496_1_fu_48_p2.read()[0].to_bool())? x_3_V_read.read(): x_2_V_read.read());
}

void reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s::thread_select_ln86_2_fu_66_p3() {
    select_ln86_2_fu_66_p3 = (!icmp_ln1496_2_fu_62_p2.read()[0].is_01())? sc_lv<6>(): ((icmp_ln1496_2_fu_62_p2.read()[0].to_bool())? select_ln86_1_reg_78.read(): select_ln86_reg_72.read());
}

void reduce_ap_ufixed_4_Op_max_ap_ufixed_6_0_0_0_0_s::thread_select_ln86_fu_40_p3() {
    select_ln86_fu_40_p3 = (!icmp_ln1496_fu_34_p2.read()[0].is_01())? sc_lv<6>(): ((icmp_ln1496_fu_34_p2.read()[0].to_bool())? x_1_V_read.read(): x_0_V_read.read());
}

}
