#!/usr/bin/env ruby
# frozen_string_literal: true

# Created by Paul A.Gureghian in May 2020. #
# This Ruby script demos control flow and string methods. #

# Start of script. # 

# Prompt user for input. #
print "Enter your name: "
name = gets.chomp

# Downcase the input. #
name = name.downcase!
puts name