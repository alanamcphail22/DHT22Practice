# Calculating BMI 

# Input weight 
weight <- readline("input weight (kg): ")

# input Height 
height <- readline("input height (m): ")

# Make numeric 
weight <- as.numeric(weight)
height <- as.numeric(height)


# check if weight is valid
if(is.na(weight)) {
  print("invalid input")
} else {
  # check if height is valid 
  if (is.na(height)) {
    print("invalid input")
  } else {
    # Calculate BMI 
    BMI <- weight/(height)^2
    # judge BMI
    if (BMI <= 18.5) {
      # is underweight 
      print("underweight") 
    } else if (BMI <= 24.9) {
      # is healthy 
      print("healthy")
    } else if (BMI <= 29.9) {
      # is overweight 
      print("overweight") 
    } else {
      # is obese 
      print("obese")
    }
  }
}

  
  
  
  



 







