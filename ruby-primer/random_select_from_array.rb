def random_select(array, n)
  rng1 = rand(n)
  rng2 = rand(n)
  new_array = Array.new << array[rng1] << array[rng2]  
end

# Alternate method:
# def random_select(array, n)
#   result = []
#   (n).times do
#    result << array.shuffle.pop
#   end
#   result
# end