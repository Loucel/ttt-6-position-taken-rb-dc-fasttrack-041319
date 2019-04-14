# code your #position_taken? method here!

board = ["X"," "," "," "," "," "," "," "," "]

def position_taken?(board, index)
  #! board[index] == " " && board[index] == "" && board[index] == nil
  if board[index] == " " && board[index] == "" && board[index] == nil
    true
  else
    false
  end
end

puts position_taken?(board, 0)
#puts position_taken?(board, 1)
