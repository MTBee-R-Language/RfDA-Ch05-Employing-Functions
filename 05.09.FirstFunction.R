# To try online copy/paste to https://rdrr.io/snippet
# 1 Begin an R Scipt by declaring a custom function to print out a message
#   whenever this function is called 
    greet <- function( )
    {
      print( "Hello from R!" )
    } 
# FirstFunction.R 
# 2 Next, add a statement to call the custom function 
    greet( ) 
# 3 Now, declare a second custom function that will require one argument
#   value whenever it gets called 
    f2c <- function( degrees )
    {   
      # Statements to be inserted here – Step 4.
    #} #moved after step 4 to complete the function 
    # 4 Then, insert statements to assign a value to a variable using the
    #   passed in value, then return the variable value 
      result <- ( ( degrees - 32 ) 
		* ( 5 / 9 ) ) 
      return( result )
    } 
# 5 Next, add a statement to call the second custom function, passing in a
#   required argument value 
    cat( "Body Temperature 98.6 °F =", f2c( 98.6 ), "°C\n\n" ) 
# 6 Finally, add a statement that attempts to address the local variable
#   within the function block 
    print( result ) 
# 7 Run the code to call the custom functions and to see that the local
#   variable is not visible outside the function block
