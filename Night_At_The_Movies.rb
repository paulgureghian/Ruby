#!/usr/bin/env ruby
# frozen_string_literal: true

# Created by Paul A.Gureghian in May 2020. #
# This Ruby program keeps track of movie ratings. #

# Start of script. #

#  Create a hash to hold movies / ratings. #
movies = {
  'alien' => '10'  
}

puts "Do you like Alien?"
answer = gets.chomp

# Create a case statement. #
case choice 
  when "add"
    puts "Add a movie"
    title = gets.chomp.to_sym
    
    puts "Rate the movie"
    rating = gets.chomp.to_i
    
    movies[title] = rating
  
  when "update"
    puts "Updated"

  when "display"
    puts "Movies"
    
  when "delete"
    puts "Deleted"  
      
  else 
    puts "Error"
 
  end   
      
  # 