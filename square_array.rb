def square_array(array)
  array.each([]) { |i,arr| arr << i ** 2 }
end

my_arr = ["1", "2", "3"]
p square_array(my_arr)
