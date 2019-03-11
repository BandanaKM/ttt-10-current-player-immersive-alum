
def turn_count(board)
  counter = 0
  board.each do | b |
     if b == "O" || b == "O" "X" 
       counter += 1
     end
  end
  counter
end
