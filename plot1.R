NEI <- readRDS("summarySCC_PM25.rds")
SCC <- readRDS("Source_Classification_Code.rds")
data <- with(NEI, aggregate(Emissions, by = list(year), sum))
plot(data, type = "o", main = "Total PM2.5 Emissions", xlab = "Year", ylab = "PM2.5 Emissions", pch = 19, col = "orange", lty = 6)