def turn_count(board)
  counter=0
  board.each do | pos |
    if pos != " "
      counter += 1
    end
  end
  return counter
end
