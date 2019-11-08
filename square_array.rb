  def square_array(array)
    array.each do |num|
      if (num.square?)
        num
      else
        num ** 2
      end
    end
  end
