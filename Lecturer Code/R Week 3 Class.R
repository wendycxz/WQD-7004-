#R Week 3 Class 30/3

alist<-list(2.34,"Blue",c(4,6,9),c(T,F))
#add name to the element in the list
names(alist)<-c("width","colour","number","decision")
alist
str(alist)
alist[[2]]

#add new list into the vector
alist$height<-4.5
alist

#remove the element from vector 
alist$decision<-NULL
alist


#create a matrix
m<-matrix(1:6,3,2)
m
m1<-matrix(1:6,3,2,byrow=T)
m1
m1[2,]
m1[2,,drop=F]

#replace all the odd numbers to even
m1[m1%%2==1]<-m1[m1%%2==1]+1
m1

#add new column in matrix
m1<-cbind(m1,c(1,2,3))
m1
#add new row in matrix
m1<-rbind(m1,c(7,8,9))
m1

#read excel file
install.packages("readxl")
library(readxl)
df1<-read_excel("student.xlsx")

# get name of students
df1$Name
df1[,"Name"]

#summary of student info
summary(df1)

# get the whole row for student name Test 1
df1[with(df1,Name=="Test1"),]
df1[which(df1$Name=="Test1"),]

#Return the user mark more than 50
df1[with(df1,Mark>50),]
df1[which(df1$Mark>50),]

#Get the subset of the table
mtcars
df2<-subset(mtcars,select=c(cyl,disp,vs))
df2

#Factor
#create 50 random labels A-F
sample<-sample(LETTERS[1:6],50,replace=TRUE)
x<-table(sample)
#calculate frequency
f<-factor(sample)
print(x)
print(nlevels(f))


