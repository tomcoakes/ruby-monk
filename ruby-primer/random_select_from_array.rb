def random_select(array, n)
  rng1 = rand(array.length)
  rng2 = rand(array.length)
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