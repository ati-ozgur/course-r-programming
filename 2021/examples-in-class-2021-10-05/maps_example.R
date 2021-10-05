data <- map_data("world")
#data <- map_data("usa")
#data <- map_data("france")
#data <- map_data("nz")

g = ggplot(data, aes(long, lat, group = group)) +
  geom_polygon(fill = "white", colour = "black")

print(g)
