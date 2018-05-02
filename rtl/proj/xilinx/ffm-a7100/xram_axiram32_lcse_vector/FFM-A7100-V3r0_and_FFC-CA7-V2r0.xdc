# Generated by makeXDC.ulp developed by Sven Raiser, Tuebingen, Germany
#
# Board:     Q:/FFM-A7100-V3r0.brd
# Part Name: FPGA
# Part pkg:  BGA484
# Created:   02.04.2018 15:56:17

# **** WARNING **** CASE SENSITIVITY BUGS ****
# * use lowercase names for all signal names here in constraints
# and in the VHDL.
# Don't believe if they told us VHDL is case Insensitive,
# because it is not.
# * a MiXeD_caSE_Signal_Names will choose most undesireable
# moment to start producing incomprehensible compile
# errors, let days and nights of development pass just to find
# how compiler wants you to lower_case_everything....

set_property CFGBVS VCCO [current_design]
#where value1 is either VCCO or GND

set_property CONFIG_VOLTAGE 3.3 [current_design]
#where value2 is the voltage provided to configuration bank 0

#
#	Clocks, resets & LEDs (no LEDs)
#
set_property -dict {PACKAGE_PIN T4 IOSTANDARD LVDS_25} [get_ports clk_100mhz_n]
set_property -dict {PACKAGE_PIN R4 IOSTANDARD LVDS_25} [get_ports clk_100mhz_p]
create_clock -name {clk100}  [get_ports {clk_100mhz_p}] -period {10.000}  -add 

#set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVTTL} [get_ports PON_RESET_N]
#set_property -dict {PACKAGE_PIN Y8 IOSTANDARD LVTTL} [get_ports PS_SRST_N]

#
#	UARTs
#	UART3 is console port
#
#set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVTTL} [get_ports uart1_txd]
#set_property -dict {PACKAGE_PIN F15 IOSTANDARD LVTTL} [get_ports uart1_rxd]
#set_property -dict {PACKAGE_PIN F14 IOSTANDARD LVTTL} [get_ports uart1_cts]
#set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVTTL} [get_ports uart1_rts]
#set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVTTL} [get_ports uart2_txd]
#set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVTTL} [get_ports uart2_rxd]
#set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVTTL} [get_ports uart2_cts]
#set_property -dict {PACKAGE_PIN E16 IOSTANDARD LVTTL} [get_ports uart2_rts]
set_property -dict {PACKAGE_PIN W9 IOSTANDARD LVTTL} [get_ports uart3_rxd]
set_property -dict {PACKAGE_PIN V8 IOSTANDARD LVTTL} [get_ports uart3_txd]

#
#	SPI-Flash & external programming
#
#set_property -dict {PACKAGE_PIN H20 IOSTANDARD LVTTL} [get_ports SS0]
#set_property -dict {PACKAGE_PIN H18 IOSTANDARD LVTTL} [get_ports SS2_FPGA]
#set_property -dict {PACKAGE_PIN G20 IOSTANDARD LVTTL} [get_ports SS3_OSD]
#set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVTTL} [get_ports SS4_SD_DIRECT]
#set_property -dict {PACKAGE_PIN L12 IOSTANDARD LVTTL} [get_ports FPGA_CCLK_INTERNAL]
#set_property -dict {PACKAGE_PIN T19 IOSTANDARD LVTTL} [get_ports FPGA_CSO]
#set_property -dict {PACKAGE_PIN P21 IOSTANDARD LVTTL} [get_ports FPGA_D02]
#set_property -dict {PACKAGE_PIN R21 IOSTANDARD LVTTL} [get_ports FPGA_D03]
#set_property -dict {PACKAGE_PIN U10 IOSTANDARD LVTTL} [get_ports FPGA_M1]
#set_property -dict {PACKAGE_PIN U9 IOSTANDARD LVTTL} [get_ports FPGA_M2]
#set_property -dict {PACKAGE_PIN R22 IOSTANDARD LVTTL} [get_ports FPGA_MISO_INTERNAL]
#set_property -dict {PACKAGE_PIN P22 IOSTANDARD LVTTL} [get_ports FPGA_MOSI]
#set_property -dict {PACKAGE_PIN G11 IOSTANDARD LVTTL} [get_ports FC_DONE]
#set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVTTL} [get_ports FC_INIT_NCONFIG]
#set_property -dict {PACKAGE_PIN N12 IOSTANDARD LVTTL} [get_ports FC_PROG_NSTATUS]

