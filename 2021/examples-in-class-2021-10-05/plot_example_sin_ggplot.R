library(tidyverse)

division = 100


x_val = seq(0,2*pi, pi/division)
sin_y_val = sin(x_val)

#data = data.frame(x = x_val,y = sin_y_val)
data = tibble(x = x_val,y = sin_y_val)




g = ggplot(data, aes(x = x, y = y)) +
  geom_line()

print(g)