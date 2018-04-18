def multiply(num1, num2)
	return num1*num2
end

def divide(num1, num2)
	return num1/num2
end

def add(num1, num2)
	return num1 + num2
end

def subtract(num1, num2)
	return num1 - num2
end

puts "What would you like to do? 
	1) add 
	2) subtract 
	3) multiply 
	4) divide"
response = gets.chomp.to_i

puts "Enter first number"
num1 = gets.chomp.to_f
puts "Enter second number"
num2 = gets.chomp.to_f

if response == 1
	puts "The summation is #{add(num1, num2)}"
elsif response ==2
	puts "The difference is #{subtract(num1, num2)}"
elsif response == 3
	puts "The product is #{multiply(num1, num2)}"
elsif response == 4
	puts "The quotient is #{divide(num1, num2)}"
else
	puts "Response unrecognized"
end

