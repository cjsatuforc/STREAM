// THIS FILE IS AUTOGENERATED BY wb_intercon_gen
// ANY MANUAL CHANGES WILL BE LOST
wire [31:0] wb_m2s_dbus_adr;
wire [31:0] wb_m2s_dbus_dat;
wire  [3:0] wb_m2s_dbus_sel;
wire        wb_m2s_dbus_we;
wire        wb_m2s_dbus_cyc;
wire        wb_m2s_dbus_stb;
wire  [2:0] wb_m2s_dbus_cti;
wire  [1:0] wb_m2s_dbus_bte;
wire [31:0] wb_s2m_dbus_dat;
wire        wb_s2m_dbus_ack;
wire        wb_s2m_dbus_err;
wire        wb_s2m_dbus_rty;
wire [31:0] wb_m2s_lms_mem_adr;
wire [31:0] wb_m2s_lms_mem_dat;
wire  [3:0] wb_m2s_lms_mem_sel;
wire        wb_m2s_lms_mem_we;
wire        wb_m2s_lms_mem_cyc;
wire        wb_m2s_lms_mem_stb;
wire  [2:0] wb_m2s_lms_mem_cti;
wire  [1:0] wb_m2s_lms_mem_bte;
wire [31:0] wb_s2m_lms_mem_dat;
wire        wb_s2m_lms_mem_ack;
wire        wb_s2m_lms_mem_err;
wire        wb_s2m_lms_mem_rty;
wire [31:0] wb_m2s_mem0_dbus_adr;
wire [31:0] wb_m2s_mem0_dbus_dat;
wire  [3:0] wb_m2s_mem0_dbus_sel;
wire        wb_m2s_mem0_dbus_we;
wire        wb_m2s_mem0_dbus_cyc;
wire        wb_m2s_mem0_dbus_stb;
wire  [2:0] wb_m2s_mem0_dbus_cti;
wire  [1:0] wb_m2s_mem0_dbus_bte;
wire [31:0] wb_s2m_mem0_dbus_dat;
wire        wb_s2m_mem0_dbus_ack;
wire        wb_s2m_mem0_dbus_err;
wire        wb_s2m_mem0_dbus_rty;
wire [31:0] wb_m2s_uart0_adr;
wire  [7:0] wb_m2s_uart0_dat;
wire  [3:0] wb_m2s_uart0_sel;
wire        wb_m2s_uart0_we;
wire        wb_m2s_uart0_cyc;
wire        wb_m2s_uart0_stb;
wire  [2:0] wb_m2s_uart0_cti;
wire  [1:0] wb_m2s_uart0_bte;
wire  [7:0] wb_s2m_uart0_dat;
wire        wb_s2m_uart0_ack;
wire        wb_s2m_uart0_err;
wire        wb_s2m_uart0_rty;
wire [31:0] wb_m2s_eth0_adr;
wire [31:0] wb_m2s_eth0_dat;
wire  [3:0] wb_m2s_eth0_sel;
wire        wb_m2s_eth0_we;
wire        wb_m2s_eth0_cyc;
wire        wb_m2s_eth0_stb;
wire  [2:0] wb_m2s_eth0_cti;
wire  [1:0] wb_m2s_eth0_bte;
wire [31:0] wb_s2m_eth0_dat;
wire        wb_s2m_eth0_ack;
wire        wb_s2m_eth0_err;
wire        wb_s2m_eth0_rty;
wire [31:0] wb_m2s_myriadrf_adr;
wire [31:0] wb_m2s_myriadrf_dat;
wire  [3:0] wb_m2s_myriadrf_sel;
wire        wb_m2s_myriadrf_we;
wire        wb_m2s_myriadrf_cyc;
wire        wb_m2s_myriadrf_stb;
wire  [2:0] wb_m2s_myriadrf_cti;
wire  [1:0] wb_m2s_myriadrf_bte;
wire [31:0] wb_s2m_myriadrf_dat;
wire        wb_s2m_myriadrf_ack;
wire        wb_s2m_myriadrf_err;
wire        wb_s2m_myriadrf_rty;