#
#	Ethernet (dp83848)
#
#set_property -dict {PACKAGE_PIN Y7 IOSTANDARD LVTTL} [get_ports ETH_CLK]
#set_property -dict {PACKAGE_PIN Y4 IOSTANDARD LVTTL} [get_ports ETH_CRS_DEV]
#set_property -dict {PACKAGE_PIN Y6 IOSTANDARD LVTTL} [get_ports ETH_MDC]
#set_property -dict {PACKAGE_PIN W7 IOSTANDARD LVTTL} [get_ports ETH_MDIO]
#set_property -dict {PACKAGE_PIN AA3 IOSTANDARD LVTTL} [get_ports ETH_RXD_0]
#set_property -dict {PACKAGE_PIN W6 IOSTANDARD LVTTL} [get_ports ETH_RXD_1]
#set_property -dict {PACKAGE_PIN W5 IOSTANDARD LVTTL} [get_ports ETH_TXD_0]
#set_property -dict {PACKAGE_PIN Y3 IOSTANDARD LVTTL} [get_ports ETH_TXD_1]
#set_property -dict {PACKAGE_PIN W4 IOSTANDARD LVTTL} [get_ports ETH_TX_EN]

#
#	Digital Video on adv7513
#
set_property -dict {PACKAGE_PIN G22 IOSTANDARD LVTTL} [get_ports {dv_d[23]}]
set_property -dict {PACKAGE_PIN E22 IOSTANDARD LVTTL} [get_ports {dv_d[22]}]
set_property -dict {PACKAGE_PIN D22 IOSTANDARD LVTTL} [get_ports {dv_d[21]}]
set_property -dict {PACKAGE_PIN E21 IOSTANDARD LVTTL} [get_ports {dv_d[20]}]
set_property -dict {PACKAGE_PIN D21 IOSTANDARD LVTTL} [get_ports {dv_d[19]}]
set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVTTL} [get_ports {dv_d[18]}]
set_property -dict {PACKAGE_PIN L15 IOSTANDARD LVTTL} [get_ports {dv_d[17]}]
set_property -dict {PACKAGE_PIN K13 IOSTANDARD LVTTL} [get_ports {dv_d[16]}]
set_property -dict {PACKAGE_PIN K14 IOSTANDARD LVTTL} [get_ports {dv_d[15]}]
set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVTTL} [get_ports {dv_d[14]}]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVTTL} [get_ports {dv_d[13]}]
set_property -dict {PACKAGE_PIN J14 IOSTANDARD LVTTL} [get_ports {dv_d[12]}]
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVTTL} [get_ports {dv_d[11]}]
set_property -dict {PACKAGE_PIN M13 IOSTANDARD LVTTL} [get_ports {dv_d[10]}]
set_property -dict {PACKAGE_PIN L13 IOSTANDARD LVTTL} [get_ports {dv_d[9]}]
set_property -dict {PACKAGE_PIN H13 IOSTANDARD LVTTL} [get_ports {dv_d[8]}]
set_property -dict {PACKAGE_PIN G13 IOSTANDARD LVTTL} [get_ports {dv_d[7]}]
set_property -dict {PACKAGE_PIN B22 IOSTANDARD LVTTL} [get_ports {dv_d[6]}]
set_property -dict {PACKAGE_PIN B21 IOSTANDARD LVTTL} [get_ports {dv_d[5]}]
set_property -dict {PACKAGE_PIN C20 IOSTANDARD LVTTL} [get_ports {dv_d[4]}]
set_property -dict {PACKAGE_PIN A21 IOSTANDARD LVTTL} [get_ports {dv_d[3]}]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD LVTTL} [get_ports {dv_d[2]}]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD LVTTL} [get_ports {dv_d[1]}]
set_property -dict {PACKAGE_PIN A19 IOSTANDARD LVTTL} [get_ports {dv_d[0]}]
set_property -dict {PACKAGE_PIN D15 IOSTANDARD LVTTL} [get_ports dv_clk]
set_property -dict {PACKAGE_PIN C15 IOSTANDARD LVTTL} [get_ports dv_sda]
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVTTL} [get_ports dv_scl]
#set_property -dict {PACKAGE_PIN C14 IOSTANDARD LVTTL} [get_ports dv_int]
set_property -dict {PACKAGE_PIN E14 IOSTANDARD LVTTL} [get_ports dv_de]
set_property -dict {PACKAGE_PIN E13 IOSTANDARD LVTTL} [get_ports dv_hsync]
set_property -dict {PACKAGE_PIN C13 IOSTANDARD LVTTL} [get_ports dv_vsync]
#set_property -dict {PACKAGE_PIN A18 IOSTANDARD LVTTL} [get_ports dv_spdif]
#set_property -dict {PACKAGE_PIN B17 IOSTANDARD LVTTL} [get_ports {dv_i2s[0]}]
#set_property -dict {PACKAGE_PIN A16 IOSTANDARD LVTTL} [get_ports {dv_i2s[1]}]
#set_property -dict {PACKAGE_PIN B16 IOSTANDARD LVTTL} [get_ports {dv_i2s[2]}]
#set_property -dict {PACKAGE_PIN A15 IOSTANDARD LVTTL} [get_ports {dv_i2s[3]}]
#set_property -dict {PACKAGE_PIN B18 IOSTANDARD LVTTL} [get_ports dv_mclk]
#set_property -dict {PACKAGE_PIN B15 IOSTANDARD LVTTL} [get_ports dv_sclk]
#set_property -dict {PACKAGE_PIN A14 IOSTANDARD LVTTL} [get_ports dv_lrclk]

