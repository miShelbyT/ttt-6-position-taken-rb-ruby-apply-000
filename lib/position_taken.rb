# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index_number] == "   "
    return false
  elsif board[index_number] == "  "
    return false
  elsif board[index_number] == " "
    return false
  else
    return true
  end
end
