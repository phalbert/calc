def add
	print 'num1 = '
	num1 = gets.to_i
	print 'num2 = '
	num2 = gets.to_i

	sum = num1 + num2
	puts "Sum: #{sum}"
end

def diff 
	print 'num1 = '
	num1 = gets.to_i
	print 'num2 = '
	num2 = gets.to_i

	diff = num1 - num2
	puts "diff: #{diff}"
end

def product
	print 'num1 = '
	num1 = gets.to_i
	print 'num2 = '
	num2 = gets.to_i

	product = num1 * num2
	puts "product: #{product}"
end

def qoutient
	print 'num1 = '
	num1 = gets.to_i
	print 'num2 = '
	num2 = gets.to_i

	qoutient = num1 / num2
	modulus = num1 % num2
	puts "qoutient: #{qoutient}"
	print "modulus = #{modulus}"
end

def square
	print 'num1 = '
	num1 = gets.to_i
	num2 = num1

	square = num1 * num2
	puts "square: #{square}"
end

def power
	print 'num1 = '
	num1 = gets.to_i
	print 'num2 = '
	num2 = gets.to_i

	power = num1 ** num2
	puts "#{num1} power #{num2}: #{power}"
end

def sqrt
	puts 'Enter a number'
	num = gets.to_i
	sqroot = (Math.sqrt(num)).round
	print "square_root of #{num} is #{sqroot}"
end


=begin
    A method trig contains common trig operations
=end
def trig
	num = gets.to_f

	cosine = Math.cos(num)
	sine = Math.sin(num)
	tang = Math.tan(num)

	cot = cosine/sine
	cosec = 1/sine
	sec = 1/cosine

	

end

def operation
	puts "  Choose an operation
	        \n1.addition\n2.subtract
	        \n3.division\n4.multiply
	        \n5.square\n6.square_root
	        \n7.trig"
end

puts operation
print "Choose a number: "
choice = gets.to_i

case choice
    when 1
	    puts add
    when 2
	    puts diff
	when 3
		puts qoutient
    when 4
		puts product
	when 5
		puts power
	when 6
		puts sqrt
	when 7
		puts trig
	else
		puts operation
end

    menu_choice = 0

	while menu_choice != 0
		puts operation
	end