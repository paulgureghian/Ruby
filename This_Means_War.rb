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
puts name

# Add an 'if' statement. #
if name.include? 's' 
  name.gsub!(/s/, 'th')
end
 