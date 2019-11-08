def square_array(array)
  array.each_with_object([]) { |i,arr| array << i ** 2 }
end

my_array = ["1", "2", "3"]
p square_array(my_array)
