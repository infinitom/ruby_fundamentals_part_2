#
# Exercise 7 - A grocery list experiment
#


#Method to display the list
def display_list(list)
	list.each do |key, value|
		puts "#{key}: #{value} students"
	end
end


# Students
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Display student list
puts "Original list\n-------------"
display_list(students)

# Added new cohort
students[:cohort4] = 43


# Display student list with new cohort
puts "List with new cohort list\n--------------------------"
display_list(students)