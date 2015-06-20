def write
	puts "Name file"
	fname = gets.chomp

	the_file = File.open("#{fname}.doc", "w")

    puts "Write to file"
    content = gets

    the_file.write(content)
    the_file.close


end

def read
	file = File.open("file.txt", "r")
    contents = file.read
    puts contents
end

def operation
	puts "choose opeartion
	\n1.write
	\n2.read"

	choice = gets.to_i
	while choice != 0
		if  choice == 1
		    puts write
	    elsif choice == 2
		    puts read
		else 
			count = 0
			puts operation
			count++
			if count > 3
				exit()
			end
	    end
	end
	
end

puts operation

