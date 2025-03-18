install.packages(data.table)
install.packages("tm")
install.packages("NLP")
my_file = data.table::fread("answer_gpt.txt", sep = "\n")
print(my_file)

txt <- PlainTextDocument(VectorSource(my_file))
x = termFreq(txt, control = list(tolower = T, removeNumbers = T,
removePunctuation = T))
head(sort(x, decreasing = TRUE), 10)

-------------------------------------------------------------------
  
install.packages("devtools") # for dev tools
install.packages("tm") # for text mining
install.packages("SnowballC") # for text stemming
install.packages("wordcloud") # word-cloud generator
install.packages("wordcloud2") # word-cloud generator
install.packages("RColorBrewer") # color palettes

library("tm")
library("SnowballC")
library("wordcloud")
library("wordcloud2")
library("RColorBrewer")