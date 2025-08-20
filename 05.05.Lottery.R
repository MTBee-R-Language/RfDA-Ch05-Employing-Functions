# To try online copy/paste to https://rdrr.io/snippets/
# Create an R Script that assigns integers 1-59 to a vector variable and
# displays six random element values
# -
  nums <- c( 1:59 )
  cat ( "My Lucky Numbers:"
      , sample( nums, 6 )
      , "\n\n"
      )
# -
# Lottery.R
# -
# Run the code several times to see the random sequences of six
# non-repeating numbers within the range 1-59
# -
# Cleanup environment
# -
  rm(nums)
