# RMarkdown pdf output


While trying to get pdf output from R Markdown, you could get cryptic errors.
Problems are most likely about your tex installation and quirks of tex.

- Do not use spaces or _ (underscore) in filenames
- Do not use _ (underscore) in chunk names
- install missing packages manually if necessary.
- try to run pdflatex (or xelatex) in command line on created tex file
- try to install following packages 

	install.packages('rmarkdown')
	devtools::install_github('yihui/tinytex')


All in all, getting a pdf output is a lot harder than html or docx output. If you do not have a previous latex experience, you may skip trying create direct pdf output do one of the following 

- print your html document to pdf printer
- convert your docx/odt to pdf in your word processor (MS Office/Open Office/Libre Office)