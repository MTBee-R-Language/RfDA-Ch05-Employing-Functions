# To try online copy/paste to https://rdrr.io/snippets/
# Begin an R Script by assigning a slice of a constant to a variable, then
# output the assigned values
# -
  half.year <- month.abb[ 1:6 ]
  cat ( "Constant:"
      , half.year
      , "\n"
      )
# -
# Sequence.R
# -
# Next, add statements to display sequences stepped by increments of one
# and two respectively
# -
  cat ( "Sequence:"
      , seq( 1, 8 )
      , "\n"
      )
  cat ( "Two Step:"
      , seq( 1, 8, 2 )
      , "\n\n"
      )
# -
# Now, add statements to display sequences whose element values are
# distributed evenly between specified lengths
# -
  cat ( "Distributed:"
      , seq( 1, 8, length.out=4 )
      , "\n"
      )
  cat ( "Distributed:"
      , seq( 1, 8, along.with=half.year )
      , "\n\n"
      )
# -
# Then, output a replicated sequence of a specified integer nine times
# -
  cat ( "Replicated:"
      , rep( 5, 9 )
      , "\n"
      )
# -
# Output a replicated sequence of a specified sequence that will be
# repeated three times
# -
  cat ( "Replicated:"
      , rep( 1:4, 3 )
      , "\n"
      )
# -
# Finally, output a replicated sequence of a specified sequence that will
# be repeated three times, in which each element will be repeated twice
# -
  cat ( "Replicated:"
      , rep( 1:4, 3, each=2 )
      , "\n"
      )
# -
# Run the code to see the output sequences
# -
# Cleanup environment
# -
  rm(half.year)
