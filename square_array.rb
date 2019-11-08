  def square_array(array)
    Enumerator.new do |arr|
      array.each([]) { |i,arr| arr << i ** 2 }
    end
    .take(array.length)
end

my_arr = [1, 2, 3, 4]
p square_array(my_arr)
