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
Schematic Instance: I1  Cmos_AND
Layout Instance:    I0  Cmos_AND

Pin        SchNet                      : LayNet
---        ------                      : ------
A          A1                          : net1
B          S0                          : A1

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 2)
Schematic Instance: I0  Cmos_AND
Layout Instance:    I1  Cmos_AND

Pin        SchNet                      : LayNet
---        ------                      : ------
A          A0                          : S0
B          net1                        : A0

======================================================================[2:1_MUX]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 1          1         Unmatched Internal Nets
 2          2         Matched Instances with Bad Net Connections
 -          1         Open Instance Connections

*******************************************************************************
****** 4:1_MUX schematic .VLSI_CHAMP_1190  <vs>  4:1_MUX layout .VLSI_CHAMP_1190
*******************************************************************************

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(2:1_MUX) Cell                                    3       3           3       3

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(2:1_MUX) Cell                                    3       3           0       0
                                             ------  ------      ------  ------
Total                                             3       3           0       0

Match Statistics for Nets                        11      11           1       1

======================================================================[4:1_MUX]
====== Unmatched Pins =========================================================
===============================================================================

S ?A0

======================================================================[4:1_MUX]
====== Unmatched Internal Nets ================================================
===============================================================================

L ?avC2_21

======================================================================[4:1_MUX]
====== Bad Matched Nets (don't really match) ==================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 1)
Schematic Net:  S0
S       2   of 2:1_MUX S0

Layout Net:  avC2
L      *1   of 2:1_MUX S0

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 2)
Schematic Net:  VDD
S       3   of 2:1_MUX VDD

Layout Net:  avC7
L       3   of 2:1_MUX VDD
L      *1   of 2:1_MUX A1

======================================================================[4:1_MUX]
====== Suggested Terminal Rewire ==============================================
===============================================================================

In the layout, terminal 'avC2' of instance I0 probably should connect to net 
avC2 instead of net avC2_21.
This makes a better match between layout net avC2 and schematic net S0.


======================================================================[4:1_MUX]
====== Shorted Pins ===========================================================
===============================================================================

Layout pin avC7 shorted to 
S        A0
S        VDD

======================================================================[4:1_MUX]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?VDD
S       3   of 2:1_MUX VDD
S
S ?S0
S       2   of 2:1_MUX S0
S
S ?A0
S       1   of 2:1_MUX A1

======================================================================[4:1_MUX]
====== Problem Layout Nets (no exact match in schematic) ======================
===============================================================================
L
L ?avC2_21 ?avC2
L (total 2) with:
L       1   of 2:1_MUX S0
L
L ?avC7
L       3   of 2:1_MUX VDD
L       1   of 2:1_MUX A1

======================================================================[4:1_MUX]
====== Matched Instances with Bad Net Connections =============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 1)
Schematic Instance: I2  2:1_MUX
Layout Instance:    I0  2:1_MUX

Pin        SchNet                      : LayNet
---        ------                      : ------
S0         S0                          : ?avC2_21

======================================================================[4:1_MUX]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 1          -         Unmatched Pins
 2          2         Bad Matched Nets
 -          1         Suggested Terminal Rewire
 -          1         Unmatched Internal Nets
 1          1         Matched Instances with Bad Net Connections

*******************************************************************************
****** 4_bit_4:1_mux schematic VLSI_CHAMP_1190  <vs>  4_bit_4:1_mux layout VLSI_CHAMP_1190
*******************************************************************************

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(4:1_MUX) Cell                                    4       4           4       4

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(4:1_MUX) Cell                                    4       4           0       0
                                             ------  ------      ------  ------
Total                                             4       4           0       0

Match Statistics for Nets                        24      20           4       0

================================================================[4_bit_4:1_mux]
====== Bad Initial Net Bindings (nets don't match) ============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 1)
Schematic Net:  Y0<3>
S      *1   of 4:1_MUX A0

Layout Net:  Y0<3>
L      *1   of 4:1_MUX A3

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 2)
Schematic Net:  Y0<2>
S      *1   of 4:1_MUX A0

Layout Net:  Y0<2>
L      *1   of 4:1_MUX A3

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 3)
Schematic Net:  Y0<1>
S      *1   of 4:1_MUX A0

Layout Net:  Y0<1>
L      *1   of 4:1_MUX A3

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 4)
Schematic Net:  Y0<0>
S      *1   of 4:1_MUX A0

Layout Net:  Y0<0>
L      *1   of 4:1_MUX A3

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 5)
Schematic Net:  Y1<3>
S      *1   of 4:1_MUX A1

Layout Net:  Y1<3>
L      *1   of 4:1_MUX A2

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 6)
Schematic Net:  Y1<2>
S      *1   of 4:1_MUX A1

Layout Net:  Y1<2>
L      *1   of 4:1_MUX A2

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 7)
Schematic Net:  Y1<1>
S      *1   of 4:1_MUX A1

