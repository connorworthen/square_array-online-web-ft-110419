  def square_array(array)
    array.each([]) { |i,arr| arr << i ** 2 }
    .take(array.length)
end
