require 'pry'
def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  card = rand(1..11)
  card
end

def display_card_total(total)
  # code #display_card_total here
  puts "Your cards add up to #{total}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  gets.chomp
end

def end_game(total)
  # code #end_game here
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here 
  total = deal_card + deal_card 
  display_card_total(total)
  total 
end

def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
end

def hit?(current_total)
  # code hit? here
  prompt_user
  input = get_user_input
  if input == 'h'
    new_card = deal_card
    current_total += new_card 
  elsif input != 's' && input != 'h'
  binding.pry 
    invalid_command
    prompt_user
  end 
  current_total 
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
