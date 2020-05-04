#!/usr/bin/env ruby
# frozen_string_literal: true

# Created by Paul A. Gureghian in May 2020. #
# This Ruby script demos user input formatting. #

# Start of script. #

# Prompt the user for input. #
print "What's your first name?\n"
first_name = gets.chomp

print "What's you last name?\n"
last_name = gets.chomp

print "What's your city?\n"
city = gets.chomp

print "What's your state's abbreviation?\n"
state = gets.chomp

# Print the Output. #
puts "Your first name is #{first_name}"
puts "Your last name is #{last_name}"
puts "Your city is #{city}"
puts "Your state is #{state}"
