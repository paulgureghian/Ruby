#!/usr/bin/env ruby
# frozen_string_literal: true

# Created by Paul A.Gureghian in May 2020. #
# This Ruby script demos control flow and string methods. #

# Start of script. #

# Prompt user for input. #
print 'Enter your name: '
name = gets.chomp

# Downcase the input. #
name.downcase!
puts "Your downcased name is: #{name}."

# Add an 'if / else' control flow. #
if name.include? 's'

  name.gsub!(/s/, 'th')
  puts "There are 's's in your name."
  puts "Your transformed name is: #{name}."

else

  puts "There are no 's's in the name."
  puts 'Your name was not transformed.'

end

# End of script. #