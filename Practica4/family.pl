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
mother(X, Y) :- parent(X, Y), female(X). 
father(X, Y) :- parent(X, Y), male(X). 
haschild(X) :- parent(X,_).
sister(X,Y) :- parent(Z,X), parent(Z,Y) ,female(X), X\==Y.
brother(X,Y) :- parent(Z,X), parent(Z,Y) ,male(X), X\==Y.