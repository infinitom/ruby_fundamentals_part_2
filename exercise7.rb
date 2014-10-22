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
display_list(students)