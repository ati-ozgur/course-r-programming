library(ggplot2)
data = BOD
# Bar graph of values. This uses the BOD data frame, with the
# "Time" column for x values and the "demand" column for y values.
g = ggplot(data, aes(x = Time, y = demand)) +
  geom_col()

print(g)
# Convert the x variable to a factor, so that it is treated as discrete
#ggplot(BOD, aes(x = factor(Time), y = demand)) +
#  geom_col()