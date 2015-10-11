fileURL<-"https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FDATA.gov_NGAP.xlsx"
download.file(fileURL,destfile="./quiz11.xlsx")
list.files("./quizz11.xlsx")
mydata<-read.xlsx("./quiz11.xlsx")