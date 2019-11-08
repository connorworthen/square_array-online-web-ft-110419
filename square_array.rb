  def square_array(array)
    inject.new do |arr|
      array.each([]) { |i,arr| arr << i ** 2 }
    end
    .take(array.length)
end

my arr = [1, 2, 3, 4]
p square_array(my_arr)
