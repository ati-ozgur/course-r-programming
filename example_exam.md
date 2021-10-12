# Example Examination


Exam objective is to get a dataset from external file. 
And create a RMarkdown document which contains information, figures and tables extracted from dataset.
This RMardown document will create a html report at the end.

The example will be step by step instructions as following.
Apart from questions 01 and 02, which are necessary for almost all the other steps, other steps could be done independently.

01. Create a RStudio Project named as ProjectForExam_FirstName_LastName



02. please write a function that imports any given excel file  to your R environment.

	- your function should take a filename as input variable.
	- your function should import data as tibble
	- your function should return imported data
	- use your function to import excel file named  EXAMPLE_DATA.xlsx and assign it to variable named **df**

03. Give basic information about this dataset
	- how many rows it contains
	- how many columns it contains 
	- what is the name of the columns


04. Please find the xx among the data. Examples: 
	- Find the most profitable department
	- find the most profitable customer
	- ...

05. Create figure that shows XXXX. Examples: 
	- sales vs top 10 customers in year 2020
	- sales vs department in years 2020-2025


06. Create table that shows XXXX

07-09. Other table/figure/information questions


10.  Use functions above in a RMarkdown document named Exam_FirstName_LastName.Rmd.

	- tables and figures should be shown in the report but not R functions

	- Information should be inline code in R Markdown


Render your markdown document to create a HTML report.


