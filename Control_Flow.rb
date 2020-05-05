#!/usr/bin/env ruby
# frozen_string_literal: true

# Created by Paul A. Gureghian in May 2020. #
# This Ruby script demos control flow in Ruby. #

# Start of script. #

print "Integer please: \n"
user_num = Integer(gets.chomp)

if user_num < 0
    puts "Negative integer was inputed"

    