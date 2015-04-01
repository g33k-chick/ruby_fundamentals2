puts "What is the temperature in Fahrenheit you would like to convert to Celcius?"
temp_f = gets.chomp.to_i

def convert_to_celcius(temp)
	(temp - 32) * 5/9
end

temp_c = convert_to_celcius(temp_f)
puts "The temperature is #{temp_c} Celcius."