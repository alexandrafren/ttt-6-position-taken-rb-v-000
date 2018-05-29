# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board, index)
  index = index - 1
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
end
