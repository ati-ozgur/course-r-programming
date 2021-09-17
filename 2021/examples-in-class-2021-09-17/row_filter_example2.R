column_names = c("state","region","total") 

row_filter = (murders$region == "West")
murders[row_filter,column_names]

# same in 1 line
murders[murders$region == "West",column_names]
