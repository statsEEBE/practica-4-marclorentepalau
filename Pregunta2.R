set.seed(85)
#1)probabilitat que al menys una component duri 13000 hores (Ex=10000 -> landa=1/Ex)
1-pexp(13000, 1/10000)
#2) duracio que superen amb una probabilitat de 0.2
qexp(0.8, 1/10000)
#3)
set.seed(85)
simul <- rexp(100, 1/10000)
simul
mean(simul)
#4)
median(simul)
#5)
var(simul)
