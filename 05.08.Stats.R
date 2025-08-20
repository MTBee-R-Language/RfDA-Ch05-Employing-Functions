# To try online copy/paste to https://rdrr.io/snippets/
# 1 Begin an R Script by creating a variable containing 20 generated
#   random numbers, targeting a mean of five and a standard deviation of
#   two
    nums <- rnorm( 20, mean=5, sd=2 )
# -
# Stats.R
# -
# 2 Next, add statements to output the mean value and median value of
#   the generated random numbers
    cat ( "Mean:\t"	, mean( nums )	, "\n" 	)
    cat ( "Median:\t"	, median( nums )	, "\n\n" 	)
# 3 Now, add a statement to output the actual standard deviation of the
#   generated random numbers
    cat ( "Actual SD:\t"	, sd( nums )	, "\n\n"  	)
# 4 Add a statement to output the cut points that divide the generated
#   numbers into four equal parts
    cat ( "Cut Points:\t"	, quantile( nums )	, "\n" 	)
# 5 Next, add a statement to output the sum total of all the generated
#   random numbers
    cat ( "Total:\t"	, sum( nums )	, "\n\n" )
# 6 Now, add statements to output the minimum and maximum values of the
# generated random numbers
    cat ( "Range:\t\t"	, range( nums )	, "\n" 	)
    cat ( "Minimum:\t"	, min( nums )	, "\n" 	)
    cat ( "Maximum:\t"	, max( nums )	, "\n" 	)
# 7 Finally, add a statement to visualize the generated random numbers
    plot(1:20,nums,type="o")
# 8 Run the code to see the extracted statistics
# -
# Cleanup environment
# -
  rm(nums)
