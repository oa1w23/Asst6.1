library(ggplot2)

ggplot (mpg, aes(x=manufacturer,y=hwy,color=manufacturer)) + geom_boxplot () +labs(y="Highway mpg", title="Comparison of MPG by Manufacturer")
