def find_max_value(array)
  # Add your solution here
  # array.max
  count = 0
  max = 0
  while count < array.length do
    if array[count] > max
      max = array[count]
    end
    count += 0
  end
  max
end