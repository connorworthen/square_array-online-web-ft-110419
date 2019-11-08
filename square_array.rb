def square_array(array)
  [].tap do |a|
    array.collect { |n| a << n ** n }
end
