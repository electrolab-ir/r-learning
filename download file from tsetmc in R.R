url <- "http://tsetmc.com/tsev2/data/Export-txt.aspx?t=i&a=1&b=0&i=48753732042176709"
destfile <- "data.csv"
download.file(url, destfile, mode="wb")
data <- read.csv("data.csv",header = T)
