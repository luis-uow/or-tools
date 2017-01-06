jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	12		2 3 4 5 6 8 9 11 13 14 16 18 
2	3	10		50 47 29 27 23 22 15 12 10 7 
3	3	9		50 49 47 46 40 29 24 20 7 
4	3	7		51 46 40 25 24 12 7 
5	3	8		50 47 31 29 26 23 17 10 
6	3	12		50 46 45 43 42 36 30 29 28 24 22 15 
7	3	11		48 45 44 41 37 31 30 28 21 19 17 
8	3	10		46 44 41 37 29 28 25 24 22 17 
9	3	12		49 47 45 44 42 41 40 38 37 36 32 17 
10	3	11		51 46 45 43 41 40 39 37 36 24 19 
11	3	10		45 44 41 40 39 37 36 28 25 24 
12	3	8		49 45 43 39 37 34 33 30 
13	3	7		41 40 38 36 34 28 26 
14	3	7		47 46 43 42 38 34 28 
15	3	6		48 41 39 37 33 25 
16	3	5		40 37 36 35 28 
17	3	5		43 39 35 34 33 
18	3	4		47 38 36 29 
19	3	4		42 35 34 32 
20	3	4		44 38 37 36 
21	3	3		36 33 32 
22	3	3		40 39 34 
23	3	3		46 44 33 
24	3	2		38 33 
25	3	2		35 32 
26	3	2		42 32 
27	3	2		40 32 
28	3	1		32 
29	3	1		32 
30	3	1		32 
31	3	1		33 
32	3	1		52 
33	3	1		52 
34	3	1		52 
35	3	1		52 
36	3	1		52 
37	3	1		52 
38	3	1		52 
39	3	1		52 
40	3	1		52 
41	3	1		52 
42	3	1		52 
43	3	1		52 
44	3	1		52 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	3	0	4	7	0	
	2	3	6	0	5	0	
	3	9	0	3	0	5	
3	1	2	0	8	0	9	
	2	4	7	0	0	4	
	3	5	0	4	4	0	
4	1	1	8	0	0	7	
	2	1	7	0	6	0	
	3	9	7	0	4	0	
5	1	5	5	0	3	0	
	2	8	0	9	0	3	
	3	10	2	0	0	1	
6	1	5	8	0	5	0	
	2	6	0	5	0	7	
	3	8	0	5	3	0	
7	1	1	9	0	7	0	
	2	1	0	3	0	6	
	3	4	2	0	4	0	
8	1	4	0	4	7	0	
	2	9	9	0	0	8	
	3	9	0	4	6	0	
9	1	1	0	5	0	8	
	2	5	0	4	6	0	
	3	7	8	0	6	0	
10	1	2	7	0	0	10	
	2	2	4	0	4	0	
	3	8	0	8	4	0	
11	1	3	0	8	5	0	
	2	5	4	0	5	0	
	3	6	0	8	0	1	
12	1	4	4	0	0	10	
	2	9	4	0	3	0	
	3	10	3	0	3	0	
13	1	6	4	0	0	3	
	2	7	4	0	0	2	
	3	8	0	1	0	2	
14	1	4	0	7	0	9	
	2	5	0	6	3	0	
	3	7	2	0	3	0	
15	1	4	0	8	0	10	
	2	7	0	7	0	7	
	3	9	0	4	3	0	
16	1	4	0	7	9	0	
	2	6	5	0	9	0	
	3	6	0	2	0	9	
17	1	3	0	7	0	7	
	2	5	0	6	0	5	
	3	10	0	6	3	0	
18	1	2	0	10	1	0	
	2	2	7	0	0	6	
	3	8	5	0	1	0	
19	1	3	0	6	0	6	
	2	5	0	5	4	0	
	3	6	1	0	0	2	
20	1	5	0	10	7	0	
	2	9	5	0	0	4	
	3	9	2	0	3	0	
21	1	1	3	0	0	4	
	2	2	2	0	5	0	
	3	8	0	5	0	4	
22	1	2	0	10	7	0	
	2	4	0	6	0	1	
	3	5	0	4	0	1	
23	1	2	0	8	0	8	
	2	4	10	0	8	0	
	3	8	10	0	0	5	
24	1	3	0	5	6	0	
	2	6	0	3	0	2	
	3	8	0	2	0	2	
25	1	2	0	9	0	5	
	2	5	2	0	0	4	
	3	9	2	0	0	3	
26	1	3	0	10	7	0	
	2	6	0	9	7	0	
	3	6	5	0	0	1	
27	1	1	0	9	10	0	
	2	6	0	8	0	6	
	3	7	0	6	0	5	
28	1	6	0	6	0	10	
	2	10	0	3	6	0	
	3	10	0	3	0	9	
29	1	1	7	0	0	5	
	2	4	7	0	0	4	
	3	9	0	4	4	0	
30	1	3	0	8	8	0	
	2	9	3	0	0	2	
	3	9	0	6	0	2	
31	1	3	0	7	9	0	
	2	9	0	4	0	1	
	3	10	0	2	0	1	
32	1	5	8	0	5	0	
	2	6	0	9	3	0	
	3	8	4	0	0	3	
33	1	1	5	0	0	8	
	2	2	0	2	8	0	
	3	10	0	2	0	5	
34	1	1	0	7	7	0	
	2	8	3	0	0	5	
	3	9	0	4	2	0	
35	1	6	6	0	6	0	
	2	6	4	0	0	4	
	3	8	1	0	0	3	
36	1	7	0	5	0	3	
	2	9	3	0	4	0	
	3	10	0	5	0	1	
37	1	2	7	0	0	4	
	2	10	4	0	0	4	
	3	10	0	2	0	3	
38	1	3	0	7	3	0	
	2	3	3	0	0	8	
	3	8	3	0	0	7	
39	1	1	3	0	5	0	
	2	5	3	0	4	0	
	3	7	0	3	0	2	
40	1	3	0	9	6	0	
	2	5	0	7	0	6	
	3	8	3	0	4	0	
41	1	1	9	0	4	0	
	2	1	0	3	3	0	
	3	2	0	3	2	0	
42	1	3	5	0	8	0	
	2	4	0	5	6	0	
	3	8	5	0	0	2	
43	1	3	0	6	8	0	
	2	4	0	3	8	0	
	3	6	0	1	0	4	
44	1	1	2	0	3	0	
	2	4	0	5	3	0	
	3	6	2	0	1	0	
45	1	2	0	6	1	0	
	2	7	6	0	0	3	
	3	10	1	0	1	0	
46	1	5	7	0	0	4	
	2	9	4	0	4	0	
	3	10	2	0	3	0	
47	1	1	0	2	5	0	
	2	2	0	2	4	0	
	3	7	2	0	0	4	
48	1	5	0	9	5	0	
	2	9	0	6	2	0	
	3	10	9	0	1	0	
49	1	1	5	0	10	0	
	2	3	0	5	10	0	
	3	8	0	2	0	5	
50	1	2	0	6	9	0	
	2	2	0	6	0	6	
	3	9	5	0	9	0	
51	1	4	0	9	9	0	
	2	5	0	4	0	5	
	3	9	6	0	0	2	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	57	65	135	129

************************************************************************