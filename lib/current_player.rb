def turn_count(board)
  count = 0
  board.each do
    |turn|
    if turn == "X" || turn == "O"
      count += 1
  end
  count
end
board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
puts turn_count(board1)