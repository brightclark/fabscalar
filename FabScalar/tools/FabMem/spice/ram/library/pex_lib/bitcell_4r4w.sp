* File: 4r4w_new1.pex.netlist
* Created: Sat Oct 24 20:04:41 2009
* Program "Calibre xRC"
* Version "v2007.3_36.25"
* 
.subckt bitcell_4r4w  R1_WL R2_WL R3_WL R4_WL
+ W1_WL W2_WL W3_WL W4_WL
+ R1_BTL R1_BTLB R2_BTL R2_BTLB R3_BTL R3_BTLB R4_BTL R4_BTLB 
+ W1_BTL W1_BTLB W2_BTL W2_BTLB W3_BTL W3_BTLB W4_BTL W4_BTLB

MM0 GND! q qbar GND! NMOS_VTL L=5e-08 W=1.8e-07 AD=2.52e-14
+ AS=1.89e-14 PD=6.4e-07 PS=5.7e-07
MM1 q qbar GND! GND! NMOS_VTL L=5e-08 W=1.8e-07 AD=1.89e-14
+ AS=2.52e-14 PD=5.7e-07 PS=6.4e-07
MM3 VDD! q qbar VDD! PMOS_VTL L=5e-08 W=3.6e-07 AD=5.04e-14
+ AS=3.78e-14 PD=1e-06 PS=9.3e-07
MM2 q qbar VDD! VDD! PMOS_VTL L=5e-08 W=3.6e-07 AD=3.78e-14
+ AS=5.04e-14 PD=9.3e-07 PS=1e-06
MM41 qbar W1_WL W1_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14
+ AS=9.45e-15 PD=4.6e-07 PS=3.9e-07
MM47 R1_BTLB R1_WL qbar GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM42 qbar W2_WL W2_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14
+ AS=9.45e-15 PD=4.6e-07 PS=3.9e-07
MM48 R2_BTLB R2_WL qbar GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM43 qbar W3_WL W3_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14
+ AS=9.45e-15 PD=4.6e-07 PS=3.9e-07
MM49 R3_BTLB R3_WL qbar GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM53 qbar W4_WL W4_BTLB GND! NMOS_VTL L=5e-08 W=9e-08 AD=1.26e-14
+ AS=9.45e-15 PD=4.6e-07 PS=3.9e-07
MM51 R4_BTLB R4_WL qbar GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15
+ AS=1.26e-14 PD=3.9e-07 PS=4.6e-07
MM78 R1_BTL R1_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM40 W1_BTL W1_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM79 R2_BTL R2_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM39 W2_BTL W2_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM81 R3_BTL R3_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM38 W3_BTL W3_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM80 R4_BTL R4_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
MM52 W4_BTL W4_WL q GND! NMOS_VTL L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14
+ PD=3.9e-07 PS=4.6e-07
c_16 W1_BTLB 0 0.055951f
c_31 W2_BTLB 0 0.027541f
c_46 W3_BTLB 0 0.0223746f
c_63 W4_BTLB 0 0.0227353f
c_85 W1_WL 0 0.076767f
c_110 W2_WL 0 0.0871299f
c_134 W3_WL 0 0.0848075f
c_156 W4_WL 0 0.0723058f
c_179 R1_WL 0 0.08303f
c_202 R2_WL 0 0.068235f
c_226 R3_WL 0 0.0679373f
c_249 R4_WL 0 0.113556f
c_266 R1_BTLB 0 0.0236825f
c_282 R2_BTLB 0 0.0210624f
c_299 R3_BTLB 0 0.0201116f
c_317 R4_BTLB 0 0.0237237f
c_336 R1_BTL 0 0.0271068f
c_352 R3_BTL 0 0.021005f
c_369 R4_BTL 0 0.022286f
c_385 R2_BTL 0 0.0219303f
c_400 W2_BTL 0 0.0220082f
c_417 W1_BTL 0 0.0234461f
c_433 W3_BTL 0 0.0261378f
c_449 W4_BTL 0 0.0521602f
c_471 qbar 0 0.12934f
c_493 GND! 0 0.109013f
c_517 VDD! 0 0.121453f
c_540 q 0 0.13088f
*
.include "4r4w_new1.pex.netlist.4R4W_NEW1.pxi"
*
.ends
*
*
