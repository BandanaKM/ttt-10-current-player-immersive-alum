
def turn_count(board)
  counter = 0
  board.each do | b |
     if b[index] != "" || if  board[index] != " "
       counter += 1
     end
  end
  counter
end
