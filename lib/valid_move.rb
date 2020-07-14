# code your #valid_move? method here

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,index)
  if board[index] == "X" || board[index] == "O"
    return true
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  else
    return true
  end
end


def valid_move(board)
  if position_taken? = true
  return true
end
