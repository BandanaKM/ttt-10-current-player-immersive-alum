
def turn_count(board)
  counter = 0
  board.each do | b |
     b.strip!
     if b == "O" || b == "X" || b == " O "
       counter += 1
     end
  end
  counter
end
