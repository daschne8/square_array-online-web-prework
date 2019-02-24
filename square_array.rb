def square_array(array)
  array.each do |item|
    puts item ** 2
    item = item ** 2
  end

  return array
end
