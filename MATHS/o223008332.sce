X= grand(100,1,'bin',9,0.6)// − série d’entiers de 1 à 10
N = length(X)// − taille de la série

m = tabul(X ,'i') //− table des fréquences
x = m(:, 1) //− premère colonne -> valeurs
n = m(:, 2) //− deuxième colonne -> effectifs
f = n/N //− fréquences
