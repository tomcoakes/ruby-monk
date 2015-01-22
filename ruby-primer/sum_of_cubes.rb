def sum_of_cubes(a, b)
  result = 0
  (a..b).each do |num|
    result += num**3
  end
  result
end