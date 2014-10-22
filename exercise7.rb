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
puts "List with new cohort\n--------------------"
display_list(students)


#Expanded classes by 5%
puts "Expanded classes\n----------------"
students.each { |key, value| students[key] = (value*1.05).to_i}
display_list(students)


#Deleted the second cohort
puts "Deleted second cohort\n----------------------"
students.delete(:cohort2)
display_list(students)

#Bonus - Total number of students in cohort
total_students = students.values.reduce :+
puts "Total number of students: " + total_students.to_s