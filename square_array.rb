  def square_array(array)
    array.each do |num|
      puts { |i,arr| arr << i ** 2 }
    end
