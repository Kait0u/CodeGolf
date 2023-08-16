# Rook polynomials
# CodeGolf: https://codegolf.stackexchange.com/a/264272/119199
# Kait0u, August 2023

# The lambda to calculate the coefficient for x^k of a Rook polynomial:
f = ->(m,n,k){k>0?f.call(m-1,n-1,k-1)*m*n/k:1}

# Footer - print results for the test cases
for m in 1..5 do
  for n in 1..5 do
    coeffs = []
    for k in 0..[m, n].min do
      coeffs.append f.call(m, n, k)
    end
    puts "(#{m}, #{n}) --> #{coeffs}"
  end
end
