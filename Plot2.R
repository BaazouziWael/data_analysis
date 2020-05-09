par(mfrow=c(1,1),mar=c(5,4.5,4,2))
plot(hpc$Time,hpc$Global_active_power, ylab="Global Active Power (kilowatts)", 
     xlab="", pch =".", type="l")
     
     
png("plot2.png", width=480, height=480)
par(mfrow=c(1,1),mar=c(5,4.5,4,2))
plot(hpc$Time,hpc$Global_active_power, ylab="Global Active Power (kilowatts)", 
     xlab="", pch =".", type="l")
dev.off()