#
#	SD-Card
#
set_property -dict {PACKAGE_PIN W12 IOSTANDARD LVTTL} [get_ports sd_m_cdet]
set_property -dict {PACKAGE_PIN W11 IOSTANDARD LVTTL} [get_ports sd_m_clk]
set_property -dict {PACKAGE_PIN AA10 IOSTANDARD LVTTL} [get_ports sd_m_cmd]
set_property -dict {PACKAGE_PIN AA9 IOSTANDARD LVTTL} [get_ports {sd_m_d[0]}]
set_property -dict {PACKAGE_PIN AB10 IOSTANDARD LVTTL} [get_ports {sd_m_d[1]}]
set_property -dict {PACKAGE_PIN W10 IOSTANDARD LVTTL} [get_ports {sd_m_d[2]}]
set_property -dict {PACKAGE_PIN V10 IOSTANDARD LVTTL} [get_ports {sd_m_d[3]}]

#
#	USB (USB3340)
#
#set_property -dict {PACKAGE_PIN T6 IOSTANDARD LVTTL} [get_ports USB2_OC]
#set_property -dict {PACKAGE_PIN AA4 IOSTANDARD LVTTL} [get_ports USB_CLK]
#set_property -dict {PACKAGE_PIN W1 IOSTANDARD LVTTL} [get_ports {USB_D[0]}]
#set_property -dict {PACKAGE_PIN V2 IOSTANDARD LVTTL} [get_ports {USB_D[1]}]
#set_property -dict {PACKAGE_PIN U2 IOSTANDARD LVTTL} [get_ports {USB_D[2]}]
#set_property -dict {PACKAGE_PIN U1 IOSTANDARD LVTTL} [get_ports {USB_D[3]}]
#set_property -dict {PACKAGE_PIN T1 IOSTANDARD LVTTL} [get_ports {USB_D[4]}]
#set_property -dict {PACKAGE_PIN R2 IOSTANDARD LVTTL} [get_ports {USB_D[5]}]
#set_property -dict {PACKAGE_PIN R6 IOSTANDARD LVTTL} [get_ports {USB_D[6]}]
#set_property -dict {PACKAGE_PIN V9 IOSTANDARD LVTTL} [get_ports {USB_D[7]}]
#set_property -dict {PACKAGE_PIN AA6 IOSTANDARD LVTTL} [get_ports USB_DIR]
#set_property -dict {PACKAGE_PIN Y1 IOSTANDARD LVTTL} [get_ports USB_NXT]
#set_property -dict {PACKAGE_PIN Y9 IOSTANDARD LVTTL} [get_ports USB_STP]

