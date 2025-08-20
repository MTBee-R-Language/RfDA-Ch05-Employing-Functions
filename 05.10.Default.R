# To try online copy/paste to https://rdrr.io/snippet
# Begin an R Script by declaring a custom function to print out and
# decrement an argument value when called
  launch <- function( num=5 ) 
  {
    cat( num, "- " )
    num <- ( num - 1 )
    # Statement to be inserted here – Step 2. }
# Default.R
    # Next, add a conditional test to exit the function 
    # or call the function># recursively, according to 
    # the tested value
    if( num < 0 ) { return(NULL)} else { launch( num )}
  }
# Now, declare a function that will accept an arbitrary number of
# arguments to be passed to another function
  graph <- function( x, y, ... )
  {
    plot( x, y, col="Red", type="o", ... )
  }
# Then, insert statements to call each function
  launch( )
  graph( 1:20, rnorm( 20 ), xlab="X Axis", ylab="Y Axis" )
# Run the code to call the custom functions and see the default and
# arbitrary argument values applied
