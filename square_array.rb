def square_array(array)
  new_array= []
  array.each do |numbers|
    new_array.push Math.sqrt(numbers)
  end
  new_array 
end