#
#	Low-Cost digital video (on TMS141)
#
# single-ended
# blue
set_property -dict {PACKAGE_PIN AB5 IOSTANDARD LVTTL DRIVE 4} [get_ports {vid_d_n[0]}]
set_property -dict {PACKAGE_PIN AA5 IOSTANDARD LVTTL DRIVE 4} [get_ports {vid_d_p[0]}]
# green
set_property -dict {PACKAGE_PIN AB6 IOSTANDARD LVTTL DRIVE 4} [get_ports {vid_d_n[1]}]
set_property -dict {PACKAGE_PIN AB7 IOSTANDARD LVTTL DRIVE 4} [get_ports {vid_d_p[1]}]
# red
set_property -dict {PACKAGE_PIN AB8 IOSTANDARD LVTTL DRIVE 4} [get_ports {vid_d_n[2]}]
set_property -dict {PACKAGE_PIN AA8 IOSTANDARD LVTTL DRIVE 4} [get_ports {vid_d_p[2]}]
# clock
set_property -dict {PACKAGE_PIN AB2 IOSTANDARD LVTTL DRIVE 4} [get_ports {vid_d_n[3]}]
set_property -dict {PACKAGE_PIN AB3 IOSTANDARD LVTTL DRIVE 4} [get_ports {vid_d_p[3]}]
# differential
# blue
#set_property -dict {PACKAGE_PIN AB5 IOSTANDARD TMDS_33} [get_ports {vid_d_n[0]}]
#set_property -dict {PACKAGE_PIN AA5 IOSTANDARD TMDS_33} [get_ports {vid_d_p[0]}]
# green
#set_property -dict {PACKAGE_PIN AB6 IOSTANDARD TMDS_33} [get_ports {vid_d_n[1]}]
#set_property -dict {PACKAGE_PIN AB7 IOSTANDARD TMDS_33} [get_ports {vid_d_p[1]}]
# red
#set_property -dict {PACKAGE_PIN AB8 IOSTANDARD TMDS_33} [get_ports {vid_d_n[2]}]
#set_property -dict {PACKAGE_PIN AA8 IOSTANDARD TMDS_33} [get_ports {vid_d_p[2]}]
# clock
#set_property -dict {PACKAGE_PIN AB2 IOSTANDARD TMDS_33} [get_ports {vid_d_n[3]}]
#set_property -dict {PACKAGE_PIN AB3 IOSTANDARD TMDS_33} [get_ports {vid_d_p[3]}]
# signaling
#set_property -dict {PACKAGE_PIN T3 IOSTANDARD LVTTL DRIVE 4} [get_ports vid_src]

