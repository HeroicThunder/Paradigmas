parents(simon, pedro).
parents(simon, raj).
male(pedro).
male(raj).

brother(X, Y) :- parents(Z, X), parents(Z, Y), male(X), male(Y).