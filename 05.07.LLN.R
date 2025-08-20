# To try online copy/paste to https://rdrr.io/snippets/
# 1 Begin an R Script by creating a variable to specify the quantity of
#   random numbers to generate
    qty <- 10
# LLN.R
# 2 Next, add a loop structure that will iterate to 1 million
    while( qty <= 1000000 )
    {
      # Statements to be inserted here – Steps 3-6.
#   } # Move this final curly brace to just before step #7
#   -
#   3 Now, insert a variable to count the number that fall within the
#     expected range
      num <- 0
#   4 Then, insert a nested loop to generate random numbers, and to increment
#     the counter for each generated random number that falls within the
#     expected range
      for( i in rnorm( qty, mean=0, sd=1 ) )
      {
	if( ( i >= -1 ) && ( i <= 1 ) ) num <- ( num + 1 )
      }
#   5 Insert statements to calculate and output the percentage of values
#     that fall within the expected range
      num <- ( num / ( qty / 100 ) )
      cat ( "For"
	  , qty
	  , "Generated Random Numbers:"
	  , num
	  , "%\n"
	  )
#   6 Finally, insert a statement to multiply by 10 the quantity of random
#     numbers to be generated on each iteration
      qty <- ( qty * 10 )
    } # Final curly brace to just before step #7
# 7 Run the code to test the Law of Large Numbers
