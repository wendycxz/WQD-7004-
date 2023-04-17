# prompt the user to enter the radius and the coordinates
radius <- as.numeric(readline("Enter the radius of the circle: "))
x <- as.numeric(readline("Enter the x-coordinate of the point: "))
y <- as.numeric(readline("Enter the y-coordinate of the point: "))

# calculate the distance between the point and the center of the circle (0, 0)
distance <- sqrt(x^2 + y^2)

# check if the point is inside or outside the circle
if(distance <= radius) {
  cat("The point is inside the circle.\n")
} else {
  cat("The point is outside the circle.\n")
}
