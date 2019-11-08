  def square_array(array)
    square_array do |arr|
      array.each([]) { |i,arr| arr << i ** 2 }
    end
    .take(array.length)
end
