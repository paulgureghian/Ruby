#!/usr/bin/env ruby
# frozen_string_literal: true

# Created by Paul A.Gureghian in May 2020. #
# This Ruby script demos the controlling of access to sensitive info in Ruby. #

# Start of script. #

# Prompt user for input. #
puts 'Enter text to search through: '
text = gets.chomp

puts 'Word to redact: '
redact = gets.chomp

# Divide the input with the '.split' method. #
words = text.split(' ')

# Use a '.each' loop to iterate through and print the words. #
words.each { |word|

  if word == redact
    print "REDACTED \n"
    
  else 
    print word + " " 
         
  end }

  # End of script. #