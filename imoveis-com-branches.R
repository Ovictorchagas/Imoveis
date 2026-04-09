# 1. Leitura de banco de dados
dados <- read.csv("imoveis.csv")

# 2. Gráficos
hist(dados$metragem, main = "Histograma da Metragem", xlab = "Metragem", ylab = "Frequência", col = "lightgreen")

# 3. Medidas
media_imposto <- mean(dados$imposto, na.rm = TRUE)
mediana_imposto <- median(dados$imposto, na.rm = TRUE)
dp_imposto <- sd(dados$imposto, na.rm = TRUE)
cat("Média:", media_imposto, "\nMediana:", mediana_imposto, "\nDesvio Padrão:", dp_imposto)