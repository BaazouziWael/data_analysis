par(mfrow=c(1,1),mar=c(5,4.5,4,2))
hist(hpc$Global_active_power, col="red", main="Global Active Power", 
     xlab="Global Active Power (kilowatts)")


png("plot1.png", width=480, height=480)
par(mfrow=c(1,1),mar=c(5,4.5,4,2))
hist(hpc$Global_active_power, col="red", main="Global Active Power", 
     xlab="Global Active Power (kilowatts)")
dev.off()
