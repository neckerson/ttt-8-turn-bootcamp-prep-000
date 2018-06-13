# code your #valid_move? method here

def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    false
  elsif board[index].nil?
    false
  elsif board[index] == "O" || board[index] == "X"
    true
  end
end

def valid_move?(board, index)
  if index > board.length 
    false
  else
    !position_taken?(board, index)
  end
end