Layout Net:  Y1<1>
L      *1   of 4:1_MUX A2

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 8)
Schematic Net:  Y1<0>
S      *1   of 4:1_MUX A1

Layout Net:  Y1<0>
L      *1   of 4:1_MUX A2

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 9)
Schematic Net:  Y2<3>
S      *1   of 4:1_MUX A2

Layout Net:  Y2<3>
L      *1   of 4:1_MUX A1

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badbind 10)
Schematic Net:  Y2<2>
S      *1   of 4:1_MUX A2

Layout Net:  Y2<2>
L      *1   of 4:1_MUX A1

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badbind 11)
Schematic Net:  Y2<1>
S      *1   of 4:1_MUX A2

Layout Net:  Y2<1>
L      *1   of 4:1_MUX A1

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badbind 12)
Schematic Net:  Y2<0>
S      *1   of 4:1_MUX A2

Layout Net:  Y2<0>
L      *1   of 4:1_MUX A1

================================================================[4_bit_4:1_mux]
====== Unmatched Pins =========================================================
===============================================================================

S ?Y3<3>
S ?Y3<2>
S ?Y3<1>
S ?Y3<0>

================================================================[4_bit_4:1_mux]
====== Unbound Pin ============================================================
===============================================================================

S Y3<3>
S Y3<2>
S Y3<1>
S Y3<0>
S VDD

================================================================[4_bit_4:1_mux]
====== Open Instance Connections ==============================================
===============================================================================

Layout net: Y0<3> should connect to I0/A0
Layout net: Y0<2> should connect to I4/A0
Layout net: Y0<1> should connect to I5/A0
Layout net: Y0<0> should connect to I6/A0

================================================================[4_bit_4:1_mux]
====== Suggested Terminal Rewire ==============================================
===============================================================================

In the layout, terminal 'avC5' of instance I0 probably should connect to net 
Y1<3> instead of net Y2<3>.
This makes a better match between layout net Y1<3> and schematic net Y1<3>.

In the layout, terminal 'avC5' of instance I4 probably should connect to net 
Y1<2> instead of net Y2<2>.
This makes a better match between layout net Y1<2> and schematic net Y1<2>.

In the layout, terminal 'avC5' of instance I5 probably should connect to net 
Y1<1> instead of net Y2<1>.
This makes a better match between layout net Y1<1> and schematic net Y1<1>.

In the layout, terminal 'avC5' of instance I6 probably should connect to net 
Y1<0> instead of net Y2<0>.
This makes a better match between layout net Y1<0> and schematic net Y1<0>.

In the layout, terminal 'avC4' of instance I0 probably should connect to net 
Y2<3> instead of net Y1<3>.
This makes a better match between layout net Y2<3> and schematic net Y2<3>.

In the layout, terminal 'avC4' of instance I4 probably should connect to net 
Y2<2> instead of net Y1<2>.
This makes a better match between layout net Y2<2> and schematic net Y2<2>.

In the layout, terminal 'avC4' of instance I5 probably should connect to net 
Y2<1> instead of net Y1<1>.
This makes a better match between layout net Y2<1> and schematic net Y2<1>.

In the layout, terminal 'avC4' of instance I6 probably should connect to net 
Y2<0> instead of net Y1<0>.
This makes a better match between layout net Y2<0> and schematic net Y2<0>.


================================================================[4_bit_4:1_mux]
====== Matched Instances with Bad Net Connections =============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 1)
Schematic Instance: I6  4:1_MUX
Layout Instance:    I6  4:1_MUX

Pin        SchNet                      : LayNet
---        ------                      : ------
A2         Y2<0>                       : Y1<0>
A1         Y1<0>                       : Y2<0>

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 2)
Schematic Instance: I5  4:1_MUX
Layout Instance:    I5  4:1_MUX

Pin        SchNet                      : LayNet
---        ------                      : ------
A2         Y2<1>                       : Y1<1>
A1         Y1<1>                       : Y2<1>

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 3)
Schematic Instance: I4  4:1_MUX
Layout Instance:    I4  4:1_MUX

Pin        SchNet                      : LayNet
---        ------                      : ------
A2         Y2<2>                       : Y1<2>
A1         Y1<2>                       : Y2<2>

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 4)
Schematic Instance: I0  4:1_MUX
Layout Instance:    I0  4:1_MUX

Pin        SchNet                      : LayNet
---        ------                      : ------
A2         Y2<3>                       : Y1<3>
A1         Y1<3>                       : Y2<3>

================================================================[4_bit_4:1_mux]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 4          -         Unmatched Pins
 12         12        Bad Initial Net Bindings
 -          8         Suggested Terminal Rewire
 4          4         Matched Instances with Bad Net Connections
 -          4         Open Instance Connections
 5          -         Unbound Pin

