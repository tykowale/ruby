arr1 = [1,2,3,3,4]

def mode(arr)
  freq = arr.inject(Hash.new(0)) { |num, count| num[count] += 1; num }
  puts freq
  freq.each { |k, v| puts k if v == freq.values.max }
end


mode(arr1)


