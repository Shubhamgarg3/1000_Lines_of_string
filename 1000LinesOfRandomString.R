install.packages("stringi")
library(stringi)

df1 <- stri_rand_strings(1000, 10)
getwd()
write.csv(data.frame(df1), file = "SampleData.csv", row.names = FALSE)
