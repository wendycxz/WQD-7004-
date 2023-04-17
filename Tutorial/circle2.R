#Q4 Latest
q4<-function(){
  radius <- as.numeric(readline(prompt = "Enter radius of a circle: "))
  coords <- readline(prompt = "Enter coordinate x and y separated by a space: ")
  coords <- as.numeric(unlist(strsplit(coords, " ")))
  x <- coords[1]
  y <- coords[2]
  
  # Calculate distance from point to center of circle
  distance <- sqrt(x^2 + y^2)
  
  # Determine if point is inside or outside circle
  if(distance <= radius) {
    cat("(", x, ",", y, ") is in the circle")
  } else {
    cat("(", x, ",", y, ") is outside the circle")
  }
}
q4()