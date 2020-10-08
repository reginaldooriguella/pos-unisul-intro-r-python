library(readr)
paises <- read_csv("paises.csv")

head(paises)

tail(paises)

#Para verificar o tipo do objeto, ou seja, sua classe:

class(paises)

#Verifica a estrutura do objeto, ou seja, seus campos (quando aplicável)

str(paises) #STRucture

# medidas de tendência central
mean(paises$Populacao)
median(paises$Populacao)


# medidas de variabilidade
min(paises$Populacao)
max(paises$Populacao)
range(paises$Populacao)
quantile(paises$Populacao)
var(paises$Populacao)
sd(paises$Populacao)

# Resumo estatístico
summary(paises)

# Gráficos de distribuições
library(ggpubr)

