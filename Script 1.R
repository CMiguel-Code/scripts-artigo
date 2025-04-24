
library(irr)

#Teste de Kappa!
#Categ é o nome da planilha.
class <- categ[, c("cod1", "cod2")]
resultado_kappa <- kappa2(class)
print(resultado_kappa)