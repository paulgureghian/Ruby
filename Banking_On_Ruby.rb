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





    private

    def pin 
      
      @pin = 1234
      
    end 
    
    def pin_error 
      
      "Access denied: incorrect PIN."
      
    end   













end        