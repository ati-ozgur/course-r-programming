
library(ggplot2)
ggplot(mtcars, aes(x = mpg)) +
  geom_histogram()
#> `stat_bin()` using `bins = 30`. Pick better value with `binwidth`.
# With wider bins
g = ggplot(mtcars, aes(x = mpg)) +
  geom_histogram(binwidth = 2)
print(g)