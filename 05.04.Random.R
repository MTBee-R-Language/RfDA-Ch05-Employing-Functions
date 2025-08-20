# To try online copy/paste to https://rdrr.io/snippets/
# Begin an R Script by assigning a single generated random number to a
# variable, then output its value
# -
  rand <- runif( 1 )
  cat ( "Random Number:\t\t"
      , rand
      , "\n"
      )
# -
# Random.R
# -
# Next, multiply the variable value to increase its range, then output its
# new value
# -
  rand <- ( rand * 10 )
  cat ( "Multiplied Number:\t"
      , rand
      , "\n"
      )
# -
# Now, round the variable value, then output its new value
# -
  rand <- ceiling( rand )
  cat ( "Random Integer:\t\t"
      , rand
      , "\n\n"
      )
# -
# Run the code several times to see the random numbers
# -
# Cleanup environment
# -
  rm(rand)
