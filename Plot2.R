

str(data)

library(ggplot2)

#data$Satisfaction<-tolower(data$Satisfaction)

agemean<-as.data.frame(agemean)

#agesat<-ggplot(agemean,aes(Age,m1)) + geom_bar(stat="identity") + theme(axis.text.x = element_text(angle = 90, hjust = 1))


# ggplot(satmean,aes(Satisfaction,m1)) + geom_bar(stat="identity") + theme(axis.text.x = element_text(angle = 90, hjust = 1))
perflightsat <- ggplot(hotelf, aes(x=jitter(data$% of Flight with other Airlines), y=Satisfaction, colour= "red"))+ geom_point()