41       	 <--SHAPES
46       	 <--LINES
id1
2       	 <--TYPE
204       	 <--LEFT
48       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id4
91       	 <--TYPE
98       	 <--LEFT
148       	 <--TOP
268       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
If you want to quit enter "q"


id5
92       	 <--TYPE
169       	 <--LEFT
224       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
1
1

id6
0       	 <--TYPE
186       	 <--LEFT
92       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
counter
0

id7
92       	 <--TYPE
164       	 <--LEFT
317       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
counter
0

id8
91       	 <--TYPE
116       	 <--LEFT
398       	 <--TOP
212       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
enter the number
calc

id9
92       	 <--TYPE
164       	 <--LEFT
453       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
calc
q

id10
93       	 <--TYPE
73       	 <--LEFT
514       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
break


id11
91       	 <--TYPE
324       	 <--LEFT
397       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
enter the sign
sign

id12
92       	 <--TYPE
359       	 <--LEFT
515       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sign
q

id13
93       	 <--TYPE
138       	 <--LEFT
560       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
break


id14
91       	 <--TYPE
523       	 <--LEFT
400       	 <--TOP
220       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
enter the number
calc2

id15
92       	 <--TYPE
558       	 <--LEFT
532       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
calc2
q

id16
93       	 <--TYPE
439       	 <--LEFT
595       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
break


id17
92       	 <--TYPE
733       	 <--LEFT
535       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sign
+

id18
0       	 <--TYPE
717       	 <--LEFT
480       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
calc
calc2
result
id19
92       	 <--TYPE
899       	 <--LEFT
538       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sign
-

id20
0       	 <--TYPE
883       	 <--LEFT
451       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
calc
calc2
result
id21
92       	 <--TYPE
1061       	 <--LEFT
536       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sign
*

id22
0       	 <--TYPE
1019       	 <--LEFT
485       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
calc
calc2
result
id23
92       	 <--TYPE
1218       	 <--LEFT
534       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sign
/

id24
0       	 <--TYPE
1162       	 <--LEFT
456       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
calc
calc2
result
id2
91       	 <--TYPE
871       	 <--LEFT
365       	 <--TOP
140       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
print
result

id25
0       	 <--TYPE
846       	 <--LEFT
307       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
counter
1
counter
id26
92       	 <--TYPE
376       	 <--LEFT
327       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
counter
0

id27
91       	 <--TYPE
395       	 <--LEFT
206       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
enter the sign
sign

id28
92       	 <--TYPE
459       	 <--LEFT
132       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sign
q

id29
93       	 <--TYPE
475       	 <--LEFT
75       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
break


id30
91       	 <--TYPE
615       	 <--LEFT
214       	 <--TOP
220       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
enter the number
calc2

id31
92       	 <--TYPE
684       	 <--LEFT
122       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
calc2
q

id32
93       	 <--TYPE
693       	 <--LEFT
49       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
break


id33
92       	 <--TYPE
863       	 <--LEFT
204       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sign
+

id34
92       	 <--TYPE
983       	 <--LEFT
204       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sign
-

id35
92       	 <--TYPE
1102       	 <--LEFT
206       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sign
*

id36
92       	 <--TYPE
1226       	 <--LEFT
210       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sign
/

id37
0       	 <--TYPE
822       	 <--LEFT
142       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
result
result+calc2

id38
0       	 <--TYPE
929       	 <--LEFT
110       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
result
result-calc2

id39
0       	 <--TYPE
1051       	 <--LEFT
143       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
result
result*calc2

id40
0       	 <--TYPE
1167       	 <--LEFT
113       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
result
result/calc2

id41
91       	 <--TYPE
1058       	 <--LEFT
27       	 <--TOP
140       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
print
result

id42
2       	 <--TYPE
910       	 <--LEFT
36       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id1,id6
reserved 1

id4,id5
reserved 1

id5,id7
reserved 1
EVET
id7,id8
reserved 1
EVET
id8,id9
reserved 1

id9,id10
reserved 1
EVET
id11,id12
reserved 1

id12,id13
reserved 1
EVET
id9,id11
reserved 1
HAYIR
id12,id14
reserved 1
HAYIR
id14,id15
reserved 1

id15,id16
reserved 1
EVET
id15,id17
reserved 1
HAYIR
id17,id18
reserved 1
EVET
id19,id20
reserved 1
EVET
id21,id22
reserved 1
EVET
id23,id24
reserved 1
EVET
id17,id19
reserved 1
HAYIR
id19,id21
reserved 1
HAYIR
id21,id23
reserved 1
HAYIR
id18,id2
reserved 1

id20,id2
reserved 1

id22,id2
reserved 1

id24,id2
reserved 1

id2,id25
reserved 1

id7,id26
reserved 1
HAYIR
id26,id27
reserved 1
EVET
id27,id28
reserved 1

id28,id29
reserved 1
EVET
id28,id30
reserved 1
HAYIR
id30,id31
reserved 1

id31,id32
reserved 1
EVET
id33,id37
reserved 1
EVET
id31,id33
reserved 1
HAYIR
id34,id38
reserved 1
EVET
id35,id39
reserved 1
EVET
id36,id40
reserved 1
EVET
id33,id34
reserved 1
HAYIR
id34,id35
reserved 1
HAYIR
id35,id36
reserved 1
HAYIR
id37,id41
reserved 1

id38,id41
reserved 1

id39,id41
reserved 1

id40,id41
reserved 1

id41,id42
reserved 1

id6,id4
reserved 1

