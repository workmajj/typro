key(1).
key(2).
key(q).
key(3).
key(w).

adj(1, 90, 2).
adj(1, 150, q).
adj(2, 90, 3).
adj(2, 150, w).

adjacent(Key1, Angle, Key2) :-
    key(Key1),
    key(Key2),
    adj(Key1, Angle, Key2).

adjacent(Key1, Angle, Key2) :-
    key(Key1),
    key(Key2),
    Opposite is 360 - Angle,
    adj(Key2, Opposite, Key1).
