#!/usr/bin/env ruby
# frozen_string_literal: true

# Created by Paul A.Gureghian in May 2020. #
# This Ruby program demos the creation of a class object with public methods #
# To display bank balances and transfer funds using a users PIN number for the transactions. #

# Start of program. #

# Create the "Account" class. #
class Account 

  attr_reader :name, :balance

  def initialize(name, balance = 100)

    @name = name
    @balance = balance

  end

  def display_balance(pin_number)

    puts pin_number == pin ? "Balance is: $#{@balance}." : pin_error
    
  end      

  def withdraw(pin_number, amount)

    if pin_number == pin 
            
      @balance -= amount
      puts "Withdrew: $#{amount}. New balance is: $#{@balance}."
        
    else 
      puts "#{pin_error}"
            
    end        
  end

  private

  def pin 
      
    @pin = 1234
      
  end 
    
  def pin_error 
      
    'Access denied: incorrect PIN.'
      
  end   
end        

# Instantiate the class. #
checking_account = Account.new('Paul', 500_000)

# Call the public class methods. #
checking_account.withdraw(1234, 50_000)
checking_account.display_balance(1234)

# End of program. #