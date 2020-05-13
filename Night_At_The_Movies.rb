#!/usr/bin/env ruby
# frozen_string_literal: true

# Created by Paul A.Gureghian in May 2020. #
# This Ruby program keeps track of movie ratings. #

# Start of script. #

#  Create a hash to hold movies / ratings. #
movies = {
   Alien: 10.0,
   Aliens: 9.0  
}

puts "Do you like Alien?"
answer = gets.chomp

# Create a case statement. #
case choice 
  when "add"
    puts "Add a movie"
    title = gets.chomp.to_sym
    
    if movies[title.to_sym].nil?
    puts "Rate the movie"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
  
    else 
      puts "That movie already exists. Its rating is #{movies[title.to_sym]}."  

    end  
  
  when "update"
    puts 'What movie do you want to update?'
    title.gets.chomp  

    if movies[title.to_sym].nil?
      puts 'That movie does not exist.'
    
    else 
      puts "What is the new rating?"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i 

    end  

  when "display"
    puts "Movies"
    
  when "delete"
    puts "Deleted"  
      
  else 
    puts "Error"
 
  end   
      
  # 