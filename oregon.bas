1 10 PE$="PRESS <ENTER> TO CONTINUE"
2 70 PH=INT((RND(0)*100)+1)
3 71 IF PH<51 THEN DH=51
4 72 IF PH>50 THEN DH=34
5 90 DIM S$(4)
6 91 S$(1)="BANG"
7 92 S$(2)="BLAM"
8 93 S$(3)="POW"
9 94 S$(4)="WHAM"
10 160 PRINT "DO YOU NEED INSTRUCTIONS"
11 161 PRINT "(YES/NO)";
12 170 C$="YES/NO"
13 190 INPUT C$
14 200 IF C$="NO" THEN 633
15 210 PRINT
16 240 PRINT "THIS PROGRAM SIMULATES A 2,040"
17 241 PRINT "MILE TRIP OVER THE OREGON TRAIL"
18 242 PRINT "FROM INDEPENDENCE, MO TO"
19 243 PRINT "OREGON CITY, OR IN 1847."
20 280 PRINT: PRINT PE$: INPUT CT$: PRINT
21 290 PRINT "YOU'VE SAVED $700 TO SPEND FOR"
22 291 PRINT "THE TRIP. YOU WILL NEED TO"
23 292 PRINT "PURCHASE THE FOLLOWING"
24 293 PRINT "SUPPLIES:"
25 299 PRINT
26 340 PRINT "  * OXEN (SPEND $200-$300)"
27 380 PRINT "  * FOOD"
28 410 PRINT "  * AMMUNITION"
29 450 PRINT "  * CLOTHING" 
30 490 PRINT "  * MISC. SUPPLIES"
31 530 PRINT: PRINT PE$: INPUT CT$: PRINT
32 540 PRINT "YOU CAN SPEND ALL YOUR MONEY"
33 541 PRINT "NOW, OR SAVE SOME FOR ALONG"
34 542 PRINT "THE WAY"
35 550 PRINT: PRINT PE$: INPUT CT$: PRINT
36 239 REM T "1234567890123456789012345678901"
37 590 PRINT "WHENEVER YOU HAVE TO USE YOUR"
38 591 PRINT "RIFLE, YOU WILL BE ASKED TO"
39 592 PRINT "TYPE IN A WORD (ONE THAT SOUNDS"
40 593 PRINT "LIKE A GUNSHOT) AND PRESS"
41 594 PRINT "<ENTER> IN ORDER TO FIRE"
42 630 PRINT: PRINT PE$: INPUT CT$: PRINT
43 633 D9=1
44 770 IF D9>5 THEN 790
45 GOTO 47
46 790 D9=D3=M9=M=F2=F1=S4=K8=0
47 810 X1=-1
48 840 PRINT
49 849 Z9$="HOW MUCH DO YOU WANT TO SPEND"
50 850 PRINT Z9$: PRINT "ON YOUR OXEN TEAM"
51 860 INPUT A
52 870 IF A >= 200 THEN 900
53 880 PRINT "NOT ENOUGH"
54 GOTO 50
55 900 IF A <= 300 THEN 930
56 910 PRINT "TOO MUCH"
57 GOTO 50
58 930 PRINT Z9$: PRINT "ON FOOD"
59 940 INPUT F
60 950 IF F >= 0 THEN 980
61 960 PRINT "IMPOSSIBLE"
62 GOTO 58
63 980 PRINT Z9$: PRINT "ON AMMUNITION"
64 990 INPUT B
65 1000 IF B >= 0 THEN 1030
66 1010 PRINT "IMPOSSIBLE"
67 GOTO 63
68 1030 PRINT Z9$: PRINT "ON CLOTHING"
69 1040 INPUT C
70 1050 IF C >= 0 THEN 1080
71 1060 PRINT "IMPOSSIBLE"
72 GOTO 68
73 1080 PRINT Z9$: PRINT "ON MISCELLANEOUS SUPPLIES"
74 1090 INPUT M1
75 1100 IF M1 >= 0 THEN 1130
76 1110 PRINT "IMPOSSIBLE"
77 GOTO 73
78 1130 T=700-A-F-B-C-M1
79 1140 IF T >= 0 THEN 1170
80 1150 PRINT "YOU OVERSPENT--YOU ONLY HAD": PRINT "$700 TO SPEND.  BUY AGAIN"
81 GOTO 48
82 1170 B=50*B
83 1180 PRINT "AFTER ALL YOUR PURCHASES. YOU": PRINT "NOW HAVE ";T;" DOLLARS LEFT"
84 1190 PRINT
85 1200 PRINT "MONDAY MARCH 29 1847"
86 1210 PRINT
87 GOTO 121
88 1230 IF M >= 2040 THEN 5430
89 1241 PRINT: PRINT PE$: INPUT CT$: PRINT
90 1250 D3=D3+1
91 1260 PRINT
92 1270 PRINT "MON ";
93 IF D3>10 THEN 95
94 ON D3 GOTO 97, 98, 99, 100, 101, 102, 103, 104, 105, 106
95 ON D3-10 GOTO 107, 108, 109, 110, 111, 112, 113, 114, 115, 116
96 1305 YR$="1847"
97 1310 PRINT "APR 12 "YR$: GOTO 1720
98 1330 PRINT "APR 26 "YR$: GOTO 1720
99 1350 PRINT "MAY 10 "YR$: GOTO 1720
100 1370 PRINT "MAY 24 "YR$: GOTO 1720
101 1390 PRINT "JUN 7 "YR$: GOTO 1720
102 1410 PRINT "JUN 21 "YR$: GOTO 1720
103 1430 PRINT "JUL 5 "YR$: GOTO 1720
104 1450 PRINT "JUL 19 "YR$: GOTO 1720
105 1470 PRINT "AUG 2 "YR$: GOTO 1720
106 1490 PRINT "AUG 16 "YR$: GOTO 1720
107 1510 PRINT "AUG 31 "YR$: GOTO 1720
108 1530 PRINT "SEP 13 "YR$: GOTO 1720
109 1550 PRINT "SEP 27 "YR$: GOTO 1720
110 1570 PRINT "OCT 11 "YR$: GOTO 1720
111 1590 PRINT "OCT 25 "YR$: GOTO 1720
112 1610 PRINT "NOV 8 "YR$: GOTO 1720
113 1630 PRINT "NOV 22 "YR$: GOTO 1720
114 1650 PRINT "DEC 6 "YR$: GOTO 1720
115 1670 PRINT "DEC 20 "YR$: GOTO 1720
116 1690 PRINT "YOU HAVE BEEN ON THE TRAIL TOO"
117 1691 PRINT "LONG--- YOUR FAMILY DIES IN THE"
118 1692 PRINT "FIRST BLIZZARD OF WINTER"
119 GOTO 468
120 1720 PRINT
121 1750 IF F >= 0 THEN 1770
122 1760 F=0
123 1770 IF B >= 0 THEN 1790
124 1780 B=0
125 1790 IF C >= 0 THEN 1810
126 1800 C=0
127 1810 IF M1 >= 0 THEN 1830
128 1820 M1=0
129 1830 IF F >= 13 THEN 1850
130 1840 PRINT "YOU'D BETTER DO SOME HUNTING OR": PRINT "BUY FOOD AND SOON!!!!"
131 1850 F=INT(F)
132 1860 B=INT(B)
133 1870 C=INT(C)
134 1880 M1=INT(M1)
135 1890 T=INT(T)
136 1900 M=INT(M)
137 1910 M2=M
138 1920 IF S4=1 THEN 1950
139 1930 IF K8=1 THEN 1950
140 GOTO 146
141 1950 T=T-20
142 1960 IF T<0 THEN 5080
143 1970 PRINT "DOCTOR'S BILL IS $20"
144 1981 S4=0
145 1982 K8=S4
146 1990 IF M9=1 THEN 2020
147 2000 PRINT "TOTAL MILEAGE: ";M
148 GOTO 151
149 2020 PRINT "TOTAL MILEAGE: 950"
150 2030 M9=0
151 2041 PRINT "FOOD: ";F
152 2042 PRINT "BULLETS: ";B
153 2043 PRINT "CLOTHING: ";C
154 2044 PRINT "MISC. SUPPLIES: ";M1
155 2050 PRINT "CASH: $";T
156 2051 PRINT
157 2060 IF X1=-1 THEN 2170
158 2070 X1=X1*(-1)
159 2080 PRINT "DO YOU WANT TO:"
160 2082 PRINT "  (1) STOP AT THE NEXT FORT"
161 2083 PRINT "  (2) HUNT"
162 2084 PRINT "  (3) CONTINUE"
163 2100 INPUT X
164 GOTO 179
165 2150 X=3
166 GOTO 179
167 2170 PRINT "DO YOU WANT TO:"
168 2172 PRINT "  (1) HUNT"
169 2173 PRINT "  (2) CONTINUE"
170 2180 INPUT X
171 2190 IF X=1 THEN 2210
172 2200 X=2
173 2210 X=X+1
174 2220 IF X=3 THEN 2260
175 2230 IF B>39 THEN 2260
176 2240 PRINT "TOUGH---YOU NEED MORE BULLETS": PRINT "TO GO HUNTING"
177 GOTO 167
178 2260 X1=X1*(-1)
179 ON X GOTO 180,204,221
180 2290 PRINT "ENTER WHAT YOU WISH TO SPEND ON": PRINT "THE FOLLOWING..."
181 2300 PRINT "FOOD";
182 2310 GOSUB 2330
183 GOTO 192
184 2330 INPUT P
185 2340 IF P<0 THEN 2400
186 2350 T=T-P
187 2360 IF T >= 0 THEN 2400
188 2370 PRINT "YOU DON'T HAVE THAT MUCH--KEEP": PRINT "YOUR SPENDING DOWN"
189 2380 T=T+P
190 2390 P=0
191 2400 RETURN
192 2410 F=F+2/3*P
193 2420 PRINT "AMMUNITION";
194 2430 GOSUB 2330
195 2440 B=INT(B+2/3*P*50)
196 2450 PRINT "CLOTHING";
197 2460 GOSUB 2330
198 2470 C=C+2/3*P
199 2480 PRINT "MISCELLANEOUS SUPPLIES";
200 2490 GOSUB 2330
201 2500 M1=M1+2/3*P
202 2510 M=M-45
203 GOTO 221
204 2540 IF B>39 THEN 2570
205 2550 PRINT "TOUGH---YOU NEED MORE BULLETS": PRINT "TO GO HUNTING"
206 GOTO 159
207 2570 M=M-45
208 2580 GOSUB 6140
209 2590 IF B1 <= 3 THEN 2660
210 2600 IF 100+RND(0)<13*B1 THEN 2710
211 2610 F=F+48-2*B1
212 2620 PRINT "NICE SHOT--RIGHT ON TARGET--GOOD": PRINT "EATIN' TONIGHT!!"
213 2630 B=B-10-3*B1
214 GOTO 221
215 2660 PRINT "RIGHT BETWEEN THE EYES---YOU"
216 2670 PRINT "GOT A BIG ONE! FULL BELLIES": PRINT "TONIGHT!": PRINT
217 2680 F=F+52+RND(0)*6
218 2690 B=B-10-RND(0)*4
219 GOTO 221
220 2710 PRINT "YOU MISSED---AND YOUR DINNER": PRINT "GOT AWAY.....": PRINT
221 2720 IF F >= 13 THEN 2750
222 GOTO 457
223 2750 PRINT "DO YOU WANT TO EAT:"
224 2752 PRINT "  (1) POORLY"
225 2753 PRINT "  (2) MODERATELY"
226 2754 PRINT "  (3) WELL"
227 2770 INPUT E
228 2780 IF E>3 THEN 2750
229 2790 IF E<1 THEN 2750
230 2800 E=INT(E)
231 2810 F=F-8-5*E
232 2820 IF F >= 0 THEN 2860
233 2830 F=F+8+5*E
234 2840 PRINT "YOU CAN'T EAT THAT WELL"
235 GOTO 223
236 2860 M=M+200+(A-220)/5+10*RND(0)
237 2871 C1=0
238 2872 L1=C1
239 2890 IF RND(0)*10>((M/100-4)*(M/100-4)+72)/((M/100-4)*(M/100-4)+12)-1 THEN 3550
240 2899 PRINT
241 2900 PRINT "RIDERS AHEAD. THEY ";
242 2910 S5=0
243 2920 IF RND(0)<.8 THEN 2950
244 2930 PRINT "DON'T ";
245 2940 S5=1
246 2950 PRINT "LOOK": PRINT "HOSTILE": PRINT
247 2960 PRINT "TACTICS:"
248 2971 PRINT "  (1) RUN"
249 2972 PRINT "  (2) ATTACK"
250 2973 PRINT "  (3) CONTINUE"
251 2974 PRINT "  (4) CIRCLE WAGONS"
252 2980 IF RND(0)>.2 THEN 3000
253 2990 S5=1-S5
254 3000 INPUT T1
255 3010 IF T1<1 THEN 2970
256 3020 IF T1>4 THEN 2970
257 3030 T1=INT(T1)
258 3040 IF S5=1 THEN 3330
259 3050 IF T1>1 THEN 3110
260 3060 M=M+20
261 3070 M1=M1-15
262 3080 B=B-150
263 3090 A=A-40
264 GOTO 301
265 3110 IF T1>2 THEN 3240
266 3120 GOSUB 6140
267 3130 B=B-B1*40-80
268 3140 IF B1>1 THEN 3170
269 3150 PRINT "NICE SHOOTING--- YOU DROVE THEM": PRINT "OFF": PRINT
270 GOTO 301
271 3170 IF B1 <= 4 THEN 3220
272 3180 PRINT "LOUSY SHOT---YOU GOT KNIFED"
273 3190 K8=1
274 3200 PRINT "YOU HAVE TO SEE OL' DOC": PRINT "BLANCHARD": PRINT
275 GOTO 301
276 3220 PRINT "KINDA SLOW WITH YOUR COLT .45": PRINT
277 GOTO 301
278 3240 IF T1>3 THEN 3290
279 3250 IF RND(0)>.8 THEN 3450
280 3260 B=B-150
281 3270 M1=M1-15
282 GOTO 301
283 3290 GOSUB 6140
284 3300 B=B-B1*30-80
285 3310 M=M-25
286 GOTO 268
287 3330 IF T1>1 THEN 3370
288 3340 M=M+15
289 3350 A=A-10
290 GOTO 301
291 3370 IF T1>2 THEN 3410
292 3380 M=M-5
293 3390 B=B-100
294 GOTO 301
295 3410 IF T1>3 THEN 3430
296 GOTO 301
297 3430 M=M-20
298 GOTO 301
299 3450 PRINT "THEY DID NOT ATTACK"
300 GOTO 308
301 3470 IF S5=0 THEN 3500
302 3480 PRINT: PRINT "RIDERS WERE FRIENDLY, BUT CHECK": PRINT "FOR POSSIBLE LOSSES": PRINT
303 GOTO 308
304 3500 PRINT: PRINT "RIDERS WERE HOSTILE--CHECK FOR": PRINT "LOSES": PRINT
305 3510 IF B >= 0 THEN 3550
306 3520 PRINT: PRINT "YOU RAN OUT OF BULLETS AND GOT": PRINT "MASSACRED BY THE RIDERS": PRINT
307 GOTO 468
308 3550 D1=0
309 3560 RESTORE
310 3570 R1=100*RND(0)
311 3580 D1=D1+1
312 3590 IF D1=16 THEN 4670
313 3600 READ D
314 3610 IF R1>D THEN 3580
315 3620 DATA 6,11,13,15,17,22,32,35,37,42,44,54,64,69,95
316 3630 IF D1>10 THEN 3650
317 ON D1 GOTO 319,323,327,333,336,339,342,349,356,372
318 ON D1-10 GOTO 375,382,387,409,414,420
319 3660 PRINT: PRINT "WAGON BREAKS DOWN--LOSE TIME": PRINT "AND SUPPLIES FIXING IT": PRINT
320 3670 M=M-15-5*RND(0)
321 3680 M1=M1-8
322 GOTO 423
323 3700 PRINT: PRINT "0X INJURES LEG---SLOWS YOU DOWN": PRINT "REST OF TRIP": PRINT
324 3710 M=M-25
325 3720 A=A-20
326 GOTO 423
327 3740 PRINT: PRINT "BACK LUCK---YOUR DAUGHTER BROKE"
328 3741 PRINT "HER ARM. YOU HAD TO STOP AND"
329 3742 PRINT "USE SUPPLIES TO MAKE A SLING.": PRINT
330 3760 M=M-5-4*RND(0)
331 3770 M1=M1-2-3*RND(0)
332 GOTO 423
333 3790 PRINT: PRINT "OX WANDERS OFF---SPEND TIME": PRINT "LOOKING FOR IT": PRINT
334 3800 M=M-17
335 GOTO 423
336 3820 PRINT: PRINT "YOUR SON GETS LOST---SPEND": PRINT "HALF THE DAY LOOKING FOR HIM": PRINT
337 3830 M=M-10
338 GOTO 423
339 3850 PRINT: PRINT "UNSAFE WATER--LOSE TIME LOOKING": PRINT "FOR CLEAN SPRING": PRINT
340 3860 M=M-10*RND(0)-2
341 GOTO 423
342 3880 IF M>950 THEN 4490
343 3890 PRINT: PRINT "HEAVY RAINS---TIME AND SUPPLIES": PRINT "LOST": PRINT
344 3910 F=F-10
345 3920 B=B-500
346 3930 M1=M1-15
347 3940 M=M-10*RND(0)-5
348 GOTO 423
349 3960 PRINT: PRINT "BANDITS ATTACK": PRINT
350 3970 GOSUB 6272
351 3980 B=B-20*B1
352 3990 IF B >= 0 THEN 4030
353 4000 PRINT: PRINT "YOU RAN OUT OF BULLETS---THEY": PRINT "GET LOTS OF CASH": PRINT
354 4010 T=T/3
355 GOTO 357
356 4030 IF B1 <= 1 THEN 4100
357 4040 PRINT: PRINT "YOU GOT SHOT IN THE LEG AND": PRINT "THEY TOOK ONE OF YOUR OXEN": PRINT
358 4050 K8=1
359 4060 PRINT: PRINT "BETTER HAVE A DOC LOOK AT YOUR": PRINT "WOUND": PRINT
360 4070 M1=M1-5
361 4080 A=A-20
362 GOTO 423
363 4100 PRINT: PRINT "QUICKEST DRAW OUTSIDE OF DODGE"
364 4110 PRINT "CITY!!! YOU GOT 'EM!": PRINT
365 GOTO 423
366 4130 PRINT: PRINT "THERE WAS A FIRE IN YOUR WAGON,": PRINT "FOOD AND SUPPLIES DAMAGE!": PRINT
367 4140 F=F-40
368 4150 B=B-400
369 4160 M1=M1-RND(0)*8-3
370 4170 M=M-15
371 GOTO 423
372 4190 PRINT: PRINT "LOSE YOUR WAY IN HEAVY FOG,": PRINT "TIME IS LOST": PRINT
373 4200 M=M-10-5*RND(0)
374 GOTO 423
375 4220 PRINT: PRINT "YOU KILLED A POISONOUS SNAKE": PRINT "AFTER IT BIT YOU": PRINT
376 4230 B=B-10
377 4240 M1=M1-5
378 4250 IF M1 >= 0 THEN 4280
379 4260 PRINT: PRINT "YOU DIE OF SNAKEBITE SINCE YOU": PRINT "HAVE NO MEDICINE": PRINT
380 GOTO 468
381 GOTO 423
382 4290 PRINT: PRINT "WAGON GETS SWAMPED FORDING": PRINT "RIVER--LOSE FOOD AND CLOTHES": PRINT
383 4300 F=F-30
384 4310 C=C-20
385 4320 M=M-20-20*RND(0)
386 GOTO 423
387 4340 PRINT: PRINT "WILD ANIMALS ATTACK!": PRINT
388 4350 GOSUB 6272
389 4360 IF B>39 THEN 4410
390 4370 PRINT: PRINT "YOU WERE TOO LOW ON BULLETS--"
391 4380 PRINT "THE WOLVES OVERPOWERED YOU": PRINT
392 4390 K8=1
393 GOTO 463
394 4410 IF B1>2 THEN 4440
395 4420 PRINT: PRINT "NICE SHOOTIN' PARTNER---THEY": PRINT "DIDN'T GET MUCH": PRINT
396 GOTO 398
397 4440 PRINT: PRINT "SLOW ON THE DRAW---THEY GOT AT": PRINT "YOUR FOOD AND CLOTHES": PRINT
398 4450 B=B-20*B1
399 4460 C=C-B1*4
400 4470 F=F-B1*8
401 GOTO 423
402 4490 PRINT: PRINT "COLD WEATHER---BRRRRRRR!---YOU"
403 4500 IF C>22+4*RND(0) THEN 4530
404 4510 PRINT "DONT'T ";
405 4520 C1=1
406 4530 PRINT "HAVE ENOUGH CLOTHING TO KEEP": PRINT "YOU WARM": PRINT
407 4540 IF C1=0 THEN 4710
408 GOTO 568
409 4560 PRINT: PRINT "HAIL STORM---SUPPLIES DAMAGED": PRINT
410 4570 M=M-5-RND(0)*10
411 4580 B=B-200
412 4590 M1=M1-4-RND(0)*3
413 GOTO 423
414 4610 IF E=1 THEN 6300
415 4620 IF E=3 THEN 4650
416 4630 IF RND(0)>.25 THEN 6300
417 GOTO 423
418 4650 IF RND(0)<.5 THEN 6300
419 GOTO 423
420 4670 PRINT: PRINT "HELPFUL INDIANS SHOW YOU WHERE": PRINT "TO FIND MORE FOOD": PRINT
421 4680 F=F+14
422 GOTO 423
423 4710 IF M <= 950 THEN 1230
424 4720 IF RND(0)*10>9-((M/100-15)*(M/100-15)+72)/((M/100-15)*(M/100-15)+12) THEN 4860
425 4730 PRINT: PRINT "RUGGED MOUNTAINS": PRINT
426 4740 IF RND(0)>.1 THEN 4780
427 4750 PRINT: PRINT "YOU GOT LOST---LOSE VALUABLE": PRINT "TIME TRYING TO FIND TRAIL!": PRINT
428 4760 M=M-60
429 GOTO 438
430 4780 IF RND(0)>.11 THEN 4840
431 4790 PRINT: PRINT "WAGON DAMAGED!---LOSE TIME AND": PRINT "SUPPLIES": PRINT
432 4800 M1=M1-5
433 4810 B=B-200
434 4820 M=M-20-30*RND(0)
435 GOTO 438
436 4840 PRINT: PRINT "THE GOING GETS SLOW": PRINT
437 4850 M=M-45-RND(0)/.02
438 4860 IF F1=1 THEN 4900
439 4870 F1=1
440 4880 IF RND(0)<.8 THEN 4970
441 4890 PRINT: PRINT "YOU MADE IT SAFELY THROUGH": PRINT "SOUTH PASS--NO SNOW": PRINT
442 4900 IF M<1700 THEN 4940
443 4910 IF F2=1 THEN 4940
444 4920 F2=1
445 4930 IF RND(0)<.7 THEN 4970
446 4940 IF M>950 THEN 1230
447 4950 M9=1
448 GOTO 88
449 4970 PRINT: PRINT "BLIZZARD IN MOUNTAIN PASS--TIME": PRINT "AND SUPPLIES LOST": PRINT
450 4980 L1=1
451 4990 F=F-25
452 5000 M1=M1-10
453 5010 B=B-300
454 5020 M=M-30-40*RND(0)
455 5030 IF C<18+2*RND(0) THEN 6300
456 GOTO 446
457 5060 PRINT: PRINT "YOU RAN OUT OF FOOD AND STARVED": PRINT "TO DEATH": PRINT
458 GOTO 468
459 5080 T=0
460 5090 PRINT: PRINT "YOU CAN'T AFFORD A DOCTOR"
461 GOTO 463
462 5110 PRINT: PRINT "YOU RAN OUT OF MEDICAL SUPPLIES"
463 5120 PRINT "YOU DIED OF ";
464 5130 IF K8=1 THEN 5160
465 5140 PRINT "PNEUMONIA..."
466 GOTO 468
467 5160 PRINT "INJURIES..."
468 5170 PRINT: PRINT PE$: INPUT CT$: PRINT
469 5310 PRINT "DEAR INTREPID TRAVELER,"
470 5320 PRINT
471 5331 PRINT "WE ARE DEEPLY SADDENED THAT"
472 5332 PRINT "YOU DIDN'T MAKE IT TO THE GREAT"
473 5333 PRINT "TERRITORY OF OREGON. BETTER"
474 5350 PRINT "LUCK NEXT TIME."
475 5360 PRINT
476 5380 PRINT "SINCERELY,"
477 5390 PRINT
478 5400 PRINT "THE OREGON CITY"
479 5401 PRINT "CHAMBER OF COMMERCE"
480 5410 END
481 5430 F9=(2040-M2)/(M-M2)
482 5440 F=F+(1-F9)*(8+5*E)
483 5450 PRINT
484 5470 PRINT "YOU FINALLY ARRIVED IN OREGON!"
485 5500 PRINT: PRINT PE$: INPUT CT$: PRINT
486 5510 F9=INT(F9*14)
487 5520 D3=D3*14+F9
488 5530 F9=F9+1
489 5540 IF F9<8 THEN 5560
490 5550 F9=F9-7
491 5700 IF D3>124 THEN 5740
492 5710 D3=D3-93
493 5720 PRINT "JUL ";D3;" 1847"
494 GOTO 513
495 5740 IF D3>155 THEN 5780
496 5750 D3=D3-124
497 5760 PRINT "AUG ";D3;" 1847"
498 GOTO 513
499 5780 IF D3>185 THEN 5820
500 5790 D3=D3-155
501 5800 PRINT "SEP ";D3;" 1847"
502 GOTO 513
503 5820 IF D3>216 THEN 5860
504 5830 D3=D3-185
505 5840 PRINT "OCT ";D3;" 1847"
506 GOTO 513
507 5860 IF D3>246 THEN 5900
508 5870 D3=D3-216
509 5880 PRINT "NOV ";D3;" 1847"
510 GOTO 513
511 5900 D3=D3-246
512 5910 PRINT "DEC ";D3;" 1847"
513 5920 PRINT
514 5940 IF B>0 THEN 5960
515 5950 B=0
516 5960 IF C>0 THEN 5980
517 5970 C=0
518 5980 IF M1>0 THEN 6000
519 5990 M1=0
520 6000 IF T>0 THEN 6020
521 6010 T=0
522 6020 IF F>0 THEN 6040
523 6030 F=0
524 6040 PRINT "FOOD: ";INT(F)
525 6042 PRINT "BULLETS: ";INT(B)
526 6043 PRINT "CLOTHING: ";INT(C)
527 6044 PRINT "MISC. SUPP.: ";INT(M1)
528 6045 PRINT "CASH: ";INT(T)
529 6050 PRINT
530 6060 PRINT "PRESIDENT JAMES K. POLK SENDS"
531 6070 PRINT "YOU HIS HEARTIEST"
532 6071 PRINT "CONGRATULATIONS AND WISHES YOU"
533 6072 PRINT "A PROSPEROUS LIFE AHEAD AT YOUR"
534 6073 PRINT "NEW HOME"
535 6074 END
536 6100 PRINT
537 6140 S6=INT(RND(0)*4+1)
538 6200 PRINT "TYPE "; S$(S6)
539 6210 B3 = 30000
540 6220 INPUT C$
541 6226 B4=(RND(0)*100)+1
542 6227 IF B4<DH THEN B1=B3+0
543 6228 IF B4<DH THEN 6240
544 6229 B1=B3+15
545 6240 B1=((B1-B3)*3600)
546 6250 PRINT
547 6255 IF B1>0 THEN 6260
548 6257 B1=0
549 6260 IF C$=S$(S6) THEN 6271
550 6270 B1=9
551 6271 RETURN
552 6272 REM X
553 6273 S6=INT(RND(0)*4+1)
554 6274 PRINT "TYPE "; S$(S6)
555 6275 B3 = 30000
556 6276 INPUT C$
557 6277 B4=RND(0)*100+1
558 6278 IF B4<86 THEN B1=B3+0
559 6279 IF B4<86 THEN 6281
560 6280 B1=B3+15
561 6281 B1=((B1-B3)*3600)
562 6282 PRINT
563 6283 IF B1>0 THEN 6285
564 6284 B1=0
565 6285 IF C$=S$(S6) THEN 6287
566 6286 B1=9
567 6287 RETURN
568 6300 IF 100*RND(0)<10+35*(E-1) THEN 6370
569 6302 IF E=1 THEN E2=40/1
570 6302 IF E=2 THEN E2=40/4
571 6303 IF E=3 THEN E2=40/16
572 6310 IF 100*RND(0)<100-(E2) THEN 6410
573 6320 PRINT: PRINT "SERIOUS ILLNESS, YOU MUST"
574 6330 PRINT "STOP FOR MEDICAL ATTENTION": PRINT
575 6340 M1=M1-10
576 6350 S4=1
577 GOTO 585
578 6370 PRINT: PRINT "WILD ILLNESS, MEDICINE USED": PRINT
579 6380 M=M-5
580 6390 M1=M1-2
581 GOTO 585
582 6410 PRINT: PRINT "BAD ILLNESS, MEDICINE USED": PRINT
583 6420 M=M-5
584 6430 M1=M1-5
585 6440 IF M1<0 THEN 5110
586 6450 IF L1=1 THEN 4940
587 GOTO 423
588 6800 END
