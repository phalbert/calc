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
	puts "qoutient: #{qoutient}"
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

def operation
	puts "  Choose an operation\n1.addition\n2.subtract\n3.qoutient\n4.multiply\n5.square\n6.square_root"
end

puts operation
choice = gets.to_i


