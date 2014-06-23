fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

puts fruits.length

puts fruits.index('bananas')

new_fruit_array = fruits.dup
print new_fruit_array.insert(1, 'raspberries')

puts

fruits.each do |f|
  puts f.length
end

fruits.each do |f|
  puts f.upcase
end

fruits.each do |f|
  puts f if f.include? "g"
end