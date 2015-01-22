def sort_string(string)
  array = string.split.sort do |x, y|
    x.length <=> y.length
  end
  array.join(' ')
end