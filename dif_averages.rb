arr1 = [1,2,3,3,4,4,4,4]

def mode(arr)
  freq = arr.inject(Hash.new(0)) { |num, count| num[count] += 1; num }
  freq.each { |k, v| return k if v == freq.values.max }
end

def median(arr)

  arr = arr.sort
  mid = arr.length / 2
  if arr.length.odd?
    arr[mid]
  else
    return (arr[mid] + arr[mid - 1]) / 2.to_f
  end

end

def mean(arr)
  sum = arr.inject { |sum, num| sum + num }
  return sum.to_f / arr.length
end

puts "The mode is #{mode(arr1)}"
puts "The mean is #{mean(arr1)}"
puts "The median is #{median(arr1)}"


