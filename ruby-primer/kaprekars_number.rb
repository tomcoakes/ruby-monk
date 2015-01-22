def kaprekar?(k)
  n = k.to_s.length
  square = (k*k).to_s

  second_half = square=>[-n..-1]
  first_half = square.length.even? ? square[0..n-1] : square[0..n-2]
  
  first_half.to_i + second_half.to_i == k

end

