def find_max_value(array)
  max = array[0]
  index = 0
  count = 1
  while count < array.length
    if array[count] > max
      index = count
      max = array[count]
    end
    count += 1
  end
  max
end
