fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

puts fruits.length

puts fruits.index('bananas')

print fruits.insert(1, 'raspberries')

puts

fruits.each do |f|
   puts f.length
end

fruits.each do |f|
  puts f.upcase
end

puts

fruits.each do |f|
  puts f if f.include? 'g'
end