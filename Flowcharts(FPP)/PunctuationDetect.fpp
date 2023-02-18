10       	 <--SHAPES
11       	 <--LINES
id1
2       	 <--TYPE
383       	 <--LEFT
56       	 <--TOP
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
711       	 <--LEFT
424       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
0       	 <--TYPE
287       	 <--LEFT
105       	 <--TOP
260       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
punc
'''!'^+%&/()=?_-:.;,'''

id5
91       	 <--TYPE
326       	 <--LEFT
171       	 <--TOP
180       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Write a text
text

id6
0       	 <--TYPE
361       	 <--LEFT
251       	 <--TOP
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
309       	 <--LEFT
311       	 <--TOP
216       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
counter
text(length)

id10
91       	 <--TYPE
672       	 <--LEFT
317       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
print
text

id4
0       	 <--TYPE
342       	 <--LEFT
524       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
text[counter]
0

id8
92       	 <--TYPE
315       	 <--LEFT
413       	 <--TOP
200       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
text[counter]
punc

id9
0       	 <--TYPE
671       	 <--LEFT
517       	 <--TOP
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
  
---- LINES ---- from,to ----
id1,id3
reserved 1

id5,id6
reserved 1

id6,id7
reserved 1

id7,id10
reserved 1
HAYIR
id10,id2
reserved 1

id3,id5
reserved 1

id7,id8
reserved 1
EVET
id8,id4
reserved 1
EVET
id4,id9
reserved 1

id8,id9
reserved 1
HAYIR
id9,id7
reserved 1

