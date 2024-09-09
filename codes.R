 x<- c( NA,2,3,NA,45,NA)
 is.na (x)
 
 x <- c(1, 2, NA, 3, NA, 4)
 d <- is.na(x)
 x[! d]
 
 
 
 x <- c(1, 2, 0 / 0, 3, NA, 4, 0 / 0)
 x
 x[! is.na(x)]
 
 x <- c(1, 2, 0 / 0, 3, NA, 4, 0 / 0)
 x
 x[! is.na(x)]
 
 # Create a data frame
 Data_Frame <- data.frame (
   Training = c("Strength", "Stamina", "Other"),
   Pulse = c(100, 150, 120),
   Duration = c(60, 30, 45)
 )
 
 # Print the data frame
 Data_Frame
 Training    Pulse Duration
 1 Strength   100       60
 2  Stamina   150       30
 3    Other   120       45
 
 # Create a data frame with 5 rows and 3 columns
 data <- data.frame(
   A = c(1, 2, NA, 4, 8),
   B = c(NA, 2, 3, NA, 5),
   C = c(1, 2, 3, NA, 4)
 )
 
 # know which rows have do not have null use complete.cases()
 complete.cases(data)
 [1] FALSE  TRUE FALSE FALSE  TRUE
 
 # View the resulting data frame
 data
 # Finding total missing values in data.
 sum(is.na(data))
 
 # Finding missing values column wise
 colSums(is.na(data))
 
 
 
 Visualization of missing values of a dataset
 # Install and load the 'visdat' package
 install.packages("visdat")
 library(visdat)
 
 # Plot the missing value diagram
 vis_miss(data)
 
 # Remove missing values using na.omit function.
 data<- na.omit(data)
 data
 A B C
 2 2 2
 8 5 4
 
 
 x <- c(1,2,NA,3)
 mean(x) # returns NA
 mean(x, na.rm=TRUE) # returns 2
 
 
 