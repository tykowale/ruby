arr1 = [1,2,3,3]

def mode(arr)
  freq = arr.inject(Hash.new(0)) { |num, count| num[count] += 1; num }
  puts freq
end

mode(arr1)