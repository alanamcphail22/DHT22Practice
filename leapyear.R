# Leap year calculation 

# Get user input of year 
year <- readline("Please enter the year: ")

# Convert user input to numeric 
year <- as.numeric(year)

# Check if the input is valid 
if (is.na(year)) {
  print("invalid")
} else {
  
  # Calculate leap year 
  
  ## if mode 4 = 0 then leap year 
  
  if (year %% 100 == 0) {
    # year is a century 
    if (year %% 400 == 0){
      print("leap year")
    } else {
      print("not leap year")
    }
  } else {
    if (year %% 4 == 0) {
      print("leap year")
    } else {
      print("not a leap year")
    }
  }
}



