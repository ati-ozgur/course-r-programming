library(ggplot2)
data = pressure

g = ggplot(data, aes(x = temperature, y = pressure)) +
  geom_line()

print(g)