
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px
�
�The version limit for your license is '%s' and will expire in %s days. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
519*common2
8888.122default:default2
-173462default:defaultZ17-1223h px
u
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�
Rule violation (%s) %s - %s
20*drc2
CFGBVS-12default:default2G
3Missing CFGBVS and CONFIG_VOLTAGE Design Properties2default:default2�
�Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net n_0_spi_send_reg_i_2__1 is a gated clock net sourced by a combinational pin spi_send_reg_i_2__1/O, cell spi_send_reg_i_2__1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net n_0_write_start_reg_i_2 is a gated clock net sourced by a combinational pin write_start_reg_i_2/O, cell write_start_reg_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net oled_clear/n_0_spi_data_reg[7]_i_2 is a gated clock net sourced by a combinational pin oled_clear/spi_data_reg[7]_i_2/O, cell oled_clear/spi_data_reg[7]_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net oled_clear/n_0_spi_send_reg_i_2__0 is a gated clock net sourced by a combinational pin oled_clear/spi_send_reg_i_2__0/O, cell oled_clear/spi_send_reg_i_2__0. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net oled_write_data/n_0_spi_data_reg[7]_i_1 is a gated clock net sourced by a combinational pin oled_write_data/spi_data_reg[7]_i_1/O, cell oled_write_data/spi_data_reg[7]_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net oled_write_data/n_0_spi_send_reg_i_2 is a gated clock net sourced by a combinational pin oled_write_data/spi_send_reg_i_2/O, cell oled_write_data/spi_send_reg_i_2. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PLHOLDVIO-22default:default2O
;Non-Optimal connections which could lead to hold violations2default:default2�
�A LUT oled_clear/spi_data_reg[7]_i_2 is driving clock pin of 7 cells. This could lead to large hold time violations. First few involved cells are:
    oled_clear/spi_data_reg[7] {LDCE}
    oled_clear/spi_data_reg[1] {LDCE}
    oled_clear/spi_data_reg[0] {LDCE}
    oled_clear/spi_data_reg[6] {LDCE}
    oled_clear/spi_data_reg[4] {LDCE}
2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PLHOLDVIO-22default:default2O
;Non-Optimal connections which could lead to hold violations2default:default2�
�A LUT oled_clear/spi_send_reg_i_2__0 is driving clock pin of 1 cells. This could lead to large hold time violations. First few involved cells are:
    oled_clear/spi_send_reg {LDCE}
2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PLHOLDVIO-22default:default2O
;Non-Optimal connections which could lead to hold violations2default:default2�
�A LUT oled_write_data/spi_data_reg[7]_i_1 is driving clock pin of 8 cells. This could lead to large hold time violations. First few involved cells are:
    oled_write_data/spi_data_reg[7] {LDCE}
    oled_write_data/spi_data_reg[4] {LDCE}
    oled_write_data/spi_data_reg[6] {LDCE}
    oled_write_data/spi_data_reg[5] {LDCE}
    oled_write_data/spi_data_reg[3] {LDCE}
2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PLHOLDVIO-22default:default2O
;Non-Optimal connections which could lead to hold violations2default:default2�
�A LUT oled_write_data/spi_send_reg_i_2 is driving clock pin of 1 cells. This could lead to large hold time violations. First few involved cells are:
    oled_write_data/spi_send_reg {LDCE}
2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PLHOLDVIO-22default:default2O
;Non-Optimal connections which could lead to hold violations2default:default2�
�A LUT spi_send_reg_i_2__1 is driving clock pin of 1 cells. This could lead to large hold time violations. First few involved cells are:
    spi_send_reg {LDCE}
2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
PLHOLDVIO-22default:default2O
;Non-Optimal connections which could lead to hold violations2default:default2�
�A LUT write_start_reg_i_2 is driving clock pin of 1 cells. This could lead to large hold time violations. First few involved cells are:
    write_start_reg {LDCE}
2default:defaultZ23-20h px
d
DRC finished with %s
1905*	planAhead2)
0 Errors, 13 Warnings2default:defaultZ12-3199h px
f
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px
<
Loading data files...
1271*designutilsZ12-1165h px
;
Loading site data...
1273*designutilsZ12-1167h px
<
Loading route data...
1272*designutilsZ12-1166h px
<
Processing options...
1362*designutilsZ12-1514h px
9
Creating bitmap...
1249*designutilsZ12-1141h px
4
Creating bitstream...
7*	bitstreamZ40-7h px
\
Writing bitstream %s...
11*	bitstream2"
./oled_top.bit2default:defaultZ40-11h px
C
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px
p
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:262default:default2
00:00:272default:default2
1354.8752default:default2
312.2422default:defaultZ17-268h px


End Record