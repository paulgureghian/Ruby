#!/usr/bin/env ruby
# frozen_string_literal: true

# rubocop:disable Style/NumericPredicate

# Created by Paul A. Gureghian in May 2020. #
# This Ruby script demos control flow in Ruby. #

# Start of script. #

# Prompt for input. #
print "Integer please: \n"
user_num = Integer(gets.chomp)

if user_num < 0
  puts 'Negative integer was inputed'

elsif user_num > 0
  puts 'Positive integer was inputed'

else
  puts 'Zero was inputed'

end

# End of script. #
