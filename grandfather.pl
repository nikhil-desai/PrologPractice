father(alex,matt).
father(matt,quinn).
grandfather(X,Y):-father(X,Z),father(Z,Y).