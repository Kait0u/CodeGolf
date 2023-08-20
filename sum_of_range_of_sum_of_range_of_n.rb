# Sum of a range of a sum of a range of n
# CodeGolf: https://codegolf.stackexchange.com/a/264424/119199
# Kait0u, August 2023

# A lamba which takes n and returns said sum from 1 to sum from 1 to n
f = ->(n){(1..(1..n).sum).sum}

# Take an integer as an input
puts f.(gets.to_i)
