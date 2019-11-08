  def square_array(array)
    array.each { |i,arr| arr << i ** 2 }
  end

  def sqaure_array(array)
    array = ["1", "2", "3"]
    array.map do |num|
      if (num.square?)
        num
      else
        num ** 2
      end
    end
  end