wb_intercon wb_intercon0
   (.wb_clk_i           (wb_clk),
    .wb_rst_i           (wb_rst),
    .wb_dbus_adr_i      (wb_m2s_dbus_adr),
    .wb_dbus_dat_i      (wb_m2s_dbus_dat),
    .wb_dbus_sel_i      (wb_m2s_dbus_sel),
    .wb_dbus_we_i       (wb_m2s_dbus_we),
    .wb_dbus_cyc_i      (wb_m2s_dbus_cyc),
    .wb_dbus_stb_i      (wb_m2s_dbus_stb),
    .wb_dbus_cti_i      (wb_m2s_dbus_cti),
    .wb_dbus_bte_i      (wb_m2s_dbus_bte),
    .wb_dbus_dat_o      (wb_s2m_dbus_dat),
    .wb_dbus_ack_o      (wb_s2m_dbus_ack),
    .wb_dbus_err_o      (wb_s2m_dbus_err),
    .wb_dbus_rty_o      (wb_s2m_dbus_rty),
    .wb_lms_mem_adr_o   (wb_m2s_lms_mem_adr),
    .wb_lms_mem_dat_o   (wb_m2s_lms_mem_dat),
    .wb_lms_mem_sel_o   (wb_m2s_lms_mem_sel),
    .wb_lms_mem_we_o    (wb_m2s_lms_mem_we),
    .wb_lms_mem_cyc_o   (wb_m2s_lms_mem_cyc),
    .wb_lms_mem_stb_o   (wb_m2s_lms_mem_stb),
    .wb_lms_mem_cti_o   (wb_m2s_lms_mem_cti),
    .wb_lms_mem_bte_o   (wb_m2s_lms_mem_bte),
    .wb_lms_mem_dat_i   (wb_s2m_lms_mem_dat),
    .wb_lms_mem_ack_i   (wb_s2m_lms_mem_ack),
    .wb_lms_mem_err_i   (wb_s2m_lms_mem_err),
    .wb_lms_mem_rty_i   (wb_s2m_lms_mem_rty),
    .wb_mem0_dbus_adr_o (wb_m2s_mem0_dbus_adr),
    .wb_mem0_dbus_dat_o (wb_m2s_mem0_dbus_dat),
    .wb_mem0_dbus_sel_o (wb_m2s_mem0_dbus_sel),
    .wb_mem0_dbus_we_o  (wb_m2s_mem0_dbus_we),
    .wb_mem0_dbus_cyc_o (wb_m2s_mem0_dbus_cyc),
    .wb_mem0_dbus_stb_o (wb_m2s_mem0_dbus_stb),
    .wb_mem0_dbus_cti_o (wb_m2s_mem0_dbus_cti),
    .wb_mem0_dbus_bte_o (wb_m2s_mem0_dbus_bte),
    .wb_mem0_dbus_dat_i (wb_s2m_mem0_dbus_dat),
    .wb_mem0_dbus_ack_i (wb_s2m_mem0_dbus_ack),
    .wb_mem0_dbus_err_i (wb_s2m_mem0_dbus_err),
    .wb_mem0_dbus_rty_i (wb_s2m_mem0_dbus_rty),
    .wb_uart0_adr_o     (wb_m2s_uart0_adr),
    .wb_uart0_dat_o     (wb_m2s_uart0_dat),
    .wb_uart0_sel_o     (wb_m2s_uart0_sel),
    .wb_uart0_we_o      (wb_m2s_uart0_we),
    .wb_uart0_cyc_o     (wb_m2s_uart0_cyc),
    .wb_uart0_stb_o     (wb_m2s_uart0_stb),
    .wb_uart0_cti_o     (wb_m2s_uart0_cti),
    .wb_uart0_bte_o     (wb_m2s_uart0_bte),
    .wb_uart0_dat_i     (wb_s2m_uart0_dat),
    .wb_uart0_ack_i     (wb_s2m_uart0_ack),
    .wb_uart0_err_i     (wb_s2m_uart0_err),
    .wb_uart0_rty_i     (wb_s2m_uart0_rty),
    .wb_eth0_adr_o      (wb_m2s_eth0_adr),
    .wb_eth0_dat_o      (wb_m2s_eth0_dat),
    .wb_eth0_sel_o      (wb_m2s_eth0_sel),
    .wb_eth0_we_o       (wb_m2s_eth0_we),
    .wb_eth0_cyc_o      (wb_m2s_eth0_cyc),
    .wb_eth0_stb_o      (wb_m2s_eth0_stb),
    .wb_eth0_cti_o      (wb_m2s_eth0_cti),
    .wb_eth0_bte_o      (wb_m2s_eth0_bte),
    .wb_eth0_dat_i      (wb_s2m_eth0_dat),
    .wb_eth0_ack_i      (wb_s2m_eth0_ack),
    .wb_eth0_err_i      (wb_s2m_eth0_err),
    .wb_eth0_rty_i      (wb_s2m_eth0_rty),
    .wb_myriadrf_adr_o  (wb_m2s_myriadrf_adr),
    .wb_myriadrf_dat_o  (wb_m2s_myriadrf_dat),
    .wb_myriadrf_sel_o  (wb_m2s_myriadrf_sel),
    .wb_myriadrf_we_o   (wb_m2s_myriadrf_we),
    .wb_myriadrf_cyc_o  (wb_m2s_myriadrf_cyc),
    .wb_myriadrf_stb_o  (wb_m2s_myriadrf_stb),
    .wb_myriadrf_cti_o  (wb_m2s_myriadrf_cti),
    .wb_myriadrf_bte_o  (wb_m2s_myriadrf_bte),
    .wb_myriadrf_dat_i  (wb_s2m_myriadrf_dat),
    .wb_myriadrf_ack_i  (wb_s2m_myriadrf_ack),
    .wb_myriadrf_err_i  (wb_s2m_myriadrf_err),
    .wb_myriadrf_rty_i  (wb_s2m_myriadrf_rty));
