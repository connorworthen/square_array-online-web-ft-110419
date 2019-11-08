  def square_array(array)
    array.each do { |i,arr| arr << i ** 2 }
    .take(array.length)
end
