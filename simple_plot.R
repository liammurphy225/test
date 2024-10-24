library(ggplot2)



ggplot(iris, aes(x = Species, 
                 y = Sepal.Width)) + 
                     geom_boxplot()
 
