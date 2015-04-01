grocery_list = ["cereal", "carrots", "apples", "chicken"]

def groceries(array)
	array.each do |variable|
		puts "* #{variable}"
	end
end

grocery_list.push("rice")
groceries(grocery_list)

puts "There are #{grocery_list.count} items in your grocery list"