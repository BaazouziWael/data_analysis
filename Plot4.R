par(mfcol=c(2,2), mar=c(4.5,5,2,2))
# Plot 4.1
plot(hpc$Time,hpc$Global_active_power, ylab="Global Active Power (kilowatts)", 
     xlab="", pch =".", type="l")
# Plot 4.2
plot(hpc$Time,hpc$Sub_metering_1,ylab="Energy sub metering", xlab="", type="l", col="black")
points(hpc$Time,hpc$Sub_metering_2, col="red", type="l")
points(hpc$Time,hpc$Sub_metering_3, col="blue", type="l")
legend("topright", lwd=1, col=c("black", "red", "blue"), legend=names(hpc[,7:9]), bty="n")
# Plot 4.3
plot(hpc$Time,hpc$Voltage, ylab="Voltage", xlab="datetime", type="l")
# Plot 4.4
plot(hpc$Time,hpc$Global_reactive_power, ylab="Global_reactive_power", xlab="datetime", type="l")


##############################


png("plot4.png", width=480, height=480)
par(mfcol=c(2,2), mar=c(4.5,5,2,2))
# Plot 4.1
plot(hpc$Time,hpc$Global_active_power, ylab="Global Active Power (kilowatts)", 
     xlab="", pch =".", type="l")
# Plot 4.2
plot(hpc$Time,hpc$Sub_metering_1,ylab="Energy sub metering", xlab="", type="l", col="black")
points(hpc$Time,hpc$Sub_metering_2, col="red", type="l")
points(hpc$Time,hpc$Sub_metering_3, col="blue", type="l")
legend("topright", lwd=1, col=c("black", "red", "blue"), legend=names(hpc[,7:9]), bty="n")
# Plot 4.3
plot(hpc$Time,hpc$Voltage, ylab="Voltage", xlab="datetime", type="l")
# Plot 4.4
plot(hpc$Time,hpc$Global_reactive_power, ylab="Global_reactive_power", xlab="datetime", type="l")
dev.off()
