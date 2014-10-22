#
# Exercise 6 - A grocery list experiment
#


#Method to display the list
def display_list(list)
	
	list.each do |list_item|
		puts "* #{list_item}"
	end

end



# Define grocery list array
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# Forgot rice
grocery_list << "rice"

# Output grocery list
display_list(grocery_list)

#display number of items
puts grocery_list.count.to_s + " items on the list."
