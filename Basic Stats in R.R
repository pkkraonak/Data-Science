a<- c(4,5,6,7)
a
class (a)

a<- c("a","b","C")

class(a)
read.csv("D:/Clients Data/zzzzzzPKR/Data Science/08.04.2023/Admission_Prediction.csv")

df = read.csv("D:/Clients Data/zzzzzzPKR/Data Science/08.04.2023/Admission_Prediction.csv")

View(df)

datasets::airquality
df<- datasets::airquality
View(df)

head(df,10)
tail(df,10)

#columns 
df[,2]
df[,C(1,2)]
df[1,c(1,2)]
df[,c(1,2)]
View(df[,c(1,2)])

df[,-6]
View(df[,-6])
df1 <- df[,-6]



##Summary for entire data

summary(df)
View(summary(df))


df$Ozone
View(df $Ozone)

### Data Visualization

plot(df $Ozone)

## scatter graph

plot(df $Wind,df $Temp)

## For line graph, use type = "l"

plot(df $Wind,df $Temp, type = "l")


## for Point graph, use type = "P"
plot(df $Wind,df $Temp, type = "p")

##for all relationship in Graphs
plot(df)

## inputting labels in Graph
plot(airquality $Ozone,xlab = "No instance", ylab = "Ozone level", 
     main = "Ozone concentration", col = "red")

plot(airquality $Ozone,xlab = "No instance", ylab = "Ozone level", 
     main = "Ozone concentration", col = "blue")

##baar plot

barplot(df $Temp)

barplot(df $Ozone, col = "green")

# Histogram chart
hist(df $Ozone)
hist(df $Temp, col = "red")

##Box plot
boxplot(df $Ozone)
boxplot.stats(df $Ozone)$out

boxplot(df[,c(1:4)], main = "Mutliboxplot",xlab = "items", ylab = "values")

sd(df$Ozone,na.rm = TRUE)

#skewness
skewness(df $Ozone,na.rm = TRUE)

kurtosis(df $Ozone,na.rm = TRUE)
