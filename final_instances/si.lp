a :- not b.
b :- not a.
c :- d, a.
d :- c, a.
e :- not f.
f :- not e.
c :- e.
d :- f.
d :- g.
g :- d.
h :- i.
i :- h.
i :- j.
g :- j.
k :- not j.
j :- not k.
%%%
% Answer: 1
% k b e c
% Answer: 2
% j g i h a f d c
% Answer: 3
% k g a f d c
% Answer: 4
% j g i h b f d
% Answer: 5
% k g b f d
% Answer: 6
% j g i h a e d c
% Answer: 7
% k g a e d c
% Answer: 8
% j g i h b e d c

% a :- not b.
% b :- not a.
% c :- not not d, not not a.
% d :- not not c, not not a.
% e :- not f.
% f :- not e.
% c :- not not e.
% d :- not not f.
% d :- not not g.
% g :- not not d.
% h :- not not i.
% i :- not not h.
% i :- not not j.
% g :- not not j.
% k :- not j.
% j :- not k.
%%%
% Answer: 1
% k b e c
% Answer: 2
% k i h b e c
% Answer: 3
% j g i h b f d
% Answer: 4
% k g b f d
% Answer: 5
% k g i h b f d
% Answer: 6
% j g i h a f d c
% Answer: 7
% k g a f d c
% Answer: 8
% k g i h a f d c
% Answer: 9
% j g i h a e d c
% Answer: 10
% k g a e d c
% Answer: 11
% k g i h a e d c
% Answer: 12
% j g i h b e d c
% Answer: 13
% k g b e d c
% Answer: 14
% k g i h b e d c