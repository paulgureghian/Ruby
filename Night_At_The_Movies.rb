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
puts 'This program allows you to add, update, display and delete movies from a database.'
puts 'Enter "add", "update", "display", or "delete":'
choice = gets.chomp

# Create a case statement. #
case choice 
when 'add'
  puts "Add a movie:"
  title = gets.chomp.to_sym
    
  if movies[title.to_sym].nil?
    puts "Rate the movie:"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
  
  else 
    puts "That movie already exists and its rating is: #{movies[title.to_sym]}."  

  end  
  
when 'update'
  puts "What movie do you want to update?:"
  title = gets.chomp  

  if movies[title.to_sym].nil?
    puts 'That movie does not exist.'
    
  else 
    puts 'What is the new rating?'
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i 

  end  

when 'display'
  movies.each do |title, rating|
    puts "#{title}: #{rating}"
  end    
    
when 'delete'
  puts "Enter a movie title to delete:"
  title = gets.chomp
    
  if movies[title.to_sym].nil?
    puts 'That movie does not exist.'

  else
    movies.delete(title.to_sym)
      
  end  
      
else 
  puts 'Error: Please enter "add", "update", "display", or "delete" into the prompt.'
 
end   
      
# End of program. # 