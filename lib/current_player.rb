def turn_count(board)
  counter = 0
  board.each do | b |
     b.strip!
     if b == "O" || b == "X"
       counter += 1
     end
  end
  counter
end

def current_player(board)
  turns = turn_count(board)
  player = turns.even? ? 'X' : 'O'   
end
