#!/usr/bin/env ruby
# frozen_string_literal: true

# Created by Paul A.Gureghian in May 2020. #
# This Ruby script demos the building of a sorting method in Ruby. #

# Start of script. #

# Define a sorting method. #
def alphabetize(arr, rev=false)

arr.sort!

end    

numbers = [6, 2, 9, 4]
alphabetize(numbers)
print numbers