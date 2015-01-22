def non_duplicated_values(values)
  result = []
  values.each do |n|
    if values.count(n) == 1
      result.push(n)
    end
  end
  result
end

# Ruby Monk's solution uses the find_all method:

# def non_duplicated_values(values)
#   values.find_all do |x| 
#     values.count(x) == 1
#   end
# end

# OR you could use SELECT rather than find_all, that would do the same thing!