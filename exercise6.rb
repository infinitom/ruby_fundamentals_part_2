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
puts "Original grocery list\n---------------------"
display_list(grocery_list)

#display number of items
puts grocery_list.count.to_s + " items on the list."


# Le Banana check
if !grocery_list.include?("bananas")
	puts "You need to pick up bananas."
else
	puts "You don't need to pick up bananas today."
end

# Dispay second itemm on the list
puts "Second item on the list: " + grocery_list[1]

# Display a sorted grocery list
puts "\nSorted grocery list\n--------------------"
display_list(grocery_list.sort)


# Display list sans salmon
puts "\nSorted grocery list, without salmon\n-----------------------------------"
grocery_list.delete("salmon")
display_list(grocery_list.sort)




