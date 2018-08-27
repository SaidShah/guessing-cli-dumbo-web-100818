# Code your solution here!


def run_guessing_game 

puts "Guess a number between 1 and 6."
user_input = 



  random_num = rand(1..6)
  user_input = gets.chomp
  if user_input.to_i == random_num
    puts "You guessed the correct number!"
    
  elsif user_input != random_num
    puts "The computer guessed #{random_num}."
  else 
    puts "Invalid input"
    
  end
end
  
