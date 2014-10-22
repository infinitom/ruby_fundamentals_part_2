#
# Exercise 5 - A short program to convert imperial to metric (F to C)
#

# For fancy colours n stuff
require 'colorize'

# Awesome conversion method
def temperature_converter(number, scale)
# Thanks for awesome tips Josh

	if scale == "F"
		((number.to_i - 32) * 5 / 9).to_s + "C"
	else
		((number.to_i * 9 / 5) + 32).to_s + "F"
	end
end


system 'clear'

puts "Temperature Converter\n---------------------"

puts "Please specify the temperature and scale (e.g: 50C or 100F)"
user_input = gets.chomp


# Split the input string up into the number and scale,
# last item will always be scale

# Use slice - Thank you for the tip Leon

# Returns the last piece of the input (F or C) to temp_scale and truncates
# temperature to just numbers.
temp_scale = user_input.slice! -1

# Call conversion method
user_output = temperature_converter(user_input, temp_scale)

# Display the conversion
puts user_input.red + temp_scale.red + " is " +user_output.green