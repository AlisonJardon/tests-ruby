def add(a, b)
	sum = a + b
	# puts "#{a} + #{b} = #{sum}"
	return sum
end

def subtract(a, b)
	sum = a - b
	# puts "#{a} - #{b} = #{sum}"
	return sum
end

def sum(sum_array)
	result = 0
	sum_array.each do |number|
		result = result + number
	end
	return result
end

def multiply(a, b)
	sum = a * b
	# puts "#{a} * #{b} = #{sum}"
	return sum
end

def power(a, b)
	sum = a ** b
	return sum
end

def factorial(number)
	if number == 0
		return 0
	end
		fact = 1 
	for i in 1..number
		nouveau_fact = fact * i
		fact = nouveau_fact
		end
	return fact
end
