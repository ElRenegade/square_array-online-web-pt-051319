def square_array(array)
  new_array = []
  x = array.each{|num|num ** 2}
  for i in x do
    new_array = [i]
  end

end
