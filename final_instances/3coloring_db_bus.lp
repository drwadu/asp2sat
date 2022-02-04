vertex(1..56).

edge (1, 2).  edge (2, 55).  edge (3, 4).  edge (3, 42).  edge (4, 3).  edge (4,
23).  edge (4, 25).  edge (5, 6).  edge (6, 25).  edge (7, 8).  edge (8, 7).
edge (8, 21).  edge (9, 10).  edge (10, 47).  edge (11, 12).  edge (11, 30).
edge (12, 11).  edge (12, 36).  edge (13, 14).  edge (14, 28).  edge (15, 16). 
edge (17, 18).  edge (19, 20).  edge (21, 22).  edge (22, 33).  edge (23, 24).
edge (23, 54).  edge (24, 13).  edge (25, 4).  edge (26, 27).  edge (26, 41).
edge (27, 26).  edge (27, 30).  edge (28, 29).  edge (29, 43).  edge (30, 11).
edge (30, 27).  edge (31, 32).  edge (31, 35).  edge (33, 1).  edge (33, 45).
edge (34, 15).  edge (36, 12).  edge (36, 37).  edge (37, 36).  edge (38, 39).
edge (40, 41).  edge (40, 42).  edge (41, 26).  edge (41, 40).  edge (42, 40). 
edge (42, 44).  edge (42, 53).  edge (43, 52).  edge (44, 3).  edge (45, 46). 
edge (46, 50).  edge (48, 7).  edge (49, 5).  edge (50, 51).  edge (51, 38). 
edge (52, 31).  edge (53, 3).  edge (54, 24).  edge (54, 56). 

edge(Y,X) :- edge(X,Y).

color(green). color(blue). color(yellow).
{colorV(V,C) : color(C)} = 1 :- vertex(V).
:- colorV(V1,C), colorV(V2,C), edge(V1,V2).

#show colorV/2.