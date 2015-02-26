
def binary_search(value, array, counter=0)

  mid = (array.length / 2.0).ceil

  if array.length > 2
    split_array = array.each_slice(mid).to_a
  elsif array.length == 2
    return counter if array[0] == value
    return counter + 1 if array[1] == value
  else
    return nil
  end

  counter += mid

  if array[mid] == value
    return counter
  elsif array[mid] > value
    binary_search(value, split_array[0], counter - mid)
  else
    binary_search(value, split_array[1], counter)
  end

end




# p binary_search(2, [1,2,3,4,5,6,7,8,9])
# p binary_search(6, [1,2,3,4,5,6,7,8,9])
p binary_search(897, (1..1000).to_a)
