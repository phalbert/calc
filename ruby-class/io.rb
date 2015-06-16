require "pp"

puts "phal"
puts "phal" + "bert"
print "phal"
p "phal"
pp "phal" + "bert"

puts 2
name = "CR"
age = 7
# puts name + age is wrong 
# puts name + age.to_s is right because age is first converted to a string
puts name + age.to_s
puts "name = "+name+" and aged #{age}"

puts 2**3