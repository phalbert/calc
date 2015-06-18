# variable initialised to a file
puts "Name file"
# gets inserts a new line after input
# gets.chomp ensures a new line isnt added
fname = gets.chomp 
the_file = File.open("#{fname}.doc", "w")

puts "Write to file"
content = gets

the_file.write(content)
the_file.close

