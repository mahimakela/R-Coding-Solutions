# ##opertaer in R
# ##arithmetic operator : +,-,*,/,%% ,%/%,^
# ##relational <,> ,==,<= ,>=,!= always  the ans in true or false
# ##logical
# ##assignment 
# in vector add,div,multi
 a<-7.5
 b<-2
 print(a+b) ##add
 print(a-b) ##sub
print(a*b) ##multi
 print(a/b) ## div
 print(a%%b) ##remainder
 print(a%/%b) ## Quotient
 print(a^b) ##power of

 c1<-c(8,9,6)
 c2<-c(3,7,4)
 print(c1+c2) ##add
 print(c1-c2) ##sub
 print(c1*c2) ##multi
 print(c1/c2) ## div
 print(c1%%c2) ##remainder
 print(c1%/%c2) ## Quotient
 print(c1^c2) ##power of

# a<-3
# b<-4
# print(a<b)
# print(a>b) 
# print(a<=b) 
# print(a>=b) 
# print(a==b) 
# print(a!=b) 
# 
number<-1.5:6.5
 number
# 
# 
#  ##Vector Length 
#  fruits<-c ("Mango","banana","orange")
#  length(fruits)
# 
#  fruits<-c ("Mango","banana","orange", "apple" ,"lemon")
#  number <-c(3,6,5,30,7,39)
# 
#  sort(fruits)
#  sort (number)
#  fruits[1]
# fruits[c(1,3)]
# fruits[c(-1)] 
# fruits[c(-3,-4)]
# 
# sort (fruits)[c(-1)]
# 
# fruits[1] <- "pear"
# fruits
# 
# 
# ##Repeat Vector
# 
# repeat each <- rep(c(1,2,3), each = 3)
#repeat each
#repeat times <- rep(c(1,2,3), times = 3)
#repeat times
#repeat indepent <- rep( c(1,2,3), independ = c(5,3,4))
#repeat independ 
# 
# 
# 
# number <- 1:10
# number
# 
# number <- seq(from=0, to=100,by =20)
# number
# 
# number[2:6]
# 
# 
# 
# number <- seq(from=0, to=400,by =20)
# number
# 
# number[2:12]



v1<-c(1:3)
v1<-append(v1,30,after=2)


v1<-append(v1,11)
v1

fruits<- c("banana" ,"Apple", "orange")
fruits<-append(fruits, " pinapple")
append (fruits , "strawberry" , 2)


V<-c( 1,2,3,4,5)
V
V <-NULL
V
 ##join Two vector
t1 <- c("a","b","c")
t2 <- c ("d","e","f")
t3 <- c(t1,t2)
t3 <- cat (t1,t2)
   
   
 thisv <- c("banana" ,"Apple", "orange")
   " banana" %n% thisv
   
   "Apple" %in% thisv
   
   
   
   
   
   fruits<-c ("Mango","banana","orange", "apple" ,"lemon")
     number <-c(3,6,5,30,7,39)
    
     sort(fruits)
     sort (number)
   
   
   ## list 
     ##same for list
    L1<- list ("a" , "b", "c")
    L1 ## complusury for printing
    L2<- list(1,2,3)
    L2
   L3<- list(2,"s","c",3)
   L3[3]
   
   
   
   
   M1<- list("Mahima", "kisan", "kela ")
  length(M1)
   
   
   
   
   
  fruits<- list("Mango","banana","orange", "apple" ,"lemon")
  fruits
  number <- list(3,6,5,30,7,39)
  number
   
    sort(fruits)
    sort (number)
   
   ## Recyling in vector
   
    a<- c( 10,23,34,45)
    b<- c( 1,3)
    result <- a + b 
    a+b
   
   
   
   
   
   
   ##is.vector(t1) 
   ##z <-matrix (c(1,2,3,4,5,6),nrow =2 )
   ##is.vector(z)
   
   ##mymatrix <-matrix 
     
   
   ##c (1,2,3,4,5,6)
   ##nrow=2
   
   
   
   
   
####number <- seq(from=0, to=200,by =20)
     #number
    ##number[1:2]
    #number[1:3]
    #number[1:4]
    #number[1:5]
    ##number[1:7]
   
   
    thisv <- c("banana" ,"Apple", "orange")
    " banana" %in% thisv
    
    "Apple" %in% thisv
    
    
    
    
  sequence<-seq(from =2,to=5,by=0.2)
  sequence

  name <- c("mahima","mahi","kisan","kela")
  lapply(name ,tolower)
  
  
  
  
  name <- c("mahima","mahi","tina","guddu")
  sapply(name ,tolower)
  
  
  vec<- as.integer (c(11,12,31,42,52,53,64,74))
  all (vec,vec>50)
  
  sequence<- seq( from=5,to=15,length.out =20)
  as.vector(sequence)
  