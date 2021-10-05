# taken from https://www.tutorialspoint.com/r/r_pie_charts.htm
# Create data for the graph.
x <- c(21, 62, 10, 53)
labels <- c("London", "New York", "Singapore", "Mumbai")

# Give the chart file a name.
#png(file = "city.png")

# Plot the chart.
pie(x,labels)

# Save the file.
#dev.off()
