# To try online copy/paste to https://rdrr.io/snippets/
# Begin an R Script by displaying the value of the
# mathematical constant# of ∏
# -
  cat ( "Pi Constant ="
      , pi
      , "\n"
      )
# -
# Math.R
# -
# Next, add statements to display the value of the
# mathematical constant ∏ rounded down, rounded up,
# and rounded to two decimal places
# -
  cat ( "Pi Floor\t"
      , floor( pi )
      , "\n"
      )
  cat ( "Pi Ceiling\t"
      , ceiling( pi )
      , "\n"
      )
  cat ( "Pi Rounded\t"
      , round ( pi
	      , digits=2
	      )
      , "\n\n"
      )
# -
# Now, create a variable containing an integer value,
# then display the square root of that value
# -
  num <- 64
  cat ( "Square Root of"
      , num
      , "="
      , sqrt( num )
      , "\n\n"
      )
# -
# Then, assign an angle represented in radians to the variable
# and display that angle’s cosine
# -
  num <- ( 120 * ( pi / 180 ) )
  cat ( "Cosine of 120° = "
      , cos( num )
      , "\n\n"
      )
# -
# Finally, assign the natural logarithm of an integer to
# the variable, then display its inverse value and the logarithm
# -
  num <- log( 100 )
  cat ( "Log of"
      , exp( num )
      , "="
      , num
      , "\n"
      )
# -
# Run the code to see the output results from the mathematical
# functions
# -
# Clean up environment
# -
  rm(num)