#
#	SDRAM 32 bit wide (IS42s32160F-6bli)
#
set_property -dict {PACKAGE_PIN AA16 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_a[0]}]
set_property -dict {PACKAGE_PIN AA15 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_a[1]}]
set_property -dict {PACKAGE_PIN AB17 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_a[2]}]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_a[3]}]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_a[4]}]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_a[5]}]
set_property -dict {PACKAGE_PIN Y11 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_a[6]}]
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_a[7]}]
set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_a[8]}]
set_property -dict {PACKAGE_PIN AA11 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_a[9]}]
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_a[10]}]
set_property -dict {PACKAGE_PIN AB16 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_a[11]}]
set_property -dict {PACKAGE_PIN Y12 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_a[12]}]
set_property -dict {PACKAGE_PIN AA14 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_ba[0]}]
set_property -dict {PACKAGE_PIN AB15 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_ba[1]}]
set_property -dict {PACKAGE_PIN AB22 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[0]}]
set_property -dict {PACKAGE_PIN Y21 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[1]}]
set_property -dict {PACKAGE_PIN AB21 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[2]}]
set_property -dict {PACKAGE_PIN Y22 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[3]}]
set_property -dict {PACKAGE_PIN AA21 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[4]}]
set_property -dict {PACKAGE_PIN W22 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[5]}]
set_property -dict {PACKAGE_PIN W21 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[6]}]
set_property -dict {PACKAGE_PIN W20 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[7]}]
set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[8]}]
set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[9]}]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[10]}]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[11]}]
set_property -dict {PACKAGE_PIN V19 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[12]}]
set_property -dict {PACKAGE_PIN AA20 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[13]}]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[14]}]
set_property -dict {PACKAGE_PIN AB20 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[15]}]
set_property -dict {PACKAGE_PIN U22 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[16]}]
set_property -dict {PACKAGE_PIN U20 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[17]}]
set_property -dict {PACKAGE_PIN U21 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[18]}]
set_property -dict {PACKAGE_PIN R19 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[19]}]
set_property -dict {PACKAGE_PIN T21 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[20]}]
set_property -dict {PACKAGE_PIN P19 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[21]}]
set_property -dict {PACKAGE_PIN T20 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[22]}]
set_property -dict {PACKAGE_PIN P20 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[23]}]
set_property -dict {PACKAGE_PIN P17 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[24]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[25]}]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[26]}]
set_property -dict {PACKAGE_PIN W17 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[27]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[28]}]
set_property -dict {PACKAGE_PIN AA18 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[29]}]
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[30]}]
set_property -dict {PACKAGE_PIN AA19 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW PULLNONE TRUE} [get_ports {dr_d[31]}]
set_property -dict {PACKAGE_PIN V22 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_dqm[0]}]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_dqm[1]}]
set_property -dict {PACKAGE_PIN V20 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_dqm[2]}]
set_property -dict {PACKAGE_PIN AB18 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports {dr_dqm[3]}]
set_property -dict {PACKAGE_PIN AB13 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports dr_ras_n]
set_property -dict {PACKAGE_PIN AA13 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports dr_cas_n]
set_property -dict {PACKAGE_PIN Y13 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports dr_cke]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports dr_clk]
set_property -dict {PACKAGE_PIN AB12 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports dr_cs_n]
set_property -dict {PACKAGE_PIN AB11 IOSTANDARD LVTTL DRIVE 4 SLEW SLOW} [get_ports dr_we_n]

