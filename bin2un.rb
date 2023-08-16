# Convert binary to unary
# CodeGolf: https://codegolf.stackexchange.com/a/264087/119199
# Kait0u, August 2023

# The lambda - convert a binary number b (string) into an unary number (string of asterisks):
f = ->(b){?**b.to_i(2)}

# Footer - print results for the test case
puts f.call("1001")
