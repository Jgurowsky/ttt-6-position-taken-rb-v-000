def position_taken?(board, index)
  if
    board[index] == "X" or "O"
    return true
  else board[index] == " "
      return false
  end
end
