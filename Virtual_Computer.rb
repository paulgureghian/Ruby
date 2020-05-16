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

    def create(filename)

        time = Time.now
        @files[filename] = time
        puts "#{filename} was created by #{username} at #{time}."

    end  

    def Computer.get_users

        @@users

    end   
end    

# Instantiate the class. #
paul_computer = Computer.new('paul', 'monkey123')

# Call the "create" class method and create a file. #
paul_computer.create('ruby.txt')

# End of program. #