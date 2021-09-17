dir(".")
setwd("C:/Users/ati_o/Projects/my-courses/course-r-programming/2021/examples-in-class-2021-09-17")
a <- 1
a =
2
a
print(a)
a
print(a)
source("C:/Users/ati_o/Projects/github-others/GA-R-Package/R/difference_of_echo.R")
a
b = 10
ls()
getwd()
source("C:/Users/ati_o/Projects/my-courses/course-r-programming/2021/examples-in-class-2021-09-17/equation_example.R")
(-b + sqrt(b^2 - 4*a*c) ) / ( 2*a )
result
?log
help("log")
help(">")
data()
WorldPhones
?WorldPhones
pi
Inf
TRUE
FALSE
save.image("C:/Users/ati_o/Projects/my-courses/course-r-programming/2021/examples-in-class-2021-09-17/workspace.RData")
load("C:/Users/ati_o/Projects/my-courses/course-r-programming/2021/examples-in-class-2021-09-17/workspace.RData")
a <- 2
class(a)
source("C:/Users/ati_o/Projects/my-courses/course-r-programming/2021/examples-in-class-2021-09-17/data_types1.R")
class(a)
a <- 2
class(a)
b <- 2.0
class(b)
c = "3.0"
class(c)
library(dslabs)
install.packages(dslabs)
install.packages("dslabs")
library("dslabs")
library(dslabs)
data(murders)
force(murders)
data(murders)
force(murders)
View(murders)
class(murders)
str(murders)
head(murders)
tail(murders)
data(murders)
murders
View(murders)
murders$state
murders$region
murders$population
View(murders)
names(murders)
str(murders)
pop <- murders$population
pop
pop[10]
pop[20]
pop[51]
pop[1]
pop
pop[1]
pop[0]
pop[1:10]
pop[10:15]
pop[-1]
pop[-2]
pop[-2:-1]
pop[-3:-1]
pop[-10:-1]
pop[10:]
pop[10:end]
length(pop)
pop[10:length(pop)]
changed_pop = pop[10:length(pop)]
pop = changed_pop
pop = murders$population
3 == 2
total_murders = murders$total
total_murders > 50
total_murders
total_murders > 1
total_murders > 5
murders
View(murders)
murders[total_murders > 5]
murders[total_murders > 5,:]
murders[:,total_murders > 5]
murders[total_murders > 5,]
murders[total_murders < 5,]
murders
murders$region
unique(murders$region)
murders$region == "West"
murders[ murders$region == "West",]
murders$region == "West"
row_filter = (murders$region == "West")
murders[row_filter,]
c(1,2,3)
names(murders)
source("C:/Users/ati_o/Projects/my-courses/course-r-programming/2021/examples-in-class-2021-09-17/row_filter_example2.R")
column_names = c("state","region","total")
row_filter = (murders$region == "West")
murders[row_filter,column_names]
setwd("C:/Users/ati_o/Projects/my-courses/course-r-programming/2021/examples-in-class-2021-09-17")
# same in 1 line
murders[murders$region == "West",column_names]
source("C:/Users/ati_o/Projects/my-courses/course-r-programming/2021/examples-in-class-2021-09-17/list_example.R")
record
record$name
record$student_id
111 == "111"
"111" + 111
111 + "111"
as.numeric("111") + 111
as.character(111) + "111"
paste(as.character(111) , "111")
1:10
seq(1,10)
seq(1,10,2)
seq(100,1,-2)
murders
murders$state
murders$state[1:10]
murders$state[1:5]
seq(1,51,3)
murders$state[seq(1,51,3)]
c(10,20)
murders$state[c(10,20)]
1:10
seq(1,10)
seq(1,10,5)
c(1,2,10,11)
x <- c(1, "canada", 3)
x
install.packages("randomNames")
library("randomNames")
?randomNames
randomNames(2)
randomNames(3)
randomNames(100)
student_names = randomNames(100)
student_names
?rnorm
rnorm(1)
rnorm(10)
rnorm(100)
rnorm(100,mean=70)
rnorm(100,mean=70,sd=15)
floor(rnorm(100,mean=70,sd=15))
grades = floor(rnorm(100,mean=70,sd=15))
library(tidyverse)
as.tibble(student_names)
as_tibble(student_names)
df = as_tibble(student_names)
df
df["grades"] = grades
df
View(df)
names(df)
names(df) = c("student names","student grades")
df
write_csv(df,file="student_grades.csv")
savehistory("C:/Users/ati_o/Projects/my-courses/course-r-programming/2021/examples-in-class-2021-09-17/history.R")
