grocery_list = ["cereal", "carrots", "apples", "chicken"]

def groceries(array)
	array.each do |variable|
		puts "* #{variable}"
	end
end

grocery_list.push("rice")
groceries(grocery_list)

puts "There are #{grocery_list.count} items in your grocery list"

if grocery_list.include? "bananas"
	puts "You don't need to pick up bananas today"
else
	puts "You need to pick up bananas"
end

puts "The second item on your grocery list is #{grocery_list[1]}"

groceries(grocery_list.sort)