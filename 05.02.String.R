# To try online copy/paste to https://rdrr.io/snippets/
# Begin an R Script by assignin
# a character string to a variable
# for manipulation
# -
  string <- "R for Data Analysis"
# -
# String.R
# -
# Next, add a statement to display
# an extracted substring of the
# variable string
# -
  cat ( "Substring:\t"
      , substr ( string
               , 7
               , 10
	       )
      , "\n"
      )
# -
# Now, add a statement to display
# a substring in which a matched
# pattern has been replaced
# -
  cat ( "Replaced:\t"
      , sub ( "sis"
	    , "tics"
	    , string
	    )
      , "\n\n"
      )
# -
# Then, print substrings extracted
# from the variable string around
# each space character
# -
  print ( paste ( "Split: "
		, strsplit( string, " " )
		)
	)
# -
# Add a statement to display an
# uppercase version of the variable string
# -
  cat ( "\nUppercase:\t"
      , toupper( string )
      , "\n\n"
      )
# -
# Finally, assign the current date
# and time to a variable, then print
# its components in formatted strings
# -
  now <- Sys.time( )
  print ( format  ( now
		  , format="Date: %A, %B %e"
		  )
	)
  print ( format  ( now
		  , format="Time: %H:%M"
		  )
	)
# -
# Run the code to see the output
# results from the string manipulations
# -
# Cleanup environment
# -
  rm(now)
  rm(string)
