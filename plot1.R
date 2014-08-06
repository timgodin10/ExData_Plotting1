fn<-read.csv("./consumption.txt",skip=66637,nrows=2879,sep=";",header=TRUE)
fn[[3]]<-as.numeric(fn[[3]])
hist(fn[[3]],main="Global Active Power",xlab="Global Active Power (kilowatts)",col="red")
dev.copy(png,file="plot1.png",width = 480, height = 480)
dev.off()