#
#	DDR3 MT41J128M16JT.45MM
#
#set_property -dict {PACKAGE_PIN A1 IOSTANDARD SSTL15} [get_ports {ddr3_a[0]}]
#set_property -dict {PACKAGE_PIN B2 IOSTANDARD SSTL15} [get_ports {ddr3_a[1]}]
#set_property -dict {PACKAGE_PIN D2 IOSTANDARD SSTL15} [get_ports {ddr3_a[2]}]
#set_property -dict {PACKAGE_PIN H3 IOSTANDARD SSTL15} [get_ports {ddr3_a[3]}]
#set_property -dict {PACKAGE_PIN G2 IOSTANDARD SSTL15} [get_ports {ddr3_a[4]}]
#set_property -dict {PACKAGE_PIN F3 IOSTANDARD SSTL15} [get_ports {ddr3_a[5]}]
#set_property -dict {PACKAGE_PIN H2 IOSTANDARD SSTL15} [get_ports {ddr3_a[6]}]
#set_property -dict {PACKAGE_PIN B1 IOSTANDARD SSTL15} [get_ports {ddr3_a[7]}]
#set_property -dict {PACKAGE_PIN E1 IOSTANDARD SSTL15} [get_ports {ddr3_a[8]}]
#set_property -dict {PACKAGE_PIN E2 IOSTANDARD SSTL15} [get_ports {ddr3_a[9]}]
#set_property -dict {PACKAGE_PIN H5 IOSTANDARD SSTL15} [get_ports {ddr3_a[10]}]
#set_property -dict {PACKAGE_PIN D1 IOSTANDARD SSTL15} [get_ports {ddr3_a[11]}]
#set_property -dict {PACKAGE_PIN J5 IOSTANDARD SSTL15} [get_ports {ddr3_a[12]}]
#set_property -dict {PACKAGE_PIN C2 IOSTANDARD SSTL15} [get_ports {ddr3_a[13]}]
#set_property -dict {PACKAGE_PIN F1 IOSTANDARD SSTL15} [get_ports {ddr3_ba[0]}]
#set_property -dict {PACKAGE_PIN J2 IOSTANDARD SSTL15} [get_ports {ddr3_ba[1]}]
#set_property -dict {PACKAGE_PIN G1 IOSTANDARD SSTL15} [get_ports {ddr3_ba[2]}]
#set_property -dict {PACKAGE_PIN J6 IOSTANDARD SSTL15} [get_ports {ddr3_dm[0]}]
#set_property -dict {PACKAGE_PIN N4 IOSTANDARD SSTL15} [get_ports {ddr3_dm[1]}]
#set_property -dict {PACKAGE_PIN K6 IOSTANDARD SSTL15} [get_ports {ddr3_dq[0]}]
#set_property -dict {PACKAGE_PIN L5 IOSTANDARD SSTL15} [get_ports {ddr3_dq[1]}]
#set_property -dict {PACKAGE_PIN L3 IOSTANDARD SSTL15} [get_ports {ddr3_dq[2]}]
#set_property -dict {PACKAGE_PIN L4 IOSTANDARD SSTL15} [get_ports {ddr3_dq[3]}]
#set_property -dict {PACKAGE_PIN K4 IOSTANDARD SSTL15} [get_ports {ddr3_dq[4]}]
#set_property -dict {PACKAGE_PIN M2 IOSTANDARD SSTL15} [get_ports {ddr3_dq[5]}]
#set_property -dict {PACKAGE_PIN J4 IOSTANDARD SSTL15} [get_ports {ddr3_dq[6]}]
#set_property -dict {PACKAGE_PIN K3 IOSTANDARD SSTL15} [get_ports {ddr3_dq[7]}]
#set_property -dict {PACKAGE_PIN R1 IOSTANDARD SSTL15} [get_ports {ddr3_dq[8]}]
#set_property -dict {PACKAGE_PIN N5 IOSTANDARD SSTL15} [get_ports {ddr3_dq[9]}]
#set_property -dict {PACKAGE_PIN P1 IOSTANDARD SSTL15} [get_ports {ddr3_dq[10]}]
#set_property -dict {PACKAGE_PIN P6 IOSTANDARD SSTL15} [get_ports {ddr3_dq[11]}]
#set_property -dict {PACKAGE_PIN N2 IOSTANDARD SSTL15} [get_ports {ddr3_dq[12]}]
#set_property -dict {PACKAGE_PIN P2 IOSTANDARD SSTL15} [get_ports {ddr3_dq[13]}]
#set_property -dict {PACKAGE_PIN M5 IOSTANDARD SSTL15} [get_ports {ddr3_dq[14]}]
#set_property -dict {PACKAGE_PIN M6 IOSTANDARD SSTL15} [get_ports {ddr3_dq[15]}]
#set_property -dict {PACKAGE_PIN F4 IOSTANDARD SSTL15} [get_ports ddr3_odt]
#set_property -dict {PACKAGE_PIN H4 IOSTANDARD SSTL15} [get_ports ddr3_ras_n]
#set_property -dict {PACKAGE_PIN G4 IOSTANDARD SSTL15} [get_ports ddr3_cas_n]
#set_property -dict {PACKAGE_PIN G3 IOSTANDARD SSTL15} [get_ports ddr3_we_n]
#set_property -dict {PACKAGE_PIN K2 IOSTANDARD SSTL15} [get_ports ddr3_cke]
#set_property -dict {PACKAGE_PIN J1 IOSTANDARD DIFF_SSTL15} [get_ports ddr3_ck_n]
#set_property -dict {PACKAGE_PIN K1 IOSTANDARD DIFF_SSTL15} [get_ports ddr3_ck_p]
#set_property -dict {PACKAGE_PIN L1 IOSTANDARD DIFF_SSTL15} [get_ports {ddr3_dqs_n[0]}]
#set_property -dict {PACKAGE_PIN P4 IOSTANDARD DIFF_SSTL15} [get_ports {ddr3_dqs_n[1]}]
#set_property -dict {PACKAGE_PIN M1 IOSTANDARD DIFF_SSTL15} [get_ports {ddr3_dqs_p[0]}]
#set_property -dict {PACKAGE_PIN P5 IOSTANDARD DIFF_SSTL15} [get_ports {ddr3_dqs_p[1]}]
#set_property -dict {PACKAGE_PIN L6 IOSTANDARD LVCMOS15} [get_ports ddr3_reset_n]

