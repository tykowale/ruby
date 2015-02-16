# def palindrome?(sentence)
#   arr = sentence.downcase.gsub(/\s+/, "") .split('')
#   counter = arr.length / 2
#   pal = true
#   counter.times do
#     if arr.shift != arr.pop
#       pal = false
#       break
#     else
#       pal = true
#     end
#   end
#   return pal
# end


def palindrome?(sentence)
  sentence == sentence.reverse
end