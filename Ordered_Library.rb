#!/usr/bin/env ruby
# frozen_string_literal: true

# Created by Paul A.Gureghian in May 2020. #
# This Ruby script demos the building of a sorting method in Ruby. #

# Start of script. #

# Define a sorting method. #
def alphabetize(arr, rev = false)

  arr.sort!

  if rev == true
    arr.reverse!   

  else 
    arr
  
  end  
end    

# Call the method & print the output. # 
numbers = [6, 2, 9, 4]
alphabetize(numbers)
puts "\n"
print "The numbers array not reversed is: #{numbers} \n"
puts "\n"

alphabetize(numbers, rev == true)
print "The numbers array reversed is: #{numbers} \n"

# End of script. #