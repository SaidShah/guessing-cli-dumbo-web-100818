# Code your solution here!


def run_guessing_game 

puts "Guess a number between 1 and 6."
user_input = " "
random_num = rand(1..6)

while user_input != "exit" do 
  
  user_input = gets.chomp.to_i
  if user_input == random_num
    puts "You guessed the correct number!"
  else 
  
  end
  puts "Goodbye!"
end