arr = [2, 4, 6]

arr.each do |x|
  puts x
end

(0...arr.length).each do |i|
    p i
end

arr = [2, 4, 6]
sum = 0
arr.each do |x|
  sum += x
end

p sum

#each with harshes

sizes = {svga:800, hd:1366, uhd:3840}

sizes.each do |key, value|
  puts "#{key}=>#{value}"
end

"This is cool".each_char { |c| puts c }