def number_shuffle(number)
  array_of_permutations = number.to_s.split('').permutation.to_a
  array_of_permutations.map do |x|
    x.join.to_i
  end
end

# Ruby Monk's way didn't use permutation, so it did it manually by using:
# Array#uniq and Array#shuffle
# Shuffling the possibilities for as long as the number of uniq arrays was less than the total number of combinations.
# The reason I don't like this solution is because it involves randomisation. Who knows how long that could take? It could be fast, but also could potentially slow the program down.