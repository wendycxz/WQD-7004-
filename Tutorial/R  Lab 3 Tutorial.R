#Q1
#get length of first two vector
list1 <-list(g1=1:10,g2="R Programing",g3="HTML")
length(list1)
length(list1[[1]])
nchar(list1[[2]])


#Q2
#create list
list1 <- c("x", "y", "z")
list2 <- c("x", "y", "z", "X", "Y", "Z")

#find element not in list
not_in_list<-setdiff(list2,list1)
print(not_in_list)

#Q3
list3<-list("G022", "G003", "G013", "G007", "G012")
length(list3)
list3[[2]]
list3<-append(list3,"G018")
print(list3)
sort(unlist(list3))


#Q4
a <- c(1L,2L,3L)
b <- c(4L,5L,6L)
c <- c(7L,8L,9L)
d <- c(10L,11L,12L)
m <- rbind(a, b, c, d)
m1 <- t(m)
n_row <- 1:4
m2 <- rbind(m1, n_row)

#Q5
matA<-matrix(sample.int(99,12),3,4)
matB<-matrix(sample.int(99,12),3,4)
print(matA)
print(matB)
# transpose mat B first to conform dimension
matM = matA %*% t(matB)
print(matM)

#Q6
#Create a matrix with 10 rows and 2 columns

q6<- matrix(sample(1:100, 20, replace=FALSE), 10, 2)

#Extract a sub-matrix from original matrix which includes the last 5 rows 
q6sub<-q6[5:10,]
tail(q6,5)

#Q7
A = matrix(c(2,4,2,2), nrow =2)
B = solve(A)
B

#Q8
# retrieve the number of columns
ncol(mtcars)

# retrieve the number of rows
nrow(mtcars)

# retrieve data value from row 3 and column 5
mtcars[3, 5]

# retrieve data value from row 3 and column 5 using the names
mtcars[3, "drat"]

# retrieve data of a row (Volvo 142E)
mtcars[rownames(mtcars) == "Volvo 142E", ]

# retrieve data of column mpg
mtcars[,"mpg"]

# retrieve data of column hp and qsec
mtcars[, c("hp", "qsec")]


#Question 9(a)
df1 <- data.frame(
  ProductCode = c("SK020", "SK042", "SK013", "SK066", "SK079"),
  ProductName = c("Enfagrow A+", "Ayamas Nuget Crispy", "100 Plus", "Ali Cafe", "Dettol Natural"),
  Price = c(36.79, 9.99, 6.49, 8.99, 4.99)
)
print(df1)

#Question 9(b)
df1_sorted <- df1[order(df1$ProductName),]
print(df1_sorted)

#Question 9(c)
new_product <- data.frame(ProductCode = "SK023",
                          ProductName = "Johnson PH",
                          Price = 5.99)
df1 <- rbind(df1, new_product)
df1 <- df1[order(df1$ProductName),]
print(df1)

#Question 9(d)
df1_subset <- subset(df1, Price > 8.00)
print(df1_subset)

#Question 9(e)
max_price_row <- subset(df1, Price == max(Price))
min_price_row <- subset(df1, Price == min(Price))
print(max_price_row)
print(min_price_row)

#Question 9(f)
df1_w_a <- subset(df1, startsWith(ProductName, "A"))
num_a_rows <- nrow(df1_w_a)
print(num_a_rows)

sum(startsWith(df1$ProductName,"A"))
nrow(df1[startsWith(df1$ProductName,"A"),])
nrow(df1[df1$price>7,])
sum(grepl("^A",df1$ProductName))
