# interestingly TRUE
111 == "111"
# error
111 + "111"
# error
"111" + 111

# works
as.numeric("111") + 111

# error
as.character(111) + "111"

paste(as.character(111) , "111")
