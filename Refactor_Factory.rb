#!/usr/bin/env ruby
# frozen_string_literal: true

# Created by Paul A.Gureghian in May 2020. #
# This Ruby program demos the refactoring of the code structure of a Ruby method. #

# Start of program. #

# Import a module. #
require 'prime'

# Define a method to refactor. #
def first_n_primes(n)
        
  return 'n must be an integer.' unless n.is_a? Integer         
  
  return 'n must be greater than 0' if n <= 0   
        
  Prime.first n 

end

puts "\n"
puts 'The output of the method is: '
print first_n_primes(10)
puts "\n"
puts "\n"

# End of program. #