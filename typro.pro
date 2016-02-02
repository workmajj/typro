key(h).
key(u).
key(j).
key(n).
key(b).
key(g).
key(y).

key(e).
key(4).
key(r).
key(d).
key(s).
key(w).
key(3).

key(l).
key(p).
key(semicolon).
key(period).
key(comma).
key(k).
key(o).

key(0).
key(i).
key(9).

adj(h, 30, u).
adj(h, 90, j).
adj(h, 150, n).
adj(h, 210, b).
adj(h, 270, g).
adj(h, 330, y).

adj(e, 30, 4).
adj(e, 90, r).
adj(e, 150, d).
adj(e, 210, s).
adj(e, 270, w).
adj(e, 330, 3).

adj(l, 30, p).
adj(l, 90, semicolon).
adj(l, 150, period).
adj(l, 210, comma).
adj(l, 270, k).
adj(l, 330, o).

adj(o, 30, 0).
adj(o, 90, p).
adj(o, 150, l).
adj(o, 210, k).
adj(o, 270, i).
adj(o, 330, 9).

adjacent(Key1, Angle, Key2) :-
    key(Key1),
    key(Key2),
    adj(Key1, Angle, Key2).
