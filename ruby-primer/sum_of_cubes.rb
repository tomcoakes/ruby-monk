def sum_of_cubes(a, b)
  result = 0
  (a..b).each do |num|
    result += num**3
  end
  result
end

# Alternative solution that uses inject instead:

# def sum_of_cubes(a, b)
# (a..b).inject(0) { |sum, x| sum += (x**3) }