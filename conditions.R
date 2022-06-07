# snippets for conditions 


userage <- 2

# if user is younger than 21 tell them to drink lemonade 
# else offer them beer 

if(userage < 21){
  print("drink lemonade")
} else {
  print("want beer")
}


# speed example

# if speed is < 40, you are SLOW 
# if speed is between 40-70, you are @Residential 
# if speed is > 120 you get a ticket 
# if speed is 70 - 120 you are on highway

# prompt user for their speed
speed <- readline("What is your speed? ")
speed <- as.numeric(speed)
# check if user response is numeric 
if (is.na(speed)) {
  print("enter a number pls! Quitting program")
} else{
  # answer is numeric pls proceed
  if(speed < 40) {
    print("SLOW")
  } else if (speed <= 70) {
    print("residential")
  } else if (speed <= 120) {
    print("highway")
  } else {
    print("ticket")
  }
  
}










