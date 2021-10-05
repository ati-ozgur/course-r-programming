library(ggplot2)

g = ggplot(mtcars, aes(x = wt, y = mpg)) +
  geom_point()
print(g)