# DP?
#set_property -dict {PACKAGE_PIN AB1 IOSTANDARD LVTTL} [get_ports dp_aux_n]
#set_property -dict {PACKAGE_PIN Y2 IOSTANDARD LVTTL} [get_ports dp_aux_n]
#set_property -dict {PACKAGE_PIN AA1 IOSTANDARD LVTTL} [get_ports dp_aux_p]
#set_property -dict {PACKAGE_PIN W2 IOSTANDARD LVTTL} [get_ports dp_aux_p]
#set_property -dict {PACKAGE_PIN V4 IOSTANDARD LVTTL} [get_ports dp_hpd]

#
#	Gigabit Tranceivers
#
#set_property -dict {PACKAGE_PIN A8 IOSTANDARD LVTTL} [get_ports LANE_0_RX_N]
#set_property -dict {PACKAGE_PIN B8 IOSTANDARD LVTTL} [get_ports LANE_0_RX_P]
#set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVTTL} [get_ports LANE_0_TX_N]
#set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVTTL} [get_ports LANE_0_TX_P]
#set_property -dict {PACKAGE_PIN C11 IOSTANDARD LVTTL} [get_ports LANE_1_RX_N]
#set_property -dict {PACKAGE_PIN D11 IOSTANDARD LVTTL} [get_ports LANE_1_RX_P]
#set_property -dict {PACKAGE_PIN C5 IOSTANDARD LVTTL} [get_ports LANE_1_TX_N]
#set_property -dict {PACKAGE_PIN D5 IOSTANDARD LVTTL} [get_ports LANE_1_TX_P]
#set_property -dict {PACKAGE_PIN A10 IOSTANDARD LVTTL} [get_ports LANE_2_RX_N]
#set_property -dict {PACKAGE_PIN B10 IOSTANDARD LVTTL} [get_ports LANE_2_RX_P]
#set_property -dict {PACKAGE_PIN A6 IOSTANDARD LVTTL} [get_ports LANE_2_TX_N]
#set_property -dict {PACKAGE_PIN B6 IOSTANDARD LVTTL} [get_ports LANE_2_TX_P]
#set_property -dict {PACKAGE_PIN C9 IOSTANDARD LVTTL} [get_ports LANE_3_RX_N]
#set_property -dict {PACKAGE_PIN D9 IOSTANDARD LVTTL} [get_ports LANE_3_RX_P]
#set_property -dict {PACKAGE_PIN C7 IOSTANDARD LVTTL} [get_ports LANE_3_TX_N]
#set_property -dict {PACKAGE_PIN D7 IOSTANDARD LVTTL} [get_ports LANE_3_TX_P]
#set_property -dict {PACKAGE_PIN E6 IOSTANDARD LVTTL} [get_ports MGT_CLK_0_N]
#set_property -dict {PACKAGE_PIN F6 IOSTANDARD LVTTL} [get_ports MGT_CLK_0_P]
#set_property -dict {PACKAGE_PIN E10 IOSTANDARD LVTTL} [get_ports MGT_CLK_1_N]
#set_property -dict {PACKAGE_PIN F10 IOSTANDARD LVTTL} [get_ports MGT_CLK_1_P]
#set_property -dict {PACKAGE_PIN V5 IOSTANDARD LVTTL} [get_ports PCIE_PERST_N]
#set_property -dict {PACKAGE_PIN V3 IOSTANDARD LVTTL} [get_ports PCIE_WAKE_N]

#
#	FIOs (unassigned part)
#
#set_property -dict {PACKAGE_PIN M17 IOSTANDARD LVTTL} [get_ports FIO_0]
#set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVTTL} [get_ports FIO_1]
#set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVTTL} [get_ports FIO_2]
#set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVTTL} [get_ports FIO_3]
#set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVTTL} [get_ports FIO_4]
#set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVTTL} [get_ports FIO_5]
#set_property -dict {PACKAGE_PIN J17 IOSTANDARD LVTTL} [get_ports FIO_6]
#set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVTTL} [get_ports FIO_7]

