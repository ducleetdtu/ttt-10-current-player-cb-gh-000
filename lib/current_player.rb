def turn_count(board){
  count = 0
  board.each{
    |turn|
    if turn == "X" || turn == "O"
      count += 1
  }
  return count
}
