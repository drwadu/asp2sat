a :- not not b.
b :- not not a.
d :- not not e.
e :- not not d.
c :- not not f.
b :- not not g.
f.
g :- not not g.

% a <-> b <- g <-> g
% d <-> e
% c <- f