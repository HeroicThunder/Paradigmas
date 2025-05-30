female(pam).
female(liz).
female(pat).
female(ann).
male(jin).
male(bob).
male(tom).
male(peter).
parent(pam, bob).
parent(tom, bob).
parent(tom, liz).
parent(bob, ann).
parent(bob, pat).
parent(pat, jin).
parent(bob, peter).
parent(peter, jin).

predecessor(X, Z) :- parent(X, Z).
predecessor(X, Z) :- parent(X, Y),predecessor(Y, Z).