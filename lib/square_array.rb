def square_array (array)
  i = 0
  sq_a = Array.new
  while array[i] do 
  sq_a << array[i] ** 2  
  i += 1
  end
  sq_a
end