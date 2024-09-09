 m  <- matrix(1:8,nrow=2,ncol=3)
 print(m)

 
 
 dim(m)
 attributes(m)
 m <- matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,byrow = TRUE)
 prod(dim(m))
 m <- matrix(4,3,3)
 
 m <- diag(1,3,3)
 m <- diag(1:100)
 m
 
 m <- matrix(c(2,3,4,0,1,2,-1,-2,-3,5,4,3),nrow=4,ncol=3,byrow = TRUE)
 
 m
 
 rownames(m) <- c(1,2,3,4)
 
 colnames(m) <- c('A','B','C')
 m
 
 m[,'A']
 
 
 A <- matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow = TRUE)
 print(A)
 C <- rbind(A,c(10,11,12))
 C
 
 A <- matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow = TRUE)
 print(A)
 C <- cbind(A,c(10,11,12))
 C
 
 
 A <- matrix(c(10,11,12),nrow=3,ncol=1,byrow = TRUE)
 C <- cbind(A,B)
 C
 
 A <- matrix(c(1,2,3,4,5,6,8,9,1), nrow=3, ncol=3, byrow=TRUE)
 B <- matrix(c(3,1,3,4,2,1,5,1,2), nrow=3, ncol=3, byrow=TRUE)
 A
 B
 A+B
 A-B
 A*B
 A%%B
 A%/%B
 t(A)
 
 
 A
 t(A) # Transpose of Matrix A
 
 solve(A) # Inverse of Matrix
 
 det(A) # determinant of Matrix
  x<-list(1,"a",TRUE)
  x
  x<-vector("list",length=4)
  x
  
  x <- list(1, "a", TRUE)
  
  x 
  
  x <- vector("list", length = 3) 
  
  x
  marks = c(78.25,59.45,63.85)
  rollno = c(101,102,103)
  snames = c('John','Jonny','Jack')
  
  students = list(rollno,snames,marks)
  students
  students=list(c(101,102,103),c('John','Jonny','Jack'), marks = c(78.25,59.45,63.85))
  students
  
  students[1]
  
  students[2]
  
  students[3]
  
  
  rollno = c(101,102,103)
  snames = c('John','Jonny','Jack')
  marks = c(78.25,59.45,63.85)
  students = list(rollno, snames, marks)
  students
students[1]
  students[2]
  students[3]
  students[[1]]
  students[[2]]
  students[[3]]
  students[[1]][2]
  students[[2]][1]
  students[[3]][3]
  students[[3]]
  
  
  
  
  
  students = list('ids'=rollno,'names'=snames,'score'=marks)
  
  print(students$ids)
  
  print(students$names)
  
  print(students$score)
  
  students[c('ids','score')]
  
  students[c(1,3)]
  
  print(students$names)