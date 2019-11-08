  def square_array(array)
    new_array = []
    array.each do |num|
      if (Math.sqrt(num) % 1) == 0
      new_arr << Math.sqrt(num).to_i
    else
      new_arr << (num * num)
    end
  end
  puts new_arr
end
