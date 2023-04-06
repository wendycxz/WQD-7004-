#7004 16/3/2023 week 1 class

#get directory
getwd()

#change directory
setwd("C:/Users/WendyChuaXingZhao/OneDrive - SRKK Group of Companies/Documents/MsDS/Programming with R 7004")

a<-2
b<-6
print(a+b)


data()
mtcars
help("mtcars")

msg<-"Welcome to Year"
y <-2023
print(paste(msg,y))

shape<-c("Circle","Triangle","Square")
print (shape[2:3])

#####################################################
#Q2
num<-c(2,0,4,6)
print(num[3])
print(num[-1])
print(length(num))

#Q3
q3<-c(3,5)
q3a<-append(q3,100)
q3
q3a

#Q4
animal<-c('cat','tiger','lion','elephant')
animal
animal1<-c(animal,'monkey','cow')
animal1

#Q5
#Randomly generate 2 set of 3 numbers
n1<-c(1L,2L,3L)
n2<-c(4L,5L,6L)

#print 2 set of numbers
n1
n2

#sum all the integers in the set
n3<-sum(n1)
n4<-sum(n2)

#print addition result
n3
n4

n5=n3*n4
n5

#Q6
#generate 4 different random numbers in between 1-10
x<-floor(runif(4,min=1,max=10))

#print result
x

#Calculation 
sumx<-sum(x)
meanx<-format(round(mean(x),2),nsmall=2)
minx<-min(x)
maxx<-max(x)

#Print calculation result
sumx
meanx
minx
maxx

#Add in 3 different random numbers from 11-20 to the existing vector
x<-c(x,sample(11:20,3,replace=TRUE))
x
format(round(mean(x),2),nsmall=2)
sum(x)
min(x)
max(x)

print(x[-3:-5])
head(x,2)
tail(x,2)
s1<-x[order(x)]
s1
s2<-x[order(-x)]
s2
s3<-rev(x)
s3
print(s2[2])


