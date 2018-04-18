def square_array(array)
  array.each do |numbers|
    puts numbers
    new_numbers = Math.sqrt numbers
    square_array(new_numbers)
  end
end

