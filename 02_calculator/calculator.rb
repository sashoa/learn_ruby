def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(array)
	if array.empty?
		0
	else
	array.inject { |mem, var|  mem + var }
	end
end

def multiply(array)
	if array.empty?
		0
	else
		array.inject(1) { |mem, var| mem * var }
	end
end

def power(num1, num2)
	num1 ** num2
end

def factorial(num)
	sum = 1
	while num > 1
		sum *= num
		num -=1
	end
	sum
end