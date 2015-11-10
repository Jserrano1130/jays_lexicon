puts "give me the first number"
num1 = gets.chomp.to_i

puts "give me the second number"
num2 = gets.chomp.to_i

def add(t,v)
	t+v
end

def divide(g,h)
	g%h
end

def multiply(a,b)
	a*b
end

def subtract(num1,num2)
	num1-num2
end

puts "the answer is #{ subtract(num1,num2) }"
puts "the answer is #{ multiply(num1,num2) }"
puts "the answer is #{ divide(num1,num2) }"
puts "the answer is #{ add(num1,num2) }"