row_filter = (murders$region == "West")
murders[row_filter,]

# same in 1 line
murders[murders$region == "West",]
