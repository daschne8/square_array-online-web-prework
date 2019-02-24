def square_array(array)
  array.each do |item|
    item = item ** 2
  end
  puts array.inspect
  return array
end
