# Is my integer significant?
# CodeGolf: https://codegolf.stackexchange.com/a/264275/119199
# Kait0u, August 2023

# My answer accepts strings as input
# The lambda checking if the sum of digits in the first half > the sum in the other half
f = ->(x){n=x.length/2;c=x.codepoints;c[0,n].sum>c[n,n].sum}

x = gets.chomp
puts f.call x
