# 1. Leitura de banco de dados
dados <- read.csv("imoveis.csv")

# 2. Gráficos
hist(dados$metragem, main = "Histograma da Metragem", xlab = "Metragem", ylab = "Frequência", col = "lightgreen")

# 3. Medidas