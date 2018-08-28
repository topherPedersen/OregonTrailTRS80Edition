70 PH=INT((RND(0)*100)+1)
71 IF PH<51 THEN DH=51
72 IF PH>50 THEN DH=34
90 DIM S$(4)
91 S$(1)="BANG"
92 S$(2)="BLAM"
93 S$(3)="POW"
94 S$(4)="WHAM"
160 PRINT "DO YOU NEED INSTRUCTIONS"
161 PRINT "(YES/NO)";
170 C$="YES/NO"
190 INPUT C$
200 IF C$="NO" THEN 633
210 PRINT
220 PRINT
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
450 PRINT "* CLOTHING - THIS IS ESPECIALLY"
451 PRINT "  IMPORTANT FOR THE COLD"
452 PRINT "  WEATHER YOU WILL ENCOUNTER"
453 PRINT "  WHEN CROSSING THE MOUNTAINS" 
480 PRINT
481 PRINT "PRESS <ENTER> TO CONTINUE";
482 INPUT CT$
483 PRINT
490 PRINT "* MISC. SUPPLIES - THIS"
491 PRINT "  INCLUDES MEDICINE AND OTHER"
492 PRINT "  THINGS YOU WILL NEED FOR"
493 PRINT "  SICKNESS AND EMERGENCY"
494 PRINT "  REPAIRS"
530 PRINT
531 PRINT "PRESS <ENTER> TO CONTINUE";
532 INPUT CT$
533 PRINT
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
590 PRINT "WHENEVER YOU HAVE TO USE YOUR"
591 PRINT "TRUSTY RIFLE ALONG THE WAY, YOU"
592 PRINT "WILL BE TOLD TO TYPE IN A WORD"
593 PRINT "(ONE THAT SOUNDS LIKE A GUN"
594 PRINT "SHOT). TO FIRE, TYPE IN THE"
595 PRINT "THAT WORD AND HIT THE <ENTER>"
596 PRINT "KEY."
630 PRINT
631 PRINT "PRESS <ENTER> TO CONTINUE";
632 INPUT CT$
633 D9=1
770 IF D9>5 THEN 790
780 GOTO 810
790 D9=0
810 X1=-1
823 D3=0
824 M9=0
825 M=0
826 F2=0
827 F1=0
828 S4=0
829 K8=0
840 PRINT
850 PRINT "HOW MUCH DO YOU WANT TO SPEND": PRINT "ON YOUR OXEN TEAM"
860 INPUT A
870 IF A >= 200 THEN 900
880 PRINT "NOT ENOUGH"
890 GOTO 850
900 IF A <= 300 THEN 930
910 PRINT "TOO MUCH"
920 GOTO 850
930 PRINT "HOW MUCH DO YOU WANT TO SPEND": PRINT "ON FOOD"
940 INPUT F
950 IF F >= 0 THEN 980
960 PRINT "IMPOSSIBLE"
970 GOTO 930
980 PRINT "HOW MUCH DO YOU WANT TO SPEND": PRINT "ON AMMUNITION"
990 INPUT B
1000 IF B >= 0 THEN 1030
1010 PRINT "IMPOSSIBLE"
1020 GOTO 980
1030 PRINT "HOW MUCH DO YOU WANT TO SPEND": PRINT "ON CLOTHING"
1040 INPUT C
1050 IF C >= 0 THEN 1080
1060 PRINT "IMPOSSIBLE"
1070 GOTO 1030
1080 PRINT "HOW MUCH DO YOU WANT TO SPEND": PRINT "ON MISCELLANEOUS SUPPLIES"
1090 INPUT M1
1100 IF M1 >= 0 THEN 1130
1110 PRINT "IMPOSSIBLE"
1120 GOTO 1080
1130 T=700-A-F-B-C-M1
1140 IF T >= 0 THEN 1170
1150 PRINT "YOU OVERSPENT--YOU ONLY HAD": PRINT "$700 TO SPEND.  BUY AGAIN"
1160 GOTO 830
1170 B=50*B
1180 PRINT "AFTER ALL YOUR PURCHASES. YOU": PRINT "NOW HAVE ";T;" DOLLARS LEFT"
1190 PRINT
1200 PRINT "MONDAY MARCH 29 1847"
1210 PRINT
1220 GOTO 1750
1230 IF M >= 2040 THEN 5430
1241 PRINT
1242 PRINT "PRESS <ENTER> TO CONTINUE";
1243 INPUT CT$
1244 PRINT
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
1690 PRINT "YOU HAVE BEEN ON THE TRAIL TOO"
1691 PRINT "LONG--- YOUR FAMILY DIES IN THE"
1692 PRINT "FIRST BLIZZARD OF WINTER"
1710 GOTO 5170
1720 PRINT "1847"
1730 PRINT
1750 IF F >= 0 THEN 1770
1760 F=0
1770 IF B >= 0 THEN 1790
1780 B=0
1790 IF C >= 0 THEN 1810
1800 C=0
1810 IF M1 >= 0 THEN 1830
1820 M1=0
1830 IF F >= 13 THEN 1850
1840 PRINT "YOU'D BETTER DO SOME HUNTING OR": PRINT "BUY FOOD AND SOON!!!!"
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
1981 S4=0
1982 K8=S4
1990 IF M9=1 THEN 2020
2000 PRINT "TOTAL MILEAGE: ";M
2010 GOTO 2041
2020 PRINT "TOTAL MILEAGE: 950"
2030 M9=0
2041 PRINT "FOOD: ";F
2042 PRINT "BULLETS: ";B
2043 PRINT "CLOTHING: ";C
2044 PRINT "MISC. SUPPLIES: ";M1
2050 PRINT "CASH: $";T
2051 PRINT
2060 IF X1=-1 THEN 2170
2070 X1=X1*(-1)
2080 PRINT "DO YOU WANT TO:"
2082 PRINT "  (1) STOP AT THE NEXT FORT"
2083 PRINT "  (2) HUNT"
2084 PRINT "  (3) CONTINUE"
2100 INPUT X
2140 GOTO 2270
2150 X=3
2160 GOTO 2270
2170 PRINT "DO YOU WANT TO:"
2172 PRINT "  (1) HUNT"
2173 PRINT "  (2) CONTINUE"
2180 INPUT X
2190 IF X=1 THEN 2210
2200 X=2
2210 X=X+1
2220 IF X=3 THEN 2260
2230 IF B>39 THEN 2260
2240 PRINT "TOUGH---YOU NEED MORE BULLETS": PRINT "TO GO HUNTING"
2250 GOTO 2170
2260 X1=X1*(-1)
2270 ON X GOTO 2290,2540,2720
2290 PRINT "ENTER WHAT YOU WISH TO SPEND ON": PRINT "THE FOLLOWING..."
2300 PRINT "FOOD";
2310 GOSUB 2330
2320 GOTO 2410
2330 INPUT P
2340 IF P<0 THEN 2400
2350 T=T-P
2360 IF T >= 0 THEN 2400
2370 PRINT "YOU DON'T HAVE THAT MUCH--KEEP": PRINT "YOUR SPENDING DOWN"
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
2540 IF B>39 THEN 2570
2550 PRINT "TOUGH---YOU NEED MORE BULLETS": PRINT "TO GO HUNTING"
2560 GOTO 2080
2570 M=M-45
2580 GOSUB 6140
2590 IF B1 <= 3 THEN 2660
2600 IF 100+RND(0)<13*B1 THEN 2710
2610 F=F+48-2*B1
2620 PRINT "NICE SHOT--RIGHT ON TARGET--GOOD": PRINT "EATIN' TONIGHT!!"
2630 B=B-10-3*B1
2640 GOTO 2720
2660 PRINT "RIGHT BETWEEN THE EYES---YOU"
2670 PRINT "GOT A BIG ONE! FULL BELLIES": PRINT "TONIGHT!": PRINT
2680 F=F+52+RND(0)*6
2690 B=B-10-RND(0)*4
2700 GOTO 2720
2710 PRINT "YOU MISSED---AND YOUR DINNER": PRINT "GOT AWAY.....": PRINT
2720 IF F >= 13 THEN 2750
2730 GOTO 5060
2750 PRINT "DO YOU WANT TO EAT:"
2752 PRINT "  (1) POORLY"
2753 PRINT "  (2) MODERATELY"
2754 PRINT "  (3) WELL"
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
2871 C1=0
2872 L1=C1
2890 IF RND(0)*10>((M/100-4)*(M/100-4)+72)/((M/100-4)*(M/100-4)+12)-1 THEN 3550
2899 PRINT
2900 PRINT "RIDERS AHEAD. THEY ";
2910 S5=0
2920 IF RND(0)<.8 THEN 2950
2930 PRINT "DON'T ";
2940 S5=1
2950 PRINT "LOOK": PRINT "HOSTILE": PRINT
2960 PRINT "TACTICS:"
2971 PRINT "  (1) RUN"
2972 PRINT "  (2) ATTACK"
2973 PRINT "  (3) CONTINUE"
2974 PRINT "  (4) CIRCLE WAGONS"
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
3150 PRINT "NICE SHOOTING--- YOU DROVE THEM": PRINT "OFF": PRINT
3160 GOTO 3470
3170 IF B1 <= 4 THEN 3220
3180 PRINT "LOUSY SHOT---YOU GOT KNIFED"
3190 K8=1
3200 PRINT "YOU HAVE TO SEE OL' DOC": PRINT "BLANCHARD": PRINT
3210 GOTO 3470
3220 PRINT "KINDA SLOW WITH YOUR COLT .45": PRINT
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
3480 PRINT: PRINT "RIDERS WERE FRIENDLY, BUT CHECK": PRINT "FOR POSSIBLE LOSSES": PRINT
3490 GOTO 3550
3500 PRINT: PRINT "RIDERS WERE HOSTILE--CHECK FOR": PRINT "LOSES": PRINT
3510 IF B >= 0 THEN 3550
3520 PRINT: PRINT "YOU RAN OUT OF BULLETS AND GOT": PRINT "MASSACRED BY THE RIDERS": PRINT
3530 GOTO 5170
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
3660 PRINT: PRINT "WAGON BREAKS DOWN--LOSE TIME": PRINT "AND SUPPLIES FIXING IT": PRINT
3670 M=M-15-5*RND(0)
3680 M1=M1-8
3690 GOTO 4710
3700 PRINT: PRINT "0X INJURES LEG---SLOWS YOU DOWN": PRINT "REST OF TRIP": PRINT
3710 M=M-25
3720 A=A-20
3730 GOTO 4710
3740 PRINT: PRINT "BACK LUCK---YOUR DAUGHTER BROKE"
3741 PRINT "HER ARM. YOU HAD TO STOP AND"
3742 PRINT "USE SUPPLIES TO MAKE A SLING.": PRINT
3760 M=M-5-4*RND(0)
3770 M1=M1-2-3*RND(0)
3780 GOTO 4710
3790 PRINT: PRINT "OX WANDERS OFF---SPEND TIME": PRINT "LOOKING FOR IT": PRINT
3800 M=M-17
3810 GOTO 4710
3820 PRINT: PRINT "YOUR SON GETS LOST---SPEND": PRINT "HALF THE DAY LOOKING FOR HIM": PRINT
3830 M=M-10
3840 GOTO 4710
3850 PRINT: PRINT "UNSAFE WATER--LOSE TIME LOOKING": PRINT "FOR CLEAN SPRING": PRINT
3860 M=M-10*RND(0)-2
3870 GOTO 4710
3880 IF M>950 THEN 4490
3890 PRINT: PRINT "HEAVY RAINS---TIME AND SUPPLIES": PRINT "LOST": PRINT
3910 F=F-10
3920 B=B-500
3930 M1=M1-15
3940 M=M-10*RND(0)-5
3950 GOTO 4710
3960 PRINT: PRINT "BANDITS ATTACK": PRINT
3970 GOSUB 6272
3980 B=B-20*B1
3990 IF B >= 0 THEN 4030
4000 PRINT: PRINT "YOU RAN OUT OF BULLETS---THEY": PRINT "GET LOTS OF CASH": PRINT
4010 T=T/3
4020 GOTO 4040
4030 IF B1 <= 1 THEN 4100
4040 PRINT: PRINT "YOU GOT SHOT IN THE LEG AND": PRINT "THEY TOOK ONE OF YOUR OXEN": PRINT
4050 K8=1
4060 PRINT: PRINT "BETTER HAVE A DOC LOOK AT YOUR": PRINT "WOUND": PRINT
4070 M1=M1-5
4080 A=A-20
4090 GOTO 4710
4100 PRINT: PRINT "QUICKEST DRAW OUTSIDE OF DODGE"
4110 PRINT "CITY!!! YOU GOT 'EM!": PRINT
4120 GOTO 4710
4130 PRINT: PRINT "THERE WAS A FIRE IN YOUR WAGON,": PRINT "FOOD AND SUPPLIES DAMAGE!": PRINT
4140 F=F-40
4150 B=B-400
4160 M1=M1-RND(0)*8-3
4170 M=M-15
4180 GOTO 4710
4190 PRINT: PRINT "LOSE YOUR WAY IN HEAVY FOG,": PRINT "TIME IS LOST": PRINT
4200 M=M-10-5*RND(0)
4210 GOTO 4710
4220 PRINT: PRINT "YOU KILLED A POISONOUS SNAKE": PRINT "AFTER IT BIT YOU": PRINT
4230 B=B-10
4240 M1=M1-5
4250 IF M1 >= 0 THEN 4280
4260 PRINT: PRINT "YOU DIE OF SNAKEBITE SINCE YOU": PRINT "HAVE NO MEDICINE": PRINT
4270 GOTO 5170
4280 GOTO 4710
4290 PRINT: PRINT "WAGON GETS SWAMPED FORDING": PRINT "RIVER--LOSE FOOD AND CLOTHES": PRINT
4300 F=F-30
4310 C=C-20
4320 M=M-20-20*RND(0)
4330 GOTO 4710
4340 PRINT: PRINT "WILD ANIMALS ATTACK!": PRINT
4350 GOSUB 6272
4360 IF B>39 THEN 4410
4370 PRINT: PRINT "YOU WERE TOO LOW ON BULLETS--"
4380 PRINT "THE WOLVES OVERPOWERED YOU": PRINT
4390 K8=1
4400 GOTO 5120
4410 IF B1>2 THEN 4440
4420 PRINT: PRINT "NICE SHOOTIN' PARTNER---THEY": PRINT "DIDN'T GET MUCH": PRINT
4430 GOTO 4450
4440 PRINT: PRINT "SLOW ON THE DRAW---THEY GOT AT": PRINT "YOUR FOOD AND CLOTHES": PRINT
4450 B=B-20*B1
4460 C=C-B1*4
4470 F=F-B1*8
4480 GOTO 4710
4490 PRINT: PRINT "COLD WEATHER---BRRRRRRR!---YOU"
4500 IF C>22+4*RND(0) THEN 4530
4510 PRINT "DONT'T ";
4520 C1=1
4530 PRINT "HAVE ENOUGH CLOTHING TO KEEP": PRINT "YOU WARM": PRINT
4540 IF C1=0 THEN 4710
4550 GOTO 6300
4560 PRINT: PRINT "HAIL STORM---SUPPLIES DAMAGED": PRINT
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
4670 PRINT: PRINT "HELPFUL INDIANS SHOW YOU WHERE": PRINT "TO FIND MORE FOOD": PRINT
4680 F=F+14
4690 GOTO 4710
4710 IF M <= 950 THEN 1230
4720 IF RND(0)*10>9-((M/100-15)*(M/100-15)+72)/((M/100-15)*(M/100-15)+12) THEN 4860
4730 PRINT: PRINT "RUGGED MOUNTAINS": PRINT
4740 IF RND(0)>.1 THEN 4780
4750 PRINT: PRINT "YOU GOT LOST---LOSE VALUABLE": PRINT "TIME TRYING TO FIND TRAIL!": PRINT
4760 M=M-60
4770 GOTO 4860
4780 IF RND(0)>.11 THEN 4840
4790 PRINT: PRINT "WAGON DAMAGED!---LOSE TIME AND": PRINT "SUPPLIES": PRINT
4800 M1=M1-5
4810 B=B-200
4820 M=M-20-30*RND(0)
4830 GOTO 4860
4840 PRINT: PRINT "THE GOING GETS SLOW": PRINT
4850 M=M-45-RND(0)/.02
4860 IF F1=1 THEN 4900
4870 F1=1
4880 IF RND(0)<.8 THEN 4970
4890 PRINT: PRINT "YOU MADE IT SAFELY THROUGH": PRINT "SOUTH PASS--NO SNOW": PRINT
4900 IF M<1700 THEN 4940
4910 IF F2=1 THEN 4940
4920 F2=1
4930 IF RND(0)<.7 THEN 4970
4940 IF M>950 THEN 1230
4950 M9=1
4960 GOTO 1230
4970 PRINT: PRINT "BLIZZARD IN MOUNTAIN PASS--TIME": PRINT "AND SUPPLIES LOST": PRINT
4980 L1=1
4990 F=F-25
5000 M1=M1-10
5010 B=B-300
5020 M=M-30-40*RND(0)
5030 IF C<18+2*RND(0) THEN 6300
5040 GOTO 4940
5060 PRINT: PRINT "YOU RAN OUT OF FOOD AND STARVED": PRINT "TO DEATH": PRINT
5070 GOTO 5170
5080 T=0
5090 PRINT: PRINT "YOU CAN'T AFFORD A DOCTOR"
5100 GOTO 5120
5110 PRINT: PRINT "YOU RAN OUT OF MEDICAL SUPPLIES"
5120 PRINT "YOU DIED OF ";
5130 IF K8=1 THEN 5160
5140 PRINT "PNEUMONIA": PRINT
5150 GOTO 5170
5160 PRINT "INJURIES": PRINT
5170 PRINT
5180 PRINT "DUE TO YOUR UNFORTUNATE"
5181 PRINT "SITUATION, THERE ARE A FEW"
5182 PRINT "FORMALITIES WE MUST GO THROUGH": PRINT
5200 PRINT
5210 PRINT "WOULD YOU LIKE A MINISTER?"
5220 INPUT C$
5230 PRINT "WOULD YOU LIKE A FANCY FUNERAL?"
5240 INPUT C$
5250 PRINT "WOULD YOU LIKE US TO INFORM": PRINT "YOUR NEXT OF KIN?"
5260 INPUT C$
5270 IF C$="YES" THEN 5310
5280 PRINT "BUT YOUR AUNT SADIE IN"
5281 PRINT "ST. LOUIS IS REALLY WORRIED"
5290 PRINT "ABOUT YOU": PRINT
5300 GOTO 5330
5310 PRINT "THAT WILL BE $4.50 FOR THE": PRINT "TELEGRAPH CHARGE.": PRINT
5320 PRINT
5330 PRINT "WE THANK YOU FOR THIS"
5331 PRINT "INFORMATION AND WE ARE SORRY"
5332 PRINT "YOU DIDN'T MAKE IT TO THE GREAT"
5333 PRINT "TERRITORY OF OREGON."
5350 PRINT "BETTER LUCK NEXT TIME."
5360 PRINT
5380 PRINT "SINCERELY,"
5390 PRINT
5400 PRINT "THE OREGON CITY"
5401 PRINT "CHAMBER OF COMMERCE"
5410 END
5430 F9=(2040-M2)/(M-M2)
5440 F=F+(1-F9)*(8+5*E)
5450 PRINT
5470 PRINT "YOU FINALLY ARRIVED AT OREGON"
5471 PRINT "CITY AFTER 2040 LONG MILES,"
5480 PRINT "HOORAY!!!!! A REAL PIONEER!"
5500 PRINT
5501 PRINT "PRESS <ENTER> TO CONTINUE";
5502 INPUT CT$
5503 PRINT
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
6040 REM LEAVE ME
6041 PRINT "FOOD: ";F
6042 PRINT "BULLETS: ";B
6043 PRINT "CLOTHING: ";C
6044 PRINT "MISC. SUPP.: ";M1
6045 PRINT "CASH: ";T
6050 PRINT
6060 PRINT "PRESIDENT JAMES K. POLK SENDS"
6070 PRINT "YOU HIS HEARTIEST"
6071 PRINT "CONGRATULATIONS AND WISHES YOU"
6072 PRINT "A PROSPEROUS LIFE AHEAD AT YOUR"
6073 PRINT "NEW HOME"
6100 PRINT
6140 S6=INT(RND(0)*4+1)
6200 PRINT "TYPE "; S$(S6)
6210 B3 = 30000
6220 INPUT C$
6226 B4=(RND(0)*100)+1
6227 IF B4<DH THEN B1=B3+0
6228 IF B4<DH THEN 6240
6229 B1=B3+15
6240 B1=((B1-B3)*3600)
6250 PRINT
6255 IF B1>0 THEN 6260
6257 B1=0
6260 IF C$=S$(S6) THEN 6271
6270 B1=9
6271 RETURN
6272 REM BEGIN EASY HUNTING SUB-ROUTINE
6273 S6=INT(RND(0)*4+1)
6274 PRINT "TYPE "; S$(S6)
6275 B3 = 30000
6276 INPUT C$
6277 B4=RND(0)*100+1
6278 IF B4<86 THEN B1=B3+0
6279 IF B4<86 THEN 6281
6280 B1=B3+15
6281 B1=((B1-B3)*3600)
6282 PRINT
6283 IF B1>0 THEN 6285
6284 B1=0
6285 IF C$=S$(S6) THEN 6287
6286 B1=9
6287 RETURN
6300 IF 100*RND(0)<10+35*(E-1) THEN 6370
6302 IF E=1 THEN E2=40/1
6302 IF E=2 THEN E2=40/4
6303 IF E=3 THEN E2=40/16
6310 IF 100*RND(0)<100-(E2) THEN 6410
6320 PRINT: PRINT "SERIOUS ILLNESS--- YOU MUST"
6330 PRINT "STOP FOR MEDICAL ATTENTION": PRINT
6340 M1=M1-10
6350 S4=1
6360 GOTO 6440
6370 PRINT: PRINT "WILD ILLNESS---MEDICINE USED": PRINT
6380 M=M-5
6390 M1=M1-2
6400 GOTO 6440
6410 PRINT: PRINT "BAD ILLNESS---MEDICINE USED": PRINT
6420 M=M-5
6430 M1=M1-5
6440 IF M1<0 THEN 5110
6450 IF L1=1 THEN 4940
6460 GOTO 4710
6800 END
