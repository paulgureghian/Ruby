#!/usr/bin/env ruby
# frozen_string_literal: true

# Created by Paul A.Gureghian in May 2020. #
# This Ruby program demos the refactoring of the code structure of a Ruby method. #

# Start of program. #

# Import a module. #
require 'prime'

# Define a method to refactor. #
def first_n_primes(n)

  unless n.is_a? Integer
        
    return 'n must be an integer.'        
    
  end

  if n <= 0 
        
    return 'n must be greater than 0'
    
  end
        
  return Prime.first n 

end

first_n_primes(10)

# End of program. #