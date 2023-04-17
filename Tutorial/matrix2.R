#Q7 Latest
q7<-function(){
  dimension <- readline(prompt = "Enter M and N: ")
  dimension <- as.numeric(unlist(strsplit(dimension, " ")))
  M <- dimension[1]
  N <- dimension[2]
  mat<-matrix(sample(1:50, M*N,replace=F), M, N)
  print(mat)
  cntodd<-0
  cnteven<-0
  for(i in 1:nrow(mat)) {
    for(j in 1:ncol(mat)) {
      if(mat[i,j]%%2==0) {
        cnteven<-cnteven+1
      }
      else {
        cntodd<-cntodd+1
      }
    }
  }
  print(paste("Odd Number:", cntodd))
  print(paste("Even Number:", cnteven))
}

q7()