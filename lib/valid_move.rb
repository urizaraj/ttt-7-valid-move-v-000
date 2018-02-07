# code your #valid_move? method here
def valid_move?(board, index)
  if [0..8] === index
    if !position_taken(board, index)
      return true
    end
  end
  return false

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  space = board[index]
  if space == 'X' || space == "O"
    return true
  else
    return false
  end
end
