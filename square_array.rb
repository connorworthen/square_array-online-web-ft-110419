  def square_array(array)
    nums = array.new(0..5)
    array.each { |i,arr| arr << i ** 2 }
    puts "#{nums}"
  end
