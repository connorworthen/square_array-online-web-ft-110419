  def square_array(array)
    square_array = ["1", "2", "3"]
    array.map do |num|
      if (num.square?)
        num
      else
        num ** 2
      end
    end
  end
