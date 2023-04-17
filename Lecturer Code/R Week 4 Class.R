#R Week 4 Class 6/4
#Selection
result<-65
if(result<65){
  print("You did not pass")
  print("Try harder next time")
}else{
  print("You pass")
}

a<-10
b<-10
if (b>a) {
  print("b is greater than a")
}else if (a==b) {
  print("a and b are equal")
}else{
  print("a is greater than b")
}

#ifelse
a<-10
b<-10
c<-ifelse(a>b,"a is greater than b",ifelse(a==b,"a and b are equal","b is greater than a"))
print(c)


#dataframe selection
df1<-data.frame(
  team=c("A","A","B","B","B","C","D"),
  points=c(4,7,8,8,8,9,12),
  rebounds=c(3,3,4,4,6,7,7)
)
df1$columntest<-ifelse(df1$team=="A", "Great", "Bad")

#new column named status
#points greater than 7 ad
#rebounds is even number "Grade A" else "Grade B"
df1$stastus<-ifelse(df1$points>7& df1$rebounds%%2==0,"Grade A","Grade B")


#team is A and points is odd, rebounds+5
df1$rebounds<-ifelse(df1$team=="A"&df1$points%%2==0,df1$rebounds+5,df1$rebounds)
print(df1)

#loop
x<-2
repeat{
  print(x)
  x<-x+2
  if (x==8) {
    break
  }
}

x<-sample(10000,1)
temp<-x
ans<-
divisor<-10000
while(T){
  d<-temp%%divisor
  ans<-ans+d
  temp<-temp%%divisor
  divisor<-divisor/10
  if(temp<10){
    abs<-ans+temp
    break
  }
}
print(x)


#For Loop
y<-24
temp<-y%/%2
out<-1
for(i in 2:temp) {
  if(y%%i==0) {
    out<-c(out,i)
  }
}
out<-c(out,y)
print(paste("The factors of", y, "are"))
print(out)

#For Loop for matrix and DF
for (i in 1:nrow(df1)){
  out<-vector()
  for (j in 1:ncol(df1)){
    out<-c(out,df1[i,j])
  }
  print(out) 
}