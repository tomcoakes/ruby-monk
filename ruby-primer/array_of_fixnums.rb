def array_of_fixnums?(array)
  array.each { |element| return false if !element.is_a?(Fixnum) }
end

# Ruby Monks used the method .all? to solve this faster:

# array.all? { |element| element.is_a? Fixnum }