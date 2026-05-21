*******************************************************************************
****** 2:1_MUX schematic VLSI_CHAMP_1190  <vs>  2:1_MUX layout VLSI_CHAMP_1190
*******************************************************************************

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(CMOS_OR) Cell                                    1       1           1       1
(Cmos_AND) Cell                                   2       2           2       2
(Cmos_Inverter) Cell                              1       1           1       1

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(CMOS_OR) Cell                                    1       1           0       0
(Cmos_AND) Cell                                   2       2           0       0
(Cmos_Inverter) Cell                              1       1           0       0
                                             ------  ------      ------  ------
Total                                             4       4           0       0

Match Statistics for Nets                         9       9           1       1

======================================================================[2:1_MUX]
====== Open Instance Connections ==============================================
===============================================================================

Schematic net net7 connects to I2/B (matched layout net I2/avC2)
 layout does not contain this connection

======================================================================[2:1_MUX]
====== Unmatched Internal Nets ================================================
===============================================================================

S ?net7

L ?avC8

======================================================================[2:1_MUX]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?net7
S       1   of Cmos_AND Vout
S       1   of CMOS_OR B

======================================================================[2:1_MUX]
====== Problem Layout Nets (no exact match in schematic) ======================
===============================================================================
L
L ?avC8
L       1   of Cmos_AND Vout

======================================================================[2:1_MUX]
====== Matched Instances with Bad Net Connections =============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 1)
Schematic Instance: I0  Cmos_AND
Layout Instance:    I0  Cmos_AND

Pin        SchNet                      : LayNet
---        ------                      : ------
Vout       net4                        : ?avC8

======================================================================[2:1_MUX]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 1          1         Unmatched Internal Nets
 1          1         Matched Instances with Bad Net Connections
 -          1         Open Instance Connections

