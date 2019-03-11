
def turn_count(board)
  counter = 0
  board.each do | index |
   if board[index] != "" or board[index] != " "
     counter += 1
   end
  counter
end
