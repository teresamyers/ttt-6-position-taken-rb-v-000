# code your #position_taken? method here!

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def move (array, index, character = "X")
  array[index_number] = character
end

def position_taken?(board, position)
  taken = nil
  if board[position] == " "
    taken = false
  elsif board[position] == ""
    taken = false
  elsif board[position] == nil
    taken = false
  else
    taken = true
  end
  taken
end