#set_property -dict {PACKAGE_PIN F20 IOSTANDARD LVTTL} [get_ports FIO_20]
#set_property -dict {PACKAGE_PIN F19 IOSTANDARD LVTTL} [get_ports FIO_21]
#set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVTTL} [get_ports FIO_22]
#set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVTTL} [get_ports FIO_23]
#set_property -dict {PACKAGE_PIN E19 IOSTANDARD LVTTL} [get_ports FIO_24]
#set_property -dict {PACKAGE_PIN C19 IOSTANDARD LVTTL} [get_ports FIO_25]
#set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVTTL} [get_ports FIO_26]
#set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVTTL} [get_ports FIO_27]
#set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVTTL} [get_ports FIO_28]
#set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVTTL} [get_ports FIO_29]
#set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVTTL} [get_ports FIO_30]
#set_property -dict {PACKAGE_PIN D16 IOSTANDARD LVTTL} [get_ports FIO_31]

#set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVTTL} [get_ports FIO_47]
#set_property -dict {PACKAGE_PIN M16 IOSTANDARD LVTTL} [get_ports FIO_48]
#set_property -dict {PACKAGE_PIN N18 IOSTANDARD LVTTL} [get_ports FIO_49]
#set_property -dict {PACKAGE_PIN N19 IOSTANDARD LVTTL} [get_ports FIO_50]
#set_property -dict {PACKAGE_PIN N20 IOSTANDARD LVTTL} [get_ports FIO_51]
#set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVTTL} [get_ports FIO_52]
#set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVTTL} [get_ports FIO_53]
#set_property -dict {PACKAGE_PIN L18 IOSTANDARD LVTTL} [get_ports FIO_54]
#set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVTTL} [get_ports FIO_55]
#set_property -dict {PACKAGE_PIN K19 IOSTANDARD LVTTL} [get_ports FIO_56]
#set_property -dict {PACKAGE_PIN J19 IOSTANDARD LVTTL} [get_ports FIO_57]
#set_property -dict {PACKAGE_PIN H19 IOSTANDARD LVTTL} [get_ports FIO_58]
#set_property -dict {PACKAGE_PIN N22 IOSTANDARD LVTTL} [get_ports FIO_59]
#set_property -dict {PACKAGE_PIN M22 IOSTANDARD LVTTL} [get_ports FIO_60]
#set_property -dict {PACKAGE_PIN M21 IOSTANDARD LVTTL} [get_ports FIO_61]
#set_property -dict {PACKAGE_PIN L21 IOSTANDARD LVTTL} [get_ports FIO_62]
#set_property -dict {PACKAGE_PIN K21 IOSTANDARD LVTTL} [get_ports FIO_63]
#set_property -dict {PACKAGE_PIN K22 IOSTANDARD LVTTL} [get_ports FIO_64]
#set_property -dict {PACKAGE_PIN J20 IOSTANDARD LVTTL} [get_ports FIO_65]
#set_property -dict {PACKAGE_PIN J21 IOSTANDARD LVTTL} [get_ports FIO_66]
#set_property -dict {PACKAGE_PIN J22 IOSTANDARD LVTTL} [get_ports FIO_67]
#set_property -dict {PACKAGE_PIN H22 IOSTANDARD LVTTL} [get_ports FIO_68]
#set_property -dict {PACKAGE_PIN G21 IOSTANDARD LVTTL} [get_ports FIO_69]

#
#	Other
#

#set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVTTL} [get_ports FPGA_TCK]
#set_property -dict {PACKAGE_PIN R13 IOSTANDARD LVTTL} [get_ports FPGA_TDI]
#set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVTTL} [get_ports FPGA_TDO]
#set_property -dict {PACKAGE_PIN T13 IOSTANDARD LVTTL} [get_ports FPGA_TMS]

#set_property -dict {PACKAGE_PIN F8 IOSTANDARD LVTTL} [get_ports N$118]
