
def turn_count(board)
  counter = 0
  board.each do | b |
     if b == "O" || b == "X" 
       counter += 1
     end
  end
  counter
end
