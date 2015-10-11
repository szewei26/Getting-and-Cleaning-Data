fileURL <-"https://sg.finance.yahoo.com/q?s=O39.SI%2C+&ql=1"
doc<-htmlTreeParse(fileURL,useInternal=TRUE)
first<-xpathSApply(doc,"//li[@class='first']",xmlValue)
first