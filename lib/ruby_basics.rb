def division(num1, num2)
	num1 / num2
end

def assign_variable(value = "Bob")
	return "#{value}"
end

def argue(phrase)
	phrase  = "I'm right and you are wrong!"
end

def greeting(greeting, name)
	greeting = "Hi there, #{name}"
	name = "Bobby"
	return greeting
end

def return_a_value(phrase="Nice")
	return phrase

end

def last_evaluated_value(phrase="expert")
	return phrase

end

def pizza_party(bring = "cheese")
	puts "#{bring}"
	return bring
end