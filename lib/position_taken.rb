# code your #position_taken? method here!

board = ["X"," "," "," "," "," "," "," "," "]

def position_taken?(board, index)
  ! board[index] == " " || board[index] == "" || board[index] == nil
end

puts position_taken?(board, 0)
#puts position_taken?(board, 1)
