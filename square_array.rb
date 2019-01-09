def square_array(array)
  new_array = [] #to store and collect squared numbers
  array.each do |num|
    new_array << num ** 2 #operate on each number of array
  end
  new_array
end