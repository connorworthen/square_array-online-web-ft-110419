  def square_array(array)
    Enumerator.new do |arr|
      array.each([]) { |i,arr| arr << i ** 2 }
    end
    .take(array.length)
end
