##binomial distribution
 #dbinom

 p =0.03
prob = dbinom(c(1:20),size=20,0.03)
prob
sum(prob)

prob =dbinom(c(0:5),9,0.8)
sum(prob)

prob =pbinom(5,9,0.8)
prob



prob =dbinom(2,5,1/5)
prob
sum(prob)


prob =dbinom(c(4,5),5,1/5)
prob
sum(prob)


prob=dbinom(c(9,10),10,0.9)
sum(prob)

prob = dbinom()


prob=pbinom(9,10,0.9)
prob


prob =dbinom(c(10:15),size=15,0.4)
sum(prob)


prob =dbinom(c(3:8),size=15,0.4)
sum(prob)



prob=dbinom(2,5,0.5)
prob

prob=dbinom(c(4,5),5,0.5)
sum(prob)


prob=dbinom(6,9,0.8)
prob

  #pbinom
pbinom(q = 3, size = 5, prob = 0.5)

 prob = pbinom(20,50,0.5)
 prob

 prob = dbinom(c(0:20),50,0.5)
 sum(prob)


 prob = qbinom(0.87,50,0.5)
 prob
 
 prob=dbinom(29,50,0.5)
 prob
 
 prob=dbinom(c(0:29),50,0.5)
 prob

 
 prob= rbinom(10,50,0.5)
 prob
 
 # How many heads will have a probability of 0.25 will come out when a coin
 # is tossed 51 times.
 x <- qbinom(0.25,51,1/2)
 
 print(x)
 
 # Probability of getting 26 or less heads from a 51 tosses of a coin.
 x <- pbinom(26,51,0.5)
 
 print(x)
 
 # Find 8 random values from a sample of 150 with probability of 0.4.
 x <- rbinom(8,150,.4)
 
 print(x)
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 #normal distribution
 
 p45 =pnorm(45,mean=50,sd=10)
 p62=pnorm(62,mean=50,sd=10)
 
 p62-p45
 
 
 
 
  z1 = pnorm(778,mean=800,sd=40)
  z1
  
  z2=pnorm(834,mean=800,sd=40)
  z2
  
  z2-z1
  
  
  
   prob =  1- pnorm(600,mean=500,sd=100)
   prob
   
   prob = qnorm(0.95,500,100)
   prob
   
   dbinom(3, size = 13, prob = 1 / 6)
   probabilities <- dbinom(x = c(0:10), size = 10, prob = 1 / 6)
   data.frame(x, prob)
   plot(0:10, probabilities, type = "l")
   
   
   prob = qnorm(0,35,0.1)
   prob
   
   x <- seq(-4, 4, length.out = 1000) # create a sequence of values 
   y <- dnorm(x, mean = 0, sd = 1) # calculate the PDF 
   plot(x, y, type = "l", main = "Normal Probability Density Function", xlab = "Value", ylab = "Density") 