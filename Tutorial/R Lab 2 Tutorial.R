#R Tutorial Lab 2
#Q1
x<-2-1*2
x
x<-6/3-2+1*0+3/3-3
x
x<-19%%17%%13
x
x<-(19%%17)%%13
x
x<-19%%(17%%13)
x
x<-2^17%%17
x
x<-3-2%%5+3*2-4/2
x

#Q2
x1<-seq(from=157,to=164,by=1)
x1
x2<-seq(from=10,to=1,by=-1)
x2
x3<-seq(-1071,-1075,-1)
x3a<-seq(-1074,-1071,1)
x3b<-c(x3,x3a)
x3b
x4<-seq(1.5,5.5,1)
x4

#Q3
#create vector
x<-c(0.15,1.30,3.45,5.75)
#convert vector to character
y<-as.character(x)
#show the type of vector
typeof(y)
#convert vector to character
z<-as.integer(x)
#show the type of vector
typeof(z)

#Q4a
x<-seq(from=20,to=11,length=10)
x
#Q4b
x<-seq(from=11,to=20,by=2)
x