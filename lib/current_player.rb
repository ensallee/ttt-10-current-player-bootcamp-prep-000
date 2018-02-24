def turn_count(board)
  counter=0
  board.each do |turn|
    if turn != " " && turn != ""
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count % 2 ==0
    "X"
  else
    "O"
  end  
end
