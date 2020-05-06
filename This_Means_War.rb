#!/usr/bin/env ruby
# frozen_string_literal: true

# Created by Paul A.Gureghian in May 2020. #
# This Ruby script demos control flow and string methods. #

# Start of script. # 

# Prompt user for input. #
print "Enter your name: "
name = gets.chomp

# Downcase the input. #
name.downcase!
puts 'Your name is: #{name}.'

# Add an 'if / else' control flow. #
if name.include? 's' 
  name.gsub!(/s/, 'th')
else
  puts "There are no 's's in the name."  
end

# Print the transformed input string. #
puts "The transformed name is: #{name}."

# End of script. #
