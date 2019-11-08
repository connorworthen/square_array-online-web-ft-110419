def square_array(array)
  sqaure_array = [].tap do |a|
    array.collect { |n| a << n ** n }
end
