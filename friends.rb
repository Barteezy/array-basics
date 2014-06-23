require 'pp'

puts "gimme yo friends names"


fnames = []

while true
  fname = gets.chomp

  if fname == ""
    break
  end

  fnames.push fname
end

pp "Here are your friends"

print fnames

pp "Here they are in alphabetical order."

pp fnames.sort

pp "Here they are in reverse order."

pp fnames.reverse

pp "Here they are in reverse alphabetical order."

pp fnames.sort.reverse

new_array = []
fnames.each do |name|
  new_array << [name, name.length]
end
pp new_array

