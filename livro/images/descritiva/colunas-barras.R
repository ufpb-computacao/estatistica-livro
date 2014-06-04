counts <- table(mtcars$gear)
barplot(counts, main="Pessoas por categoria", xlab="Categorias")

counts <- table(mtcars$gear)
barplot(counts, main="Pessoas por classe", horiz=TRUE,
        names.arg=c("Baixa", "Média", "Alta"))
