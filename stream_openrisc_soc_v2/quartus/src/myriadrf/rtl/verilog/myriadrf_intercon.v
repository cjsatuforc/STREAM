// THIS FILE IS AUTOGENERATED BY wb_intercon_gen
// ANY MANUAL CHANGES WILL BE LOST
module myriadrf_intercon
   (input         wb_clk_i,
    input         wb_rst_i,
    input  [31:0] wb_top_adr_i,
    input  [31:0] wb_top_dat_i,
    input   [3:0] wb_top_sel_i,
    input         wb_top_we_i,
    input         wb_top_cyc_i,
    input         wb_top_stb_i,
    input   [2:0] wb_top_cti_i,
    input   [1:0] wb_top_bte_i,
    output [31:0] wb_top_dat_o,
    output        wb_top_ack_o,
    output        wb_top_err_o,
    output        wb_top_rty_o,
    output [31:0] wb_common_adr_o,
    output [31:0] wb_common_dat_o,
    output  [3:0] wb_common_sel_o,
    output        wb_common_we_o,
    output        wb_common_cyc_o,
    output        wb_common_stb_o,
    output  [2:0] wb_common_cti_o,
    output  [1:0] wb_common_bte_o,
    input  [31:0] wb_common_dat_i,
    input         wb_common_ack_i,
    input         wb_common_err_i,
    input         wb_common_rty_i,
    output [31:0] wb_lms_tx_adr_o,
    output [31:0] wb_lms_tx_dat_o,
    output  [3:0] wb_lms_tx_sel_o,
    output        wb_lms_tx_we_o,
    output        wb_lms_tx_cyc_o,
    output        wb_lms_tx_stb_o,
    output  [2:0] wb_lms_tx_cti_o,
    output  [1:0] wb_lms_tx_bte_o,
    input  [31:0] wb_lms_tx_dat_i,
    input         wb_lms_tx_ack_i,
    input         wb_lms_tx_err_i,
    input         wb_lms_tx_rty_i,
    output [31:0] wb_lms_rx_adr_o,
    output [31:0] wb_lms_rx_dat_o,
    output  [3:0] wb_lms_rx_sel_o,
    output        wb_lms_rx_we_o,
    output        wb_lms_rx_cyc_o,
    output        wb_lms_rx_stb_o,
    output  [2:0] wb_lms_rx_cti_o,
    output  [1:0] wb_lms_rx_bte_o,
    input  [31:0] wb_lms_rx_dat_i,
    input         wb_lms_rx_ack_i,
    input         wb_lms_rx_err_i,
    input         wb_lms_rx_rty_i);

wb_mux
  #(.num_slaves (3),
    .MATCH_ADDR ({32'h00000000, 32'h00000100, 32'h00000200}),
    .MATCH_MASK ({32'hffffff00, 32'hffffff00, 32'hffffff00}))
 wb_mux_top
   (.wb_clk_i  (wb_clk_i),
    .wb_rst_i  (wb_rst_i),
    .wbm_adr_i (wb_top_adr_i),
    .wbm_dat_i (wb_top_dat_i),
    .wbm_sel_i (wb_top_sel_i),
    .wbm_we_i  (wb_top_we_i),
    .wbm_cyc_i (wb_top_cyc_i),
    .wbm_stb_i (wb_top_stb_i),
    .wbm_cti_i (wb_top_cti_i),
    .wbm_bte_i (wb_top_bte_i),
    .wbm_dat_o (wb_top_dat_o),
    .wbm_ack_o (wb_top_ack_o),
    .wbm_err_o (wb_top_err_o),
    .wbm_rty_o (wb_top_rty_o),
    .wbs_adr_o ({wb_common_adr_o, wb_lms_tx_adr_o, wb_lms_rx_adr_o}),
    .wbs_dat_o ({wb_common_dat_o, wb_lms_tx_dat_o, wb_lms_rx_dat_o}),
    .wbs_sel_o ({wb_common_sel_o, wb_lms_tx_sel_o, wb_lms_rx_sel_o}),
    .wbs_we_o  ({wb_common_we_o, wb_lms_tx_we_o, wb_lms_rx_we_o}),
    .wbs_cyc_o ({wb_common_cyc_o, wb_lms_tx_cyc_o, wb_lms_rx_cyc_o}),
    .wbs_stb_o ({wb_common_stb_o, wb_lms_tx_stb_o, wb_lms_rx_stb_o}),
    .wbs_cti_o ({wb_common_cti_o, wb_lms_tx_cti_o, wb_lms_rx_cti_o}),
    .wbs_bte_o ({wb_common_bte_o, wb_lms_tx_bte_o, wb_lms_rx_bte_o}),
    .wbs_dat_i ({wb_common_dat_i, wb_lms_tx_dat_i, wb_lms_rx_dat_i}),
    .wbs_ack_i ({wb_common_ack_i, wb_lms_tx_ack_i, wb_lms_rx_ack_i}),
    .wbs_err_i ({wb_common_err_i, wb_lms_tx_err_i, wb_lms_rx_err_i}),
    .wbs_rty_i ({wb_common_rty_i, wb_lms_tx_rty_i, wb_lms_rx_rty_i}));

endmodule
