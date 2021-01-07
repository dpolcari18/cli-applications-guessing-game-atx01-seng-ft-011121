# Code your solution here!
require 'pry'

def run_guessing_game
  answer=rand(6)+1
  puts "Guess a number between 1 and 6."
  user_guess=gets.chomp.to_i
  binding.pry
  if user_guess==answer
    puts "You guessed the correct number!"
  elsif user_guess=="exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{answer}."
  end
end