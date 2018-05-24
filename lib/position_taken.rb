def position_taken?(board, index)
  if board[index] == " " || "" || nil
    return false
  else board[index] == "X" or "O"
    return true
  end
end
