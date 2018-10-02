# code your #position_taken? method here!

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

puts "Welcome to Tic Tac Toe!"
 display_board(board)

 puts "Where would you like to go?"
 input = gets.strip

 index = input_to_index(input)
 move(board, index, "X")

 display_board(board)

def input_to_index(input)
  index = input.to_i - 1
end

def move (array, index, character = "X")
  array[index] = character
end
