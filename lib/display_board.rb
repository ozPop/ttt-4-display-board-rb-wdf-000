# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  border = "|"
  separator = "-----------"
  i = 0
  output = ""
  while i < board.length do
    output += " #{board[i]} "
    if i == 2 || i == 5
      output += "\n#{separator}\n"
    elsif i == 8
      output += "\n"
    else
      output += "#{border}"
    end
    i += 1
  end
  puts output
end