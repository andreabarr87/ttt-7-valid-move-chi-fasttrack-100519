def valid_move?(board, index)
  if (board[index] >= 0 && board[index] <= 8) 
    || if (position_taken(board, index) == false))
  end
  return true
end