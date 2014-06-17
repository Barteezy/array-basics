puts "Please tell me your friends' names"

fnames = []

while true

  fname = gets.chomp

  if fname == ''

    break

  end

  fnames.push fname

end

print fnames