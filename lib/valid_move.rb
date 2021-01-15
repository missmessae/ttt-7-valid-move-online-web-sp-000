# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken? == false && board[index].between?(0, 8)
    return true
  elsif position_taken?
    return false
  elsif board[index] < 0 || board[index] > 8
    return false

  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end
