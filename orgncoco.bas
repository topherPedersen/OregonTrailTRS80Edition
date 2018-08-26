10 REM PROGRAM NAME - OREGON        VERSION:01/01/78
20 REM ORIGINAL PROGRAMMING BY BILL HEINEMANN - 1971
30 REM SUPPORT RESEARCH AND MATERIALS BY DON RAVITSCH,
40 REM      MINNESOTA EDUCATIONAL COMPUTING CONSORTIUM STAFF
50 REM CDC CYBER 70/73-26     BASIC 3.1
60 REM DOCUMENTATION BOOKLET 'OREGON' AVAILABLE FROM
61 REM    MECC SUPPORT SERVICES
62 REM    2520 BROADWAY DRIVE
63 REM    ST. PAUL MN 55113
80 REM
90 DIM S$(4)
91 S$(1)="BANG"
92 S$(2)="BLAM"
93 S$(3)="POW"
94 S$(4)="WHAM"
150 REM  *FOR THE MEANING OF THE VARIABLES USED, LIST LINES 6470-6790*
155 REM
160 PRINT "DO YOU NEED INSTRUCTIONS"
161 PRINT "(YES/NO)";
170 C$="YES/NO"
180 REM RANDOMIZE REMOVED
190 INPUT C$
200 IF C$="NO" THEN 690
210 PRINT
220 PRINT
230 REM ***INSTRUCTIONS***
231 REM TODO: FIX TEXT-FORMATTING FOR THE TRS-80S 31/32 CHAR LIMIT
232 REM ***TRS-80 MAX CHAR WIDTH DISPLAYED BELOW ON LINE 233 ****
233 REM P "1234567890123456789012345678901"
240 PRINT "THIS PROGRAM SIMULATES A TRIP"
241 PRINT "OVER THE OREGON TRAIL FROM"
242 PRINT "INDEPENDENCE, MISSOURI TO"
243 PRINT "OREGON CITY, OREGON IN 1847."
244 PRINT "YOUR FAMILY OF FIVE WILL COVER"
245 PRINT "THE 2040 MILE OREGON TRAIL IN"
246 PRINT "5-6 MONTHS--- IF YOU MAKE IT"
247 PRINT "ALIVE."
280 PRINT
281 PRINT "PRESS <ENTER> TO CONTINUE";
282 INPUT CT$
283 PRINT
289 REM P "1234567890123456789012345678901"
290 PRINT "YOU HAD SAVED $900 TO SPEND FOR"
291 PRINT "THE TRIP, AND YOU'VE JUST PAID"
292 PRINT "$200 FOR A WAGON. YOU WILL NEED"
293 PRINT "TO SPEND THE REST OF YOUR MONEY"
294 PRINT "ON THE FOLLOWING ITEMS:" 
330 PRINT
331 PRINT "PRESS <ENTER> TO CONTINUE";
332 INPUT CT$
333 PRINT
340 PRINT "* OXEN - YOU CAN SPEND"
341 PRINT "  $200-300 ON YOUR TEAM. THE"
342 PRINT "  MORE YOU SPEND, THE FASTER"
343 PRINT "  YOU'LL GO BECAUSE YOU'LL HAVE"
344 PRINT "  BETTER ANIMALS"
370 PRINT
371 PRINT "PRESS <ENTER> TO CONTINUE";
372 INPUT CT$
373 PRINT
374 REM P "1234567890123456789012345678901"
380 PRINT "* FOOD - THE MORE YOU HAVE, THE"
381 PRINT "  LESS CHANCE THERE IS OF"
382 PRINT "  GETTING SICK"
400 PRINT
401 PRINT "PRESS <ENTER> TO CONTINUE";
402 INPUT CT$
403 PRINT
410 PRINT "* AMMUNITION - $1 BUYS A BELT"
411 PRINT "  OF 50 BULLETS. YOU WILL NEED"
412 PRINT "  BULLETS FOR ATTACKS BY"
413 PRINT "  ANIMAL AND BANDITS, AND FOR"
414 PRINT "  HUNTING FOOD"
440 PRINT
441 PRINT "PRESS <ENTER> TO CONTINUE";
442 INPUT CT$
443 PRINT
449 REM P "1234567890123456789012345678901"
450 PRINT "* CLOTHING - THIS IS ESPECIALLY"
451 PRINT "  IMPORTANT FOR THE COLD"
452 PRINT "  WEATHER YOU WILL ENCOUNTER"
453 PRINT "  WHEN CROSSING THE MOUNTAINS" 
480 PRINT
481 PRINT "PRESS <ENTER> TO CONTINUE";
482 INPUT CT$
483 PRINT
489 REM P "1234567890123456789012345678901"
490 PRINT "* MISC. SUPPLIES - THIS"
491 PRINT "  INCLUDES MEDICINE AND OTHER"
492 PRINT "  THINGS YOU WILL NEED FOR"
493 PRINT "  SICKNESS AND EMERGENCY"
494 PRINT "  REPAIRS"
530 PRINT
531 PRINT "PRESS <ENTER> TO CONTINUE";
532 INPUT CT$
533 PRINT
539 REM P "1234567890123456789012345678901"
540 PRINT "YOU CAN SPEND ALL YOUR MONEY"
541 PRINT "BEFORE YOU START YOUR TRIP, OR"
542 PRINT "YOU CAN SAVE SOME OF YOUR CASH"
543 PRINT "TO SPEND AT FORTS ALONG THE WAY"
544 PRINT "WHEN YOU RUN LOW. HOWEVER,"
545 PRINT "ITEMS COST MORE AT THE FORTS."
546 PRINT "YOU CAN ALSO GO HUNTING ALONG"
547 PRINT "THE WAY TO GET MORE FOOD."
550 PRINT
551 PRINT "PRESS <ENTER> TO CONTINUE";
552 INPUT CT$
553 PRINT
589 REM P "1234567890123456789012345678901"
590 PRINT "WHENEVER YOU HAVE TO USE YOUR"
591 PRINT "TRUSTY RIFLE ALONG THE WAY, YOU"
592 PRINT "WILL BE TOLD TO TYPE IN A WORD"
593 PRINT "(ONE THAT SOUNDS LIKE A GUN"
594 PRINT "SHOT). THE FASTER YOU TYPE IN"
595 PRINT "THAT WORD AND HIT THE <RETURN>"
596 PRINT "KEY, THE BETTER LUCK YOU'LL"
597 PRINT "HAVE WITH YOUR GUN."
630 PRINT
631 PRINT "PRESS <ENTER> TO CONTINUE";
632 INPUT CT$
633 PRINT
640 PRINT "AT EACH TURN, ALL ITEMS ARE"
641 PRINT "SHOWN IN DOLLAR AMOUNTS EXCEPT"
642 PRINT "BULLETS. WHEN ASKED TO ENTER"
643 PRINT "MONEY AMOUNTS, DON'T USE A"
650 PRINT """$""."
670 PRINT
680 PRINT "GOOD LUCK!!!"
690 PRINT
691 PRINT "PRESS <ENTER> TO CONTINUE";
692 INPUT CT$
693 PRINT
709 REM P "1234567890123456789012345678901"
710 PRINT "HOW GOOD A SHOT ARE YOU WITH"
711 PRINT "YOUR RIFLE?"
712 PRINT
713 PRINT " (1) ACE MARKSMAN"
714 PRINT " (2) GOOD SHOT"
715 PRINT " (3) FAIR TO MIDDLIN'"
716 PRINT " (4) NEED MORE PRACTIVE"
717 PRINT " (5) SHAKY KNEES"
718 PRINT
740 PRINT "ENTER ONE OF THE ABOVE -- THE"
741 PRINT "BETTER YOU CLAIM YOU ARE, THE"
742 PRINT "MORE SUCCESS YOU WILL HAVE WITH"
743 PRINT "YOUR GUN."
760 INPUT D9
770 IF D9>5 THEN 790
780 GOTO 810
790 D9=0
800 REM ***INITIAL PURCHASES***
810 X1=-1
820 REM LINES 820-829 MODIFIED BY CHRISTOPHER PEDERSEN (AUG 10, 2018)
821 REM FOR COMPATIBILITY WITH THE CHIPMUNK BASIC INTERPRETER
822 REM CHIPMUNK BASIC: http://www.nicholson.com/rhn/basic/
823 D3=0
824 M9=0
825 M=0
826 F2=0
827 F1=0
828 S4=0
829 K8=0
830 PRINT
840 PRINT
850 PRINT "HOW MUCH DO YOU WANT TO SPEND ON YOUR OXEN TEAM";
860 INPUT A
870 IF A >= 200 THEN 900
880 PRINT "NOT ENOUGH"
890 GOTO 850
900 IF A <= 300 THEN 930
910 PRINT "TOO MUCH"
920 GOTO 850
930 PRINT "HOW MUCH DO YOU WANT TO SPEND ON FOOD";
940 INPUT F
950 IF F >= 0 THEN 980
960 PRINT "IMPOSSIBLE"
970 GOTO 930
980 PRINT "HOW MUCH DO YOU WANT TO SPEND ON AMMUNITION";
990 INPUT B
1000 IF B >= 0 THEN 1030
1010 PRINT "IMPOSSIBLE"
1020 GOTO 980
1030 PRINT "HOW MUCH DO YOU WANT TO SPEND ON CLOTHING";
1040 INPUT C
1050 IF C >= 0 THEN 1080
1060 PRINT "IMPOSSIBLE"
1070 GOTO 1030
1080 PRINT "HOW MUCH DO YOU WANT TO SPEND ON MISCELLANEOUS SUPPLIES";
1090 INPUT M1
1100 IF M1 >= 0 THEN 1130
1110 PRINT "IMPOSSIBLE"
1120 GOTO 1080
1130 T=700-A-F-B-C-M1
1140 IF T >= 0 THEN 1170
1150 PRINT "YOU OVERSPENT--YOU ONLY HAD $700 TO SPEND.  BUY AGAIN"
1160 GOTO 830
1170 B=50*B
1180 PRINT "AFTER ALL YOUR PURCHASES. YOU NOW HAVE ";T;" DOLLARS LEFT"
1190 PRINT
1200 PRINT "MONDAY MARCH 29 1847"
1210 PRINT
1220 GOTO 1750
1230 IF M >= 2040 THEN 5430
1240 REM ***SETTING DATE***
1250 D3=D3+1
1260 PRINT
1270 PRINT "MONDAY ";
1280 IF D3>10 THEN 1300
1290 ON D3 GOTO 1310, 1330, 1350, 1370, 1390, 1410, 1430, 1450, 1470, 1490
1300 ON D3-10 GOTO 1510, 1530, 1550, 1570, 1590, 1610, 1630, 1650, 1670, 1690
1310 PRINT "APRIL 12 ";
1320 GOTO 1720
1330 PRINT "APRIL 26 ";
1340 GOTO 1720
1350 PRINT "MAY 10 ";
1360 GOTO 1720
1370 PRINT "MAY 24 ";
1380 GOTO 1720
1390 PRINT "JUNE 7 ";
1400 GOTO 1720
1410 PRINT "JUNE 21 ";
1420 GOTO 1720
1430 PRINT "JULY 5 ";
1440 GOTO 1720
1450 PRINT "JULY 19 ";
1460 GOTO 1720
1470 PRINT "AUGUST 2 ";
1480 GOTO 1720
1490 PRINT "AUGUST 16 ";
1500 GOTO 1720
1510 PRINT "AUGUST 31 ";
1520 GOTO 1720
1530 PRINT "SEPTEMBER 13 ";
1540 GOTO 1720
1550 PRINT "SEPTEMBER 27 ";
1560 GOTO 1720
1570 PRINT "OCTOBER 11 ";
1580 GOTO 1720
1590 PRINT "OCTOBER 25 ";
1600 GOTO 1720
1610 PRINT "NOVEMBER 8 ";
1620 GOTO 1720
1630 PRINT "NOVEMBER 22 ";
1640 GOTO 1720
1650 PRINT "DECEMBER 6 ";
1660 GOTO 1720
1670 PRINT "DECEMBER 20 ";
1680 GOTO 1720
1690 PRINT "YOU HAVE BEEN ON THE TRAIL TOO LONG  ------"
1700 PRINT "YOUR FAMILY DIES IN THE FIRST BLIZZARD OF WINTER"
1710 GOTO 5170
1720 PRINT "1847"
1730 PRINT
1740 REM ***BEGINNING EACH TURN***
1750 IF F >= 0 THEN 1770
1760 F=0
1770 IF B >= 0 THEN 1790
1780 B=0
1790 IF C >= 0 THEN 1810
1800 C=0
1810 IF M1 >= 0 THEN 1830
1820 M1=0
1830 IF F >= 13 THEN 1850
1840 PRINT "YOU'D BETTER DO SOME HUNTING OR BUY FOOD AND SOON!!!!"
1850 F=INT(F)
1860 B=INT(B)
1870 C=INT(C)
1880 M1=INT(M1)
1890 T=INT(T)
1900 M=INT(M)
1910 M2=M
1920 IF S4=1 THEN 1950
1930 IF K8=1 THEN 1950
1940 GOTO 1990
1950 T=T-20
1960 IF T<0 THEN 5080
1970 PRINT "DOCTOR'S BILL IS $20"
1980 REM LINES 1980-1982 MODIFIED BY C.D.P. FOR COMPATIBILITY WITH MODERN BASIC
1981 S4=0
1982 K8=S4
1990 IF M9=1 THEN 2020
2000 PRINT "TOTAL MILEAGE: ";M
2010 GOTO 2040
2020 PRINT "TOTAL MILEAGE: 950"
2030 M9=0
2040 REM LINES 2040-2050 MODIFIED BY C.D.P. FOR COMPATIBILITY WITH MODERN BASIC
2041 PRINT "FOOD: ";F
2042 PRINT "BULLETS: ";B
2043 PRINT "CLOTHING: ";C
2044 PRINT "MISC. SUPPLIES: ";M1
2050 PRINT "CASH: $";T
2060 IF X1=-1 THEN 2170
2070 X1=X1*(-1)
2080 PRINT "DO YOU WANT TO (1) STOP AT THE NEXT FORT, (2) HUNT, ";
2090 PRINT "OR (3) CONTINUE"
2100 INPUT X
2110 REM IF X>2 THEN 2150
2120 REM IF X<1 THEN 2150
2130 REM LET X=INT(X)
2140 GOTO 2270
2150 X=3
2160 GOTO 2270
2170 PRINT "DO YOU WANT TO (1) HUNT, OR (2) CONTINUE"
2180 INPUT X
2190 IF X=1 THEN 2210
2200 X=2
2210 X=X+1
2220 IF X=3 THEN 2260
2230 IF B>39 THEN 2260
2240 PRINT "TOUGH---YOU NEED MORE BULLETS TO GO HUNTING"
2250 GOTO 2170
2260 X1=X1*(-1)
2270 ON X GOTO 2290,2540,2720
2280 REM ***STOPPING AT FORT***
2290 PRINT "ENTER WHAT YOU WISH TO SPEND ON THE FOLLOWING"
2300 PRINT "FOOD";
2310 GOSUB 2330
2320 GOTO 2410
2330 INPUT P
2340 IF P<0 THEN 2400
2350 T=T-P
2360 IF T >= 0 THEN 2400
2370 PRINT "YOU DON'T HAVE THAT MUCH--KEEP YOUR SPENDING DOWN"
2380 T=T+P
2390 P=0
2400 RETURN
2410 F=F+2/3*P
2420 PRINT "AMMUNITION";
2430 GOSUB 2330
2440 B=INT(B+2/3*P*50)
2450 PRINT "CLOTHING";
2460 GOSUB 2330
2470 C=C+2/3*P
2480 PRINT "MISCELLANEOUS SUPPLIES";
2490 GOSUB 2330
2500 M1=M1+2/3*P
2510 M=M-45
2520 GOTO 2720
2530 REM ***HUNTING***
2540 IF B>39 THEN 2570
2550 PRINT "TOUGH---YOU NEED MORE BULLETS TO GO HUNTING"
2560 GOTO 2080
2570 M=M-45
2580 GOSUB 6140
2590 IF B1 <= 3 THEN 2660
2600 IF 100+RND(0)<13*B1 THEN 2710
2610 F=F+48-2*B1
2620 PRINT "NICE SHOT--RIGHT ON TARGET--GOOD EATIN' TONIGHT!!"
2630 B=B-10-3*B1
2640 GOTO 2720
2650 REM **BELLS IN LINE 2660**
2660 PRINT "RIGHT BETWEEN THE EYES---YOU GOT A BIG ONE!!!!"
2670 PRINT "FULL BELLIES TONIGHT!"
2680 F=F+52+RND(0)*6
2690 B=B-10-RND(0)*4
2700 GOTO 2720
2710 PRINT "YOU MISSED---AND YOUR DINNER GOT AWAY....."
2720 IF F >= 13 THEN 2750
2730 GOTO 5060
2740 REM ***EATING***
2750 PRINT "DO YOU WANT TO EAT (1) POORLY  (2) MODERATELY"
2760 PRINT "OR (3) WELL";
2770 INPUT E
2780 IF E>3 THEN 2750
2790 IF E<1 THEN 2750
2800 E=INT(E)
2810 F=F-8-5*E
2820 IF F >= 0 THEN 2860
2830 F=F+8+5*E
2840 PRINT "YOU CAN'T EAT THAT WELL"
2850 GOTO 2750
2860 M=M+200+(A-220)/5+10*RND(0)
2870 REM LINES 2870-2872 MODIFIED BY C.D.P. FOR COMPATIBILITY W/ CHIPMUNK BASIC
2871 C1=0
2872 L1=C1
2880 REM ***RIDERS ATTACK***
2889 REM LINE 2890 MODIFIED BY C.D.P. FOR COMPATIBILITY WITH CHIPMUNK BASIC
2890 IF RND(0)*10>((M/100-4)*(M/100-4)+72)/((M/100-4)*(M/100-4)+12)-1 THEN 3550
2900 PRINT "RIDERS AHEAD.  THEY ";
2910 S5=0
2919 REM ALL RND(-1) FUNCTION CALLS HAVE BEEN CHANGED TO RND(0) BY C.D.P.
2920 IF RND(0)<.8 THEN 2950
2930 PRINT "DON'T ";
2940 S5=1
2950 PRINT "LOOK HOSTILE"
2960 PRINT "TACTICS"
2970 PRINT "(1) RUN  (2) ATTACK  (3) CONTINUE  (4) CIRCLE WAGONS"
2980 IF RND(0)>.2 THEN 3000
2990 S5=1-S5
3000 INPUT T1
3010 IF T1<1 THEN 2970
3020 IF T1>4 THEN 2970
3030 T1=INT(T1)
3040 IF S5=1 THEN 3330
3050 IF T1>1 THEN 3110
3060 M=M+20
3070 M1=M1-15
3080 B=B-150
3090 A=A-40
3100 GOTO 3470
3110 IF T1>2 THEN 3240
3120 GOSUB 6140
3130 B=B-B1*40-80
3140 IF B1>1 THEN 3170
3150 PRINT "NICE SHOOTING---YOU DROVE THEM OFF"
3160 GOTO 3470
3170 IF B1 <= 4 THEN 3220
3180 PRINT "LOUSY SHOT---YOU GOT KNIFED"
3190 K8=1
3200 PRINT "YOU HAVE TO SEE OL' DOC BLANCHARD"
3210 GOTO 3470
3220 PRINT "KINDA SLOW WITH YOUR COLT .45"
3230 GOTO 3470
3240 IF T1>3 THEN 3290
3250 IF RND(0)>.8 THEN 3450
3260 B=B-150
3270 M1=M1-15
3280 GOTO 3470
3290 GOSUB 6140
3300 B=B-B1*30-80
3310 M=M-25
3320 GOTO 3140
3330 IF T1>1 THEN 3370
3340 M=M+15
3350 A=A-10
3360 GOTO 3470
3370 IF T1>2 THEN 3410
3380 M=M-5
3390 B=B-100
3400 GOTO 3470
3410 IF T1>3 THEN 3430
3420 GOTO 3470
3430 M=M-20
3440 GOTO 3470
3450 PRINT "THEY DID NOT ATTACK"
3460 GOTO 3550
3470 IF S5=0 THEN 3500
3480 PRINT "RIDERS WERE FRIENDLY, BUT CHECK FOR POSSIBLE LOSSES"
3490 GOTO 3550
3500 PRINT "RIDERS WERE HOSTILE--CHECK FOR LOSES"
3510 IF B >= 0 THEN 3550
3520 PRINT "YOU RAN OUT OF BULLETS AND GOT MASSACRED BY THE RIDERS"
3530 GOTO 5170
3540 REM ***SELECTION OF EVENTS***
3550 D1=0
3560 RESTORE
3570 R1=100*RND(0)
3580 D1=D1+1
3590 IF D1=16 THEN 4670
3600 READ D
3610 IF R1>D THEN 3580
3620 DATA 6,11,13,15,17,22,32,35,37,42,44,54,64,69,95
3630 IF D1>10 THEN 3650
3640 ON D1 GOTO 3660,3700,3740,3790,3820,3850,3880,3960,4130,4190
3650 ON D1-10 GOTO 4220,4290,4340,4560,4610,4670
3660 PRINT "WAGON BREAKS DOWN--LOSE TIME AND SUPPLIES FIXING IT"
3670 M=M-15-5*RND(0)
3680 M1=M1-8
3690 GOTO 4710
3700 PRINT "0X INJURES LEG---SLOWS YOU DOWN REST OF TRIP"
3710 M=M-25
3720 A=A-20
3730 GOTO 4710
3740 PRINT "BACK LUCK---YOUR DAUGHTER BROKE HER ARM"
3750 PRINT "YOU HAD TO STOP AND USE SUPPLIES TO MAKE A SLING"
3760 M=M-5-4*RND(0)
3770 M1=M1-2-3*RND(0)
3780 GOTO 4710
3790 PRINT "OX WANDERS OFF---SPEND TIME LOOKING FOR IT"
3800 M=M-17
3810 GOTO 4710
3820 PRINT "YOUR SON GETS LOST---SPEND HALF THE DAY LOOKING FOR HIM"
3830 M=M-10
3840 GOTO 4710
3850 PRINT "UNSAFE WATER--LOSE TIME LOOKING FOR CLEAN SPRING"
3860 M=M-10*RND(0)-2
3870 GOTO 4710
3880 IF M>950 THEN 4490
3890 PRINT "HEAVY RAINS---TIME AND SUPPLIES LOST"
3910 F=F-10
3920 B=B-500
3930 M1=M1-15
3940 M=M-10*RND(0)-5
3950 GOTO 4710
3960 PRINT "BANDITS ATTACK"
3970 GOSUB 6140
3980 B=B-20*B1
3990 IF B >= 0 THEN 4030
4000 PRINT "YOU RAN OUT OF BULLETS---THEY GET LOTS OF CASH"
4010 T=T/3
4020 GOTO 4040
4030 IF B1 <= 1 THEN 4100
4040 PRINT "YOU GOT SHOT IN THE LEG AND THEY TOOK ONE OF YOUR OXEN"
4050 K8=1
4060 PRINT "BETTER HAVE A DOC LOOK AT YOUR WOUND"
4070 M1=M1-5
4080 A=A-20
4090 GOTO 4710
4100 PRINT "QUICKEST DRAW OUTSIDE OF DODGE CITY!!!"
4110 PRINT "YOU GOT 'EM!"
4120 GOTO 4710
4130 PRINT "THERE WAS A FIRE IN YOUR WAGON--FOOD AND SUPPLIES DAMAGE!"
4140 F=F-40
4150 B=B-400
4160 M1=M1-RND(0)*8-3
4170 M=M-15
4180 GOTO 4710
4190 PRINT "LOSE YOUR WAY IN HEAVY FOG---TIME IS LOST"
4200 M=M-10-5*RND(0)
4210 GOTO 4710
4220 PRINT "YOU KILLED A POISONOUS SNAKE AFTER IT BIT YOU"
4230 B=B-10
4240 M1=M1-5
4250 IF M1 >= 0 THEN 4280
4260 PRINT "YOU DIE OF SNAKEBITE SINCE YOU HAVE NO MEDICINE"
4270 GOTO 5170
4280 GOTO 4710
4290 PRINT "WAGON GETS SWAMPED FORDING RIVER--LOSE FOOD AND CLOTHES"
4300 F=F-30
4310 C=C-20
4320 M=M-20-20*RND(0)
4330 GOTO 4710
4340 PRINT "WILD ANIMALS ATTACK!"
4350 GOSUB 6140
4360 IF B>39 THEN 4410
4370 PRINT "YOU WERE TOO LOW ON BULLETS--"
4380 PRINT "THE WOLVES OVERPOWERED YOU"
4390 K8=1
4400 GOTO 5120
4410 IF B1>2 THEN 4440
4420 PRINT "NICE SHOOTIN' PARTNER---THEY DIDN'T GET MUCH"
4430 GOTO 4450
4440 PRINT "SLOW ON THE DRAW---THEY GOT AT YOUR FOOD AND CLOTHES"
4450 B=B-20*B1
4460 C=C-B1*4
4470 F=F-B1*8
4480 GOTO 4710
4490 PRINT "COLD WEATHER---BRRRRRRR!---YOU ";
4500 IF C>22+4*RND(0) THEN 4530
4510 PRINT "DONT'T ";
4520 C1=1
4530 PRINT "HAVE ENOUGH CLOTHING TO KEEP YOU WARM"
4540 IF C1=0 THEN 4710
4550 GOTO 6300
4560 PRINT "HAIL STORM---SUPPLIES DAMAGED"
4570 M=M-5-RND(0)*10
4580 B=B-200
4590 M1=M1-4-RND(0)*3
4600 GOTO 4710
4610 IF E=1 THEN 6300
4620 IF E=3 THEN 4650
4630 IF RND(0)>.25 THEN 6300
4640 GOTO 4710
4650 IF RND(0)<.5 THEN 6300
4660 GOTO 4710
4670 PRINT "HELPFUL INDIANS SHOW YOU WHERE TO FIND MORE FOOD"
4680 F=F+14
4690 GOTO 4710
4700 REM ***MOUNTAINS***
4710 IF M <= 950 THEN 1230
4719 REM LINE 4720 MODIFIED BY C.D.P. FOR COMPATIBILITY WITH CHIPMUNK BASIC
4720 IF RND(0)*10>9-((M/100-15)*(M/100-15)+72)/((M/100-15)*(M/100-15)+12) THEN 4860
4730 PRINT "RUGGED MOUNTAINS"
4740 IF RND(0)>.1 THEN 4780
4750 PRINT "YOU GOT LOST---LOSE VALUABLE TIME TRYING TO FIND TRAIL!"
4760 M=M-60
4770 GOTO 4860
4780 IF RND(0)>.11 THEN 4840
4790 PRINT "WAGON DAMAGED!---LOSE TIME AND SUPPLIES"
4800 M1=M1-5
4810 B=B-200
4820 M=M-20-30*RND(0)
4830 GOTO 4860
4840 PRINT "THE GOING GETS SLOW"
4850 M=M-45-RND(0)/.02
4860 IF F1=1 THEN 4900
4870 F1=1
4880 IF RND(0)<.8 THEN 4970
4890 PRINT "YOU MADE IT SAFELY THROUGH SOUTH PASS--NO SNOW"
4900 IF M<1700 THEN 4940
4910 IF F2=1 THEN 4940
4920 F2=1
4930 IF RND(0)<.7 THEN 4970
4940 IF M>950 THEN 1230
4950 M9=1
4960 GOTO 1230
4970 PRINT "BLIZZARD IN MOUNTAIN PASS--TIME AND SUPPLIES LOST"
4980 L1=1
4990 F=F-25
5000 M1=M1-10
5010 B=B-300
5020 M=M-30-40*RND(0)
5030 IF C<18+2*RND(0) THEN 6300
5040 GOTO 4940
5050 REM ***DYING***
5060 PRINT "YOU RAN OUT OF FOOD AND STARVED TO DEATH"
5070 GOTO 5170
5080 T=0
5090 PRINT "YOU CAN'T AFFORD A DOCTOR"
5100 GOTO 5120
5110 PRINT "YOU RAN OUT OF MEDICAL SUPPLIES"
5120 PRINT "YOU DIED OF ";
5130 IF K8=1 THEN 5160
5140 PRINT "PNEUMONIA"
5150 GOTO 5170
5160 PRINT "INJURIES"
5170 PRINT
5180 PRINT "DUE TO YOUR UNFORTUNATE SITUATION, THERE ARE A FEW"
5190 PRINT "FORMALITIES WE MUST GO THROUGH"
5200 PRINT
5210 PRINT "WOULD YOU LIKE A MINISTER?"
5220 INPUT C$
5230 PRINT "WOULD YOU LIKE A FANCY FUNERAL?"
5240 INPUT C$
5250 PRINT "WOULD YOU LIKE US TO INFORM YOUR NEXT OF KIN?"
5260 INPUT C$
5270 IF C$="YES" THEN 5310
5280 PRINT "BUT YOUR AUNT SADIE IN ST. LOUIS IS REALLY WORRIED ABOUT YOU"
5290 PRINT
5300 GOTO 5330
5310 PRINT "THAT WILL BE $4.50 FOR THE TELEGRAPH CHARGE."
5320 PRINT
5330 PRINT "WE THANK YOU FOR THIS INFORMATION AND WE ARE SORRY YOU"
5340 PRINT "DIDN'T MAKE IT TO THE GREAT TERRITORY OF OREGON"
5350 PRINT "BETTER LUCK NEXT TIME"
5360 PRINT
5370 PRINT
5380 PRINT TAB(30);"SINCERELY"
5390 PRINT
5400 PRINT TAB(17);"THE OREGON CITY CHAMBER OF COMMERCE"
5409 REM 'STOP' COMMAND BELOW CHANGED TO 'END' BY C.D.P.
5410 END
5420 REM ***FINAL TURN***
5430 F9=(2040-M2)/(M-M2)
5440 F=F+(1-F9)*(8+5*E)
5450 PRINT
5460 REM **BELLS IN LINES 5470,5480**
5470 PRINT "YOU FINALLY ARRIVED AT OREGON CITY"
5480 PRINT "AFTER 2040 LONG MILES---HOORAY!!!!!"
5490 PRINT "A REAL PIONEER!"
5500 PRINT
5510 F9=INT(F9*14)
5520 D3=D3*14+F9
5530 F9=F9+1
5540 IF F9<8 THEN 5560
5550 F9=F9-7
5560 ON F9 GOTO 5570,5590,5610,5630,5650,5670,5690
5570 PRINT "MONDAY ";
5580 GOTO 5700
5590 PRINT "TUESDAY ";
5600 GOTO 5700
5610 PRINT "WEDNESDAY ";
5620 GOTO 5700
5630 PRINT "THURSDAY ";
5640 GOTO 5700
5650 PRINT "FRIDAY ";
5660 GOTO 5700
5670 PRINT "SATURDAY ";
5680 GOTO 5700
5690 PRINT "SUNDAY ";
5700 IF D3>124 THEN 5740
5710 D3=D3-93
5720 PRINT "JULY ";D3;" 1847"
5730 GOTO 5920
5740 IF D3>155 THEN 5780
5750 D3=D3-124
5760 PRINT "AUGUST ";D3;" 1847"
5770 GOTO 5920
5780 IF D3>185 THEN 5820
5790 D3=D3-155
5800 PRINT "SEPTEMBER ";D3;" 1847"
5810 GOTO 5920
5820 IF D3>216 THEN 5860
5830 D3=D3-185
5840 PRINT "OCTOBER ";D3;" 1847"
5850 GOTO 5920
5860 IF D3>246 THEN 5900
5870 D3=D3-216
5880 PRINT "NOVEMBER ";D3;" 1847"
5890 GOTO 5920
5900 D3=D3-246
5910 PRINT "DECEMBER ";D3;" 1847"
5920 PRINT
5930 REM LINE 5930 REMOVED BY C.D.P. FOR COMPATIBILITY WITH MODERN BASIC
5940 IF B>0 THEN 5960
5950 B=0
5960 IF C>0 THEN 5980
5970 C=0
5980 IF M1>0 THEN 6000
5990 M1=0
6000 IF T>0 THEN 6020
6010 T=0
6020 IF F>0 THEN 6040
6030 F=0
6040 REM LINES 6040-6045 MODIFIED BY C.D.P. FOR COMPATIBILITY WITH MODERN BASIC
6041 PRINT "FOOD: ";F
6042 PRINT "BULLETS: ";B
6043 PRINT "CLOTHING: ";C
6044 PRINT "MISC. SUPP.: ";M1
6045 PRINT "CASH: ";T
6050 PRINT
6060 PRINT TAB(11); "PRESIDENT JAMES K. POLK SENDS YOU HIS"
6070 PRINT TAB(17); "HEARTIEST CONGRATULATIONS"
6080 PRINT
6090 PRINT TAB(11);"AND WISHES YOU A PROSPEROUS LIFE AHEAD"
6100 PRINT
6110 PRINT TAB(22);"AT YOUR NEW HOME"
6119 REM 'STOP' COMMAND BELOW CHANGED TO 'END' BY C.D.P.
6120 END
6130 REM ***SHOOTING SUB-ROUTINE***
6131 REM THE METHOD OF TIMING THE SHOOTING (LINES 6210-6240)
6132 REM WILL VARY FROM SYSTEM TO SYSTEM. FOR EXAMPLE, H-P
6133 REM USERS WILL PROBABLY PREFER TO USE THE 'ENTER' STATEMENT.
6134 REM IF TIMING ON THE USER'S SYSTEM IS HIGHLY SUSCEPTIBLE
6135 REM TO SYSTEM RESPONSE TIME, THE FORMULA IN LINE 6240 CAN
6136 REM BE TAILORED TO ACCOMMODATE THIS BY EITHER INCREASING
6137 REM OR DECREASING THE 'SHOOTING' TIME RECORDED BY THE SYSTEM
6140 S6=INT(RND(0)*4+1)
6190 REM CDP SWAPPED LINES 6140 AND 6190
6200 PRINT "TYPE "; S$(S6)
6206 REM 'CLK(0)' FUNCTION CHANGED TO 'TIMER' BY C.D.P. FOR COMPATIBILITY
6207 REM B3 = TIMER changed to B3 = TIMER + 2 BY C.D.P. TO MAKE HUNTING...
6208 REM ...EASIER ON MODERN COMPUTERS. SEE NOTES FROM ORIGINAL AUTHOR ON
6209 REM ... ON TWEAKING HUNTING DIFFICULTY
6210 B3 = 100
6220 INPUT C$
6224 REM MODIFIED HUNTING ROUTINE BY CDP FOR COMPATIBILITY WITH RADIO
6225 REM SHACK COLOR BASIC FOR THE TRS-80 COLOR COMPUTER. UNFORTUNATELY
6226 REM COLOR BASIC DIDN'T HAVE ANY SORT OF TIMER FUNCTION, SO WE CAN'T
6227 REM TIME THE USER TO DETERMINE HUNTING SUCCESS. INSTEAD WE USE SIMPLE
6228 REM RANDOM NUMBER GENERATION TO DETERMINE OUTCOMES.
6229 B4=RND(0)*100+1
6230 IF D9=1 THEN 6235
6231 IF D9=2 THEN 6236
6232 IF D9=3 THEN 6237
6233 IF D9=4 THEN 6238
6234 IF D9=5 THEN 6239
6235 IF B4>15 THEN B1=0.2: GOTO 6242
6236 IF B4>30 THEN B1=0.2: GOTO 6242
6237 IF B4>50 THEN B1=0.2: GOTO 6242
6238 IF B4>70 THEN B1=0.2: GOTO 6242
6239 IF B4>85 THEN B1=0.2: GOTO 6242
6240 IF B4>=50 THEN B1=3
6241 IF B4<50 THEN B=5
6242 REM DO NOTHING
6244 REM LINE 6245 REMOVED BY CDP WHILE MODIFYING THE HUNTING SUBROUTINE
6245 REM B1=((B1-B3)*3600)-(D9-1)
6250 PRINT
6255 IF B1>0 THEN 6260
6257 B1=0
6260 IF C$=S$(S6) THEN 6280
6270 B1=9
6280 RETURN
6290 REM ***ILLNESS SUB-ROUTINE***
6300 IF 100*RND(0)<10+35*(E-1) THEN 6370
6301 REM LINES 6301-6310 MODIFIED BY C.D.P. 
6302 IF E=1 THEN E2=40/1
6302 IF E=2 THEN E2=40/4
6303 IF E=3 THEN E2=40/16
6310 IF 100*RND(0)<100-(E2) THEN 6410
6320 PRINT "SERIOUS ILLNESS---"
6330 PRINT "YOU MUST STOP FOR MEDICAL ATTENTION"
6340 M1=M1-10
6350 S4=1
6360 GOTO 6440
6370 PRINT "WILD ILLNESS---MEDICINE USED"
6380 M=M-5
6390 M1=M1-2
6400 GOTO 6440
6410 PRINT "BAD ILLNESS---MEDICINE USED"
6420 M=M-5
6430 M1=M1-5
6440 IF M1<0 THEN 5110
6450 IF L1=1 THEN 4940
6460 GOTO 4710
6470 REM ***IDENTIFICATION OF VARIABLES IN THE PROGRAM***
6480 REM A = AMOUNT SPENT ON ANIMALS
6490 REM B = AMOUNT SPENT ON AMMUNITION
6500 REM B1 = ACTUAL RESPONSE TIME FOR INPUTTING "BANG"
6510 REM B3 = CLOCK TIME AT START OF INPUTTING "BANG"
6520 REM C = AMOUNT SPENT ON CLOTHING
6530 REM C1 = FLAG FOR INSUFFICIENT CLOTHING IN COLD WEATHER
6540 REM C$ = YES/N0 RESPONSE TO QUESTIONS
6550 REM D1 = COUNTER IN GENERATING EVENTS
6560 REM D3 = TURN NUMBER FOR SETTING DATE
6570 REM D4 = CURRENT DATE
6580 REM D9 = CHOICE OF SHOOTING EXPERTISE LEVEL
6590 REM E = CHOICE OF EATING
6600 REM F = AMOUNT SPENT ON FOOD
6610 REM F1 = FLAG FOR CLEARING SOUTH PASS
6620 REM F2 = FLAG FOR CLEARING BLUE MOUNTAINS
6630 REM F9 = FRACTION OF 2 WEEKS TRAVELED ON FINAL TURN
6640 REM K8 = FLAG FOR INJURY
6650 REM L1 = FLAG FOR BLIZZARD
6660 REM M = TOTAL MILEAGE WHOLE TRIP
6670 REM M1 = AMOUNT SPENT ON MISCELLANEOUS SUPPLIES
6680 REM M2 = TOTAL MILEAGE UP THROUGH PREVIOUS TURN
6690 REM M9 = FLAG FOR CLEARING SOUTH PASS IN SETTING MILEAGE
6700 REM P = AMOUNT SPENT ON ITEMS AT FORT
6710 REM R1 = RANDOM NUMBER IN CHOOSING EVENTS
6720 REM S4 = FLAG FOR ILLNESS
6730 REM S5 = ""HOSTILITY OF RIDERS"" FACTOR
6740 REM S6 = SHOOTING WORD SELECTOR
6750 REM S$ = VARIATIONS OF SHOOTING WORD
6760 REM T = CASH LEFT OVER AFTER INITIAL PURCHASES
6770 REM T1 = CHOICE OF TACTICS WHEN ATTACKED
6780 REM X = CHOICE OF ACTION FOR EACH TURN
6790 REM X1 = FLAG FOR FORT OPTION
6800 END
