# File saved with Nlview 7.8.0 2024-04-26 e1825d835c VDI=44 GEI=38 GUI=JA:24.0 TLS
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrfontsize 8
property autobundle 1
property backgroundcolor #21222b
property boxcolor0 #797f8e
property boxcolor1 #797f8e
property boxcolor2 #797f8e
property boxinstcolor #f7f8f9
property boxpincolor #f7f8f9
property buscolor #009633
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #50306c
property fillcolor2 #2e446d
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #628d30
property objecthighlight0 #fe00f6
property objecthighlight1 #ffea00
property objecthighlight2 #84e413
property objecthighlight3 #246aff
property objecthighlight4 #7114d8
property objecthighlight5 #ffa358
property objecthighlight6 #ff2b2b
property objecthighlight7 #00e0ff
property objecthighlight8 #c0ca33
property objecthighlight9 #b16eff
property objecthighlight10 #46a466
property objecthighlight11 #caff78
property objecthighlight12 #ab47bc
property objecthighlight13 #b4602c
property objecthighlight14 #c20f8c
property objecthighlight15 #00ffaa
property objecthighlight16 #ff9fe4
property objecthighlight17 #ff8019
property objecthighlight18 #26b3ff
property objecthighlight19 #e5551c
property overlaycolor #628d30
property pbuscolor #ffffff
property pbusnamecolor #f7f8f9
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #ffffff
property portnamecolor #f7f8f9
property ripindexfontsize 4
property rippercolor #ffffff
property rubberbandcolor #f7f8f9
property rubberbandfontsize 13
property selectattr 0
property selectionappearance 2
property selectioncolor #58a2ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new top work:top:NOFILE -nosplit
load symbol deb work:deb:NOFILE HIERBOX pin clk input.left pin rst input.left pin sw_deb output.right pin sw_sync input.left boxcolor 1 fillcolor 2 minwidth 13%
load symbol deb work:abstract:NOFILE HIERBOX pin clk input.left pin rst input.left pin sw_deb output.right pin sw_sync input.left boxcolor 1 fillcolor 2 minwidth 13%
load symbol sync work:sync:NOFILE HIERBOX pin clk input.left pin rst input.left pin sw input.left pin sw_sync output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol sync work:abstract:NOFILE HIERBOX pin clk input.left pin rst input.left pin sw input.left pin sw_sync output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol sevseg work:sevseg:NOFILE HIERBOX pin clk input.left pin rst input.left pinBus an output.right [3:0] pinBus seg output.right [6:0] pinBus sw_deb input.left [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load port clk input -pg 1 -lvl 0 -x 0 -y 80
load port rst input -pg 1 -lvl 0 -x 0 -y 110
load portBus an output [3:0] -attr @name an[3:0] -pg 1 -lvl 4 -x 810 -y 1820
load portBus led output [15:0] -attr @name led[15:0] -pg 1 -lvl 4 -x 810 -y 80
load portBus seg output [6:0] -attr @name seg[6:0] -pg 1 -lvl 4 -x 810 -y 1850
load portBus sw input [15:0] -attr @name sw[15:0] -pg 1 -lvl 0 -x 0 -y 140
load inst gen_deb[0].deb_inst deb work:deb:NOFILE -autohide -attr @cell(#f7f8f9) deb -pg 1 -lvl 2 -x 400 -y 50
load inst gen_deb[10].deb_inst deb work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) deb -pg 1 -lvl 2 -x 400 -y 1350
load inst gen_deb[11].deb_inst deb work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) deb -pg 1 -lvl 2 -x 400 -y 1480
load inst gen_deb[12].deb_inst deb work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) deb -pg 1 -lvl 2 -x 400 -y 1610
load inst gen_deb[13].deb_inst deb work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) deb -pg 1 -lvl 2 -x 400 -y 1740
load inst gen_deb[14].deb_inst deb work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) deb -pg 1 -lvl 2 -x 400 -y 1900
load inst gen_deb[15].deb_inst deb work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) deb -pg 1 -lvl 2 -x 400 -y 2030
load inst gen_deb[1].deb_inst deb work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) deb -pg 1 -lvl 2 -x 400 -y 180
load inst gen_deb[2].deb_inst deb work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) deb -pg 1 -lvl 2 -x 400 -y 310
load inst gen_deb[3].deb_inst deb work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) deb -pg 1 -lvl 2 -x 400 -y 440
load inst gen_deb[4].deb_inst deb work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) deb -pg 1 -lvl 2 -x 400 -y 570
load inst gen_deb[5].deb_inst deb work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) deb -pg 1 -lvl 2 -x 400 -y 700
load inst gen_deb[6].deb_inst deb work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) deb -pg 1 -lvl 2 -x 400 -y 830
load inst gen_deb[7].deb_inst deb work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) deb -pg 1 -lvl 2 -x 400 -y 960
load inst gen_deb[8].deb_inst deb work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) deb -pg 1 -lvl 2 -x 400 -y 1090
load inst gen_deb[9].deb_inst deb work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) deb -pg 1 -lvl 2 -x 400 -y 1220
load inst gen_sync[0].sync_inst sync work:sync:NOFILE -autohide -attr @cell(#f7f8f9) sync -pg 1 -lvl 1 -x 140 -y 70
load inst gen_sync[10].sync_inst sync work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) sync -pg 1 -lvl 1 -x 140 -y 1370
load inst gen_sync[11].sync_inst sync work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) sync -pg 1 -lvl 1 -x 140 -y 1500
load inst gen_sync[12].sync_inst sync work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) sync -pg 1 -lvl 1 -x 140 -y 1630
load inst gen_sync[13].sync_inst sync work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) sync -pg 1 -lvl 1 -x 140 -y 1760
load inst gen_sync[14].sync_inst sync work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) sync -pg 1 -lvl 1 -x 140 -y 1890
load inst gen_sync[15].sync_inst sync work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) sync -pg 1 -lvl 1 -x 140 -y 2050
load inst gen_sync[1].sync_inst sync work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) sync -pg 1 -lvl 1 -x 140 -y 200
load inst gen_sync[2].sync_inst sync work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) sync -pg 1 -lvl 1 -x 140 -y 330
load inst gen_sync[3].sync_inst sync work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) sync -pg 1 -lvl 1 -x 140 -y 460
load inst gen_sync[4].sync_inst sync work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) sync -pg 1 -lvl 1 -x 140 -y 590
load inst gen_sync[5].sync_inst sync work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) sync -pg 1 -lvl 1 -x 140 -y 720
load inst gen_sync[6].sync_inst sync work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) sync -pg 1 -lvl 1 -x 140 -y 850
load inst gen_sync[7].sync_inst sync work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) sync -pg 1 -lvl 1 -x 140 -y 980
load inst gen_sync[8].sync_inst sync work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) sync -pg 1 -lvl 1 -x 140 -y 1110
load inst gen_sync[9].sync_inst sync work:abstract:NOFILE -autohide -attr @cell(#f7f8f9) sync -pg 1 -lvl 1 -x 140 -y 1240
load inst sevseg_inst sevseg work:sevseg:NOFILE -autohide -attr @cell(#f7f8f9) sevseg -pinBusAttr an @name an[3:0] -pinBusAttr seg @name seg[6:0] -pinBusAttr sw_deb @name sw_deb[15:0] -pg 1 -lvl 3 -x 650 -y 1820
load net an[0] -attr @rip an[0] -port an[0] -pin sevseg_inst an[0]
load net an[1] -attr @rip an[1] -port an[1] -pin sevseg_inst an[1]
load net an[2] -attr @rip an[2] -port an[2] -pin sevseg_inst an[2]
load net an[3] -attr @rip an[3] -port an[3] -pin sevseg_inst an[3]
load net clk -port clk -pin gen_deb[0].deb_inst clk -pin gen_deb[10].deb_inst clk -pin gen_deb[11].deb_inst clk -pin gen_deb[12].deb_inst clk -pin gen_deb[13].deb_inst clk -pin gen_deb[14].deb_inst clk -pin gen_deb[15].deb_inst clk -pin gen_deb[1].deb_inst clk -pin gen_deb[2].deb_inst clk -pin gen_deb[3].deb_inst clk -pin gen_deb[4].deb_inst clk -pin gen_deb[5].deb_inst clk -pin gen_deb[6].deb_inst clk -pin gen_deb[7].deb_inst clk -pin gen_deb[8].deb_inst clk -pin gen_deb[9].deb_inst clk -pin gen_sync[0].sync_inst clk -pin gen_sync[10].sync_inst clk -pin gen_sync[11].sync_inst clk -pin gen_sync[12].sync_inst clk -pin gen_sync[13].sync_inst clk -pin gen_sync[14].sync_inst clk -pin gen_sync[15].sync_inst clk -pin gen_sync[1].sync_inst clk -pin gen_sync[2].sync_inst clk -pin gen_sync[3].sync_inst clk -pin gen_sync[4].sync_inst clk -pin gen_sync[5].sync_inst clk -pin gen_sync[6].sync_inst clk -pin gen_sync[7].sync_inst clk -pin gen_sync[8].sync_inst clk -pin gen_sync[9].sync_inst clk -pin sevseg_inst clk
netloc clk 1 0 3 20 1980 300 1830 N
load net led[0] -attr @rip 0 -pin gen_deb[0].deb_inst sw_deb -port led[0] -pin sevseg_inst sw_deb[0]
load net led[10] -attr @rip 10 -pin gen_deb[10].deb_inst sw_deb -port led[10] -pin sevseg_inst sw_deb[10]
load net led[11] -attr @rip 11 -pin gen_deb[11].deb_inst sw_deb -port led[11] -pin sevseg_inst sw_deb[11]
load net led[12] -attr @rip 12 -pin gen_deb[12].deb_inst sw_deb -port led[12] -pin sevseg_inst sw_deb[12]
load net led[13] -attr @rip 13 -pin gen_deb[13].deb_inst sw_deb -port led[13] -pin sevseg_inst sw_deb[13]
load net led[14] -attr @rip 14 -pin gen_deb[14].deb_inst sw_deb -port led[14] -pin sevseg_inst sw_deb[14]
load net led[15] -attr @rip 15 -pin gen_deb[15].deb_inst sw_deb -port led[15] -pin sevseg_inst sw_deb[15]
load net led[1] -attr @rip 1 -pin gen_deb[1].deb_inst sw_deb -port led[1] -pin sevseg_inst sw_deb[1]
load net led[2] -attr @rip 2 -pin gen_deb[2].deb_inst sw_deb -port led[2] -pin sevseg_inst sw_deb[2]
load net led[3] -attr @rip 3 -pin gen_deb[3].deb_inst sw_deb -port led[3] -pin sevseg_inst sw_deb[3]
load net led[4] -attr @rip 4 -pin gen_deb[4].deb_inst sw_deb -port led[4] -pin sevseg_inst sw_deb[4]
load net led[5] -attr @rip 5 -pin gen_deb[5].deb_inst sw_deb -port led[5] -pin sevseg_inst sw_deb[5]
load net led[6] -attr @rip 6 -pin gen_deb[6].deb_inst sw_deb -port led[6] -pin sevseg_inst sw_deb[6]
load net led[7] -attr @rip 7 -pin gen_deb[7].deb_inst sw_deb -port led[7] -pin sevseg_inst sw_deb[7]
load net led[8] -attr @rip 8 -pin gen_deb[8].deb_inst sw_deb -port led[8] -pin sevseg_inst sw_deb[8]
load net led[9] -attr @rip 9 -pin gen_deb[9].deb_inst sw_deb -port led[9] -pin sevseg_inst sw_deb[9]
load net rst -pin gen_deb[0].deb_inst rst -pin gen_deb[10].deb_inst rst -pin gen_deb[11].deb_inst rst -pin gen_deb[12].deb_inst rst -pin gen_deb[13].deb_inst rst -pin gen_deb[14].deb_inst rst -pin gen_deb[15].deb_inst rst -pin gen_deb[1].deb_inst rst -pin gen_deb[2].deb_inst rst -pin gen_deb[3].deb_inst rst -pin gen_deb[4].deb_inst rst -pin gen_deb[5].deb_inst rst -pin gen_deb[6].deb_inst rst -pin gen_deb[7].deb_inst rst -pin gen_deb[8].deb_inst rst -pin gen_deb[9].deb_inst rst -pin gen_sync[0].sync_inst rst -pin gen_sync[10].sync_inst rst -pin gen_sync[11].sync_inst rst -pin gen_sync[12].sync_inst rst -pin gen_sync[13].sync_inst rst -pin gen_sync[14].sync_inst rst -pin gen_sync[15].sync_inst rst -pin gen_sync[1].sync_inst rst -pin gen_sync[2].sync_inst rst -pin gen_sync[3].sync_inst rst -pin gen_sync[4].sync_inst rst -pin gen_sync[5].sync_inst rst -pin gen_sync[6].sync_inst rst -pin gen_sync[7].sync_inst rst -pin gen_sync[8].sync_inst rst -pin gen_sync[9].sync_inst rst -port rst -pin sevseg_inst rst
netloc rst 1 0 3 40 2000 320 1850 N
load net seg[0] -attr @rip seg[0] -port seg[0] -pin sevseg_inst seg[0]
load net seg[1] -attr @rip seg[1] -port seg[1] -pin sevseg_inst seg[1]
load net seg[2] -attr @rip seg[2] -port seg[2] -pin sevseg_inst seg[2]
load net seg[3] -attr @rip seg[3] -port seg[3] -pin sevseg_inst seg[3]
load net seg[4] -attr @rip seg[4] -port seg[4] -pin sevseg_inst seg[4]
load net seg[5] -attr @rip seg[5] -port seg[5] -pin sevseg_inst seg[5]
load net seg[6] -attr @rip seg[6] -port seg[6] -pin sevseg_inst seg[6]
load net sw[0] -attr @rip sw[0] -pin gen_sync[0].sync_inst sw -port sw[0]
load net sw[10] -attr @rip sw[10] -pin gen_sync[10].sync_inst sw -port sw[10]
load net sw[11] -attr @rip sw[11] -pin gen_sync[11].sync_inst sw -port sw[11]
load net sw[12] -attr @rip sw[12] -pin gen_sync[12].sync_inst sw -port sw[12]
load net sw[13] -attr @rip sw[13] -pin gen_sync[13].sync_inst sw -port sw[13]
load net sw[14] -attr @rip sw[14] -pin gen_sync[14].sync_inst sw -port sw[14]
load net sw[15] -attr @rip sw[15] -pin gen_sync[15].sync_inst sw -port sw[15]
load net sw[1] -attr @rip sw[1] -pin gen_sync[1].sync_inst sw -port sw[1]
load net sw[2] -attr @rip sw[2] -pin gen_sync[2].sync_inst sw -port sw[2]
load net sw[3] -attr @rip sw[3] -pin gen_sync[3].sync_inst sw -port sw[3]
load net sw[4] -attr @rip sw[4] -pin gen_sync[4].sync_inst sw -port sw[4]
load net sw[5] -attr @rip sw[5] -pin gen_sync[5].sync_inst sw -port sw[5]
load net sw[6] -attr @rip sw[6] -pin gen_sync[6].sync_inst sw -port sw[6]
load net sw[7] -attr @rip sw[7] -pin gen_sync[7].sync_inst sw -port sw[7]
load net sw[8] -attr @rip sw[8] -pin gen_sync[8].sync_inst sw -port sw[8]
load net sw[9] -attr @rip sw[9] -pin gen_sync[9].sync_inst sw -port sw[9]
load net sw_sync_0 -pin gen_deb[0].deb_inst sw_sync -pin gen_sync[0].sync_inst sw_sync
netloc sw_sync_0 1 1 1 N 100
load net sw_sync_1 -pin gen_deb[1].deb_inst sw_sync -pin gen_sync[1].sync_inst sw_sync
netloc sw_sync_1 1 1 1 N 230
load net sw_sync_10 -pin gen_deb[10].deb_inst sw_sync -pin gen_sync[10].sync_inst sw_sync
netloc sw_sync_10 1 1 1 N 1400
load net sw_sync_11 -pin gen_deb[11].deb_inst sw_sync -pin gen_sync[11].sync_inst sw_sync
netloc sw_sync_11 1 1 1 N 1530
load net sw_sync_12 -pin gen_deb[12].deb_inst sw_sync -pin gen_sync[12].sync_inst sw_sync
netloc sw_sync_12 1 1 1 N 1660
load net sw_sync_13 -pin gen_deb[13].deb_inst sw_sync -pin gen_sync[13].sync_inst sw_sync
netloc sw_sync_13 1 1 1 N 1790
load net sw_sync_14 -pin gen_deb[14].deb_inst sw_sync -pin gen_sync[14].sync_inst sw_sync
netloc sw_sync_14 1 1 1 280 1920n
load net sw_sync_15 -pin gen_deb[15].deb_inst sw_sync -pin gen_sync[15].sync_inst sw_sync
netloc sw_sync_15 1 1 1 N 2080
load net sw_sync_2 -pin gen_deb[2].deb_inst sw_sync -pin gen_sync[2].sync_inst sw_sync
netloc sw_sync_2 1 1 1 N 360
load net sw_sync_3 -pin gen_deb[3].deb_inst sw_sync -pin gen_sync[3].sync_inst sw_sync
netloc sw_sync_3 1 1 1 N 490
load net sw_sync_4 -pin gen_deb[4].deb_inst sw_sync -pin gen_sync[4].sync_inst sw_sync
netloc sw_sync_4 1 1 1 N 620
load net sw_sync_5 -pin gen_deb[5].deb_inst sw_sync -pin gen_sync[5].sync_inst sw_sync
netloc sw_sync_5 1 1 1 N 750
load net sw_sync_6 -pin gen_deb[6].deb_inst sw_sync -pin gen_sync[6].sync_inst sw_sync
netloc sw_sync_6 1 1 1 N 880
load net sw_sync_7 -pin gen_deb[7].deb_inst sw_sync -pin gen_sync[7].sync_inst sw_sync
netloc sw_sync_7 1 1 1 N 1010
load net sw_sync_8 -pin gen_deb[8].deb_inst sw_sync -pin gen_sync[8].sync_inst sw_sync
netloc sw_sync_8 1 1 1 N 1140
load net sw_sync_9 -pin gen_deb[9].deb_inst sw_sync -pin gen_sync[9].sync_inst sw_sync
netloc sw_sync_9 1 1 1 N 1270
load netBundle @sw 16 sw[15] sw[14] sw[13] sw[12] sw[11] sw[10] sw[9] sw[8] sw[7] sw[6] sw[5] sw[4] sw[3] sw[2] sw[1] sw[0] -autobundled
netbloc @sw 1 0 1 60 120n
load netBundle @an 4 an[3] an[2] an[1] an[0] -autobundled
netbloc @an 1 3 1 790J 1820n
load netBundle @led 16 led[15] led[14] led[13] led[12] led[11] led[10] led[9] led[8] led[7] led[6] led[5] led[4] led[3] led[2] led[1] led[0] -autobundled
netbloc @led 1 2 2 540 80 NJ
load netBundle @seg 7 seg[6] seg[5] seg[4] seg[3] seg[2] seg[1] seg[0] -autobundled
netbloc @seg 1 3 1 NJ 1850
levelinfo -pg 1 0 140 400 650 810
pagesize -pg 1 -db -bbox -sgen -110 0 920 2140
show
fullfit
#
# initialize ictrl to current module top work:top:NOFILE
ictrl init topinfo |
