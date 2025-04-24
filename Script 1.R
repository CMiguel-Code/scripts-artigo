
library(irr)

#Teste de Kappa!
#Categ é o nome da planilha.
class <- categ[, c("cod1", "cod2")]
resultado_kappa <- kappa2(class)
print(resultado_kappa)

#Resultado foi: κ = 0.672; p < 0.001
