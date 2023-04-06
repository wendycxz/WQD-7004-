print("Enter the price of item:")
price<-as.numeric(readLines(con="stdin",n=1))
dis_50<-price*0.5
dis_30<-price*0.7
dis_10<-price*0.9

sprintf("The price of item after 50% discount is %.0f",dis_50)
sprintf("The price of item after 30% discount is %.0f",dis_30)
sprintf("The price of item after 10% discount is %.0f",dis_10)