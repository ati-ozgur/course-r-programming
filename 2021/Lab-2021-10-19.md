# Lab-2021-10-19

1. create a R Studio Project named Lab-2021-10-19

2. create a R Markdown document using html output

3. rename YAML part of your document with following


	---
	title: "Lab-2021-10-19"
	author: "Put your name here"
	output: html_document
	---

4. Write following setup code in your r markdown document


	```{r load-libraries-data, include = FALSE}
	    #install.packages("gapminder")
	    library(tidyverse)
	    library(gapminder)
	    data(gapminder)
	```

5. create headers using ## for every question of this lab. 
like

```
## Question 5
```

6. Write necessary code so that following ____ parts will be filled.
You need to use inline code for this purpose.

	Gapminder dataset contains information about countries and their life expectancy.
	It has _____ rows and ______ variables.


7. print columns of gapminder dataset as html table. 
Use both normal output and knitr::kable output.


8. Create a plot of the population vs time of France


9. knit your document to html

10. knit your document to word

11. end your document with running following code.

	sessionInfo()
