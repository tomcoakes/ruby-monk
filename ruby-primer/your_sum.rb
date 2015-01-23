class MyArray
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def sum(initial_value = 0)
    @array.inject(initial_value) do |total, num|
      if block_given?
        total + yield(num)
      else
        total + num
      end
    end
  end
end

# Had no problem passing the first couple of tests, but struggled with the block bit.
# After viewing the solution I managed to just amend my own version, which I think
# is a clearer solution because it uses just one inject method, rather than
# an inject and a separate each method (like the Ruby Monk solution)