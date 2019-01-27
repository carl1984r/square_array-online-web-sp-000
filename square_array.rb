def square_array(array)
  array.each do |v|
    v**2
  end
  return square_array(array)
end
