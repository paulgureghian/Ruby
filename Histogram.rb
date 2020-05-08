#!/usr/bin/env ruby
# frozen_string_literal: true

# Created by Paul A.Gureghian in May 2020. #
# This Ruby script demos the building of a histogram in Ruby. #

# Start of script. #

# Get user input. #
puts 'Enter a phrase you would like to analyze: '
text = gets.chomp

# Call the .split string method. #
words = text.split

# Create a default hash. #
frequencies = Hash.new(0)

print 'The value of the default hash is: '
puts frequencies

print "The value stored by the key 'paul': "
puts frequencies["paul"]

# Iterate over the array. #
words.each { |word| frequencies[word] += 1 }