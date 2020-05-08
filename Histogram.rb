#!/usr/bin/env ruby
# frozen_string_literal: true

# Created by Paul A.Gureghian in May 2020. #
# This Ruby script demos the building of a histogram in Ruby. #

# Start of script. #

# Get user input. #
puts 'Enter a phrase you would like to analyze: '
text = gets.chomp
puts "\n"

# Call the .split string method. #
words = text.split

# Create a default hash. #
frequencies = Hash.new(0)

print 'The value of the default hash is: '
puts frequencies
puts "\n"

print "The value stored by the key 'paul': "
puts frequencies["paul"]
puts "\n"

# Iterate over the array. #
words.each { |word| frequencies[word] += 1 }
puts "The Hash key-value pairs are: #{frequencies}"
puts "\n"

# Sort the Hash. #
frequencies = frequencies.sort_by do |word, count|
    count
end 

# Reverse and print the hash. #
frequencies.reverse!
puts "The Hash key-value pairs after sorting and reversing: #{frequencies}."
