# code your #position_taken? method here!

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

index = input_to_index(input)
move(board, index, "X")

def input_to_index(input)
  index = input.to_i - 1
end

def move (array, index, character = "X")
  array[index] = character
end
