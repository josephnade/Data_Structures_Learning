28       	 <--SHAPES
28       	 <--LINES
id1
2       	 <--TYPE
286       	 <--LEFT
63       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
1129       	 <--LEFT
516       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
132       	 <--LEFT
173       	 <--TOP
140       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
input
arr[ ]

id4
0       	 <--TYPE
100       	 <--LEFT
214       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
mid
length(arr[ ])//2

id5
0       	 <--TYPE
126       	 <--LEFT
243       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
left
arr[:mid]

id6
0       	 <--TYPE
130       	 <--LEFT
272       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
right
arr[mid:]

id10
0       	 <--TYPE
449       	 <--LEFT
334       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
arr
[]

id11
92       	 <--TYPE
329       	 <--LEFT
383       	 <--TOP
312       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
length(left) and length(right)
0

id12
92       	 <--TYPE
398       	 <--LEFT
443       	 <--TOP
184       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
left[0]
right[0]

id13
93       	 <--TYPE
409       	 <--LEFT
503       	 <--TOP
172       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
arr.append
left[0]

id14
93       	 <--TYPE
438       	 <--LEFT
555       	 <--TOP
108       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
left.pop
0

id15
93       	 <--TYPE
622       	 <--LEFT
451       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
arr.append
right[0]

id16
93       	 <--TYPE
661       	 <--LEFT
504       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
right.pop
0

id17
92       	 <--TYPE
1078       	 <--LEFT
164       	 <--TOP
168       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
i
length(left)

id18
0       	 <--TYPE
1124       	 <--LEFT
95       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
i
0

id19
93       	 <--TYPE
1164       	 <--LEFT
271       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
arr.append
i

id20
92       	 <--TYPE
931       	 <--LEFT
266       	 <--TOP
176       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
i
length(right)

id21
93       	 <--TYPE
942       	 <--LEFT
367       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
arr.append
i

id22
91       	 <--TYPE
1105       	 <--LEFT
429       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
print(arr)


id9
92       	 <--TYPE
113       	 <--LEFT
94       	 <--TOP
160       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
length(arr)
1

id7
92       	 <--TYPE
401       	 <--LEFT
99       	 <--TOP
168       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
length(left)
1

id8
92       	 <--TYPE
707       	 <--LEFT
83       	 <--TOP
176       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
length(right)
1

id23
0       	 <--TYPE
389       	 <--LEFT
204       	 <--TOP
212       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
mid
length(left[ ])//2

id24
0       	 <--TYPE
418       	 <--LEFT
233       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
left
arr[:mid]

id25
0       	 <--TYPE
418       	 <--LEFT
261       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
right
arr[mid:]

id26
0       	 <--TYPE
699       	 <--LEFT
168       	 <--TOP
196       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
mid
length(right)//2

id27
0       	 <--TYPE
717       	 <--LEFT
196       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
left
arr[:mid]

id28
0       	 <--TYPE
721       	 <--LEFT
226       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
right
arr[mid:]

  
---- LINES ---- from,to ----
id3,id4
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1

id10,id11
reserved 1

id11,id12
reserved 1
EVET
id12,id13
reserved 1
EVET
id13,id14
reserved 1

id12,id15
reserved 1
HAYIR
id15,id16
reserved 1

id11,id18
reserved 1
HAYIR
id18,id17
reserved 1

id17,id19
reserved 1
EVET
id17,id20
reserved 1
HAYIR
id20,id21
reserved 1
EVET
id21,id22
reserved 1

id19,id22
reserved 1

id22,id2
reserved 1

id9,id3
reserved 1
EVET
id6,id7
reserved 1

id7,id23
reserved 1
EVET
id23,id24
reserved 1

id24,id25
reserved 1

id7,id8
reserved 1
HAYIR
id8,id26
reserved 1
EVET
id26,id27
reserved 1

id27,id28
reserved 1

id8,id10
reserved 1
HAYIR
id1,id9
reserved 1

