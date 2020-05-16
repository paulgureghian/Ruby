#!/usr/bin/env ruby
# frozen_string_literal: true

# Created by Paul A.Gureghian in May 2020. #
# This Ruby program demos the creation of a class and the generation of instances of the class. #

# Start of program. #

# Create the class. #
class Computer
  
  @@users = {}  

    def initialize(username, password)
    
        @username = username
        @password = password
        @@users[username] = password
        @files = {}
    
    end    
end    
