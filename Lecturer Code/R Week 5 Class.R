#R Week 5 Class 13/4/2023
#create function for multiplication
multiplication<-function(a=1,b=2,c=3){
  return(a*b*c)
}

multiplication()
multiplication(2,3)
multiplication(b=4)

#create function to get 3 numbers input
getInput<-function(){
  input<-readline(prompt="Enter three numbers:")
  input<-strsplit(input,split=" ")
  return(as.numeric(unlist(input)))
}

#execute function
getInput()

#check number function whether is positive,negative or zero
checknumber<-function(x){
  result<-ifelse(x>0,"Positive",ifelse(x<0,"Negative","Zero"))
  return(result)
}

checknumber(5)

#create a text file
writetofile<-function(fname){
  procode<-c("SK020", "SK042", "SK013", "SK066", "SK079")
  pro<-c("Enfagrow A+", "Ayamas Nuget Crispy", "100 Plus", "Ali Cafe", "Dettol Natural")
  price<-c(36.79, 9.99, 6.49, 8.99, 4.99)
  product<-data.frame(procode, pro, as.numeric(price)) 
  names(product)<-c("ProductCode", "ProductName", "Price")
  write.table(product, fname, sep="|", row.names=F, col.names=T)
  write.csv(product, "product1.csv")
  write.csv2(product, "product2.csv")
  write.csv(product, "product3.csv", row.names=F)
  write.csv2(product, "product4.csv", row.names=F)
  saveRDS(product,"product.rds")
}
writetofile("product.txt")

readfromfile<-function(fname){
  df<-read.table(fname, header=T, sep="|")
  return(df)
}

#read created files
df1<-readfromfile("product.txt")
df2<-read.csv("product1.csv")



