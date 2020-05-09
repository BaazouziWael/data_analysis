par(mfrow=c(1,1),mar=c(4,4,4,2))
plot(hpc$Time,hpc$Sub_metering_1,ylab="Energy sub metering", xlab="", type="l", col="black")
points(hpc$Time,hpc$Sub_metering_2, col="red", type="l")
points(hpc$Time,hpc$Sub_metering_3, col="blue", type="l")
legend("topright", lwd=1, col=c("black", "red", "blue"), legend=names(hpc[,7:9]))


png("plot3.png", width=480, height=480)
par(mfrow=c(1,1),mar=c(4,4,4,2))
plot(hpc$Time,hpc$Sub_metering_1,ylab="Energy sub metering", xlab="", type="l", col="black")
points(hpc$Time,hpc$Sub_metering_2, col="red", type="l")
points(hpc$Time,hpc$Sub_metering_3, col="blue", type="l")
legend("topright", lwd=1, col=c("black", "red", "blue"), legend=names(hpc[,7:9]))
dev.off()
