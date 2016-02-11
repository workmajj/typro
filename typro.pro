% all keys
key(0).
key(1).
key(2).
key(3).
key(4).
key(5).
key(6).
key(7).
key(8).
key(9).
key(a).
key(b).
key(c).
key(d).
key(e).
key(f).
key(g).
key(h).
key(i).
key(j).
key(k).
key(l).
key(m).
key(n).
key(o).
key(p).
key(q).
key(r).
key(s).
key(t).
key(u).
key(v).
key(w).
key(x).
key(y).
key(z).

% first row
adj(1, 90, 2).
adj(1, 150, q).
adj(2, 90, 3).
adj(2, 150, w).
adj(3, 90, 4).
adj(3, 150, e).
adj(4, 90, 5).
adj(4, 150, r).
adj(5, 90, 6).
adj(5, 150, t).
adj(6, 90, 7).
adj(6, 150, y).
adj(7, 90, 8).
adj(7, 150, u).
adj(8, 90, 9).
adj(8, 150, i).
adj(9, 90, 0).
adj(9, 150, o).
adj(0, 150, p).

% second row
adj(q, 90, w).
adj(q, 150, a).
adj(w, 90, e).
adj(w, 150, s).
adj(e, 90, r).
adj(e, 150, d).
adj(r, 90, t).
adj(r, 150, f).
adj(t, 90, y).
adj(t, 150, g).
adj(y, 90, u).
adj(y, 150, h).
adj(u, 90, i).
adj(u, 150, j).
adj(i, 90, o).
adj(i, 150, k).
adj(o, 90, p).
adj(o, 150, l).

% third row
adj(a, 90, s).
adj(a, 150, z).
adj(s, 90, d).
adj(s, 150, x).
adj(d, 90, f).
adj(d, 150, c).
adj(f, 90, g).
adj(f, 150, v).
adj(g, 90, h).
adj(g, 150, b).
adj(h, 90, j).
adj(h, 150, n).
adj(j, 90, k).
adj(j, 150, m).
adj(k, 90, l).

% e.g., adjacent(d, 90, f)
adjacent(Key1, Angle, Key2) :-
    key(Key1),
    key(Key2),
    adj(Key1, Angle, Key2).

% e.g., adjacent(f, 270, d)
adjacent(Key1, Angle, Key2) :-
    Opposite is Angle - 180,
    adjacent(Key2, Opposite, Key1).
