

X = grand(100,1,'uin',0,9)
N = length(X)



m = tabul(X,'i')    //table des fréquences
x = m(:,1)          //− premère colonne -> valeurs (modalités dépouillés)
n = m(:,2)          // − deuxième colonne -> effectifs (pour chaque modalité)
f = n/N              //− fréquences (pour chaque modalité)

bar(x,n)   // − effectifs sous forme de bâtons verticaux
barh(x,f) //− fréquences sous forme de bâtons horizontaux


F = cumsum(f )// − cumul des fréquences
plot2d2(x, F, 5, axesflag = 5)// − le graphe en escalier
