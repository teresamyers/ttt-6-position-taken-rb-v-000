# code your #position_taken? method here!

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
