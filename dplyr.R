
install.packages('dplyr')
    

dim(mydata)
str(mydata)
summary(mydata)

apply(X=mydata[,c(4,6)], MARGIN = 2, FUN = mean,na.rm=T)

mydata[c(1,4,5)]


#mydata[c(mydata, state,population,total)]#cannot use
names(mydata)
names(mydata)[c(1,4,5)]
subset <- select(mydata, state:population) 
subset
subset <- select(mydata, state,population,total) 
subset
subset <- select(mydata, -(abb:region)) 
subset


#filter
library(dplyr)
mydata <- read.csv('murders.csv')
mydata
dim(mydata)
str(mydata)
names(mydata)





subset <- filter(mydata,total>=100)
subset
subset <- filter(mydata,total>=100 & population >= 10,000,000)
subset
subset1 <- select(subset, state,population,total) 
subset1
subset1 <- select(subset, -(abb:region)) 
subset1
summary(subset)
summary(subset1)
summary(subset1$population)
summary(subset1$total)





#Arrange 
library(dplyr)
mydata <- read.csv('murders.csv')
mydata
names(mydata)

subset <- arrange(mydata,population)
subset
subset1 <- select(subset,state,population,total)
subset1
head(subset1,5)
tail(subset1,5)

subset <- arrange(mydata,desc(population))
subset
subset1 <- select(subset,state,population,total)
subset1

head(subset1,5)
tail(subset1,5)

#rename
library(dplyr)
mydata <- read.csv('murders.csv')
mydata
dim(mydata)
str(mydata)
names(mydata)

mydata1 <- rename(mydata, abbrivation = abb, homocide = total)
mydata1

#mutate data frame
library(dplyr)
mydata <- read.csv('murders.csv')
names(mydata)

mydata1 <- mutate(mydata,ratio=murders/population)
names(mydata1)
mydata1
subset <- select(mydata1, state,population,murders,ratio) 
subset

mydata1 <- transmute(mydata,ratio=murders/population)
names(mydata1)
mydata1

mydata1 <- transmute(mydata,state = state, ratio=total/population)
names(mydata1)
mydata

#Generate Summary Statistics
library(dplyr)
mydata <- read.csv('murders.csv')
mydata
dim(mydata)
str(mydata)
names(mydata)

mydata1 <- group_by(mydata,region)
summarize(mydata1,sum(murders))


mydata2 <- group_by(mydata,state)
summarize (mydata2,sum(gunmurders))









#Pipeline Operator(%>%)symbol
library(dplyr)
mydata <- read.csv('murders.csv')
names(mydata)

group_by(mydata,region) %>% summarize(sum(gunmurders))

  mutate(mydata,ratio=gunmurders/population) %>% select(state,population,gunmurders,ratio)

mutate(mydata,ratio=gunmurders/population) %>% arrange(ratio) %>% select(state,gunmurders,ratio)

mutate(mydata,ratio=gunmurders/population) %>% arrange(ratio) %>% select(state,gunmurders,ratio) %>% head(5)

