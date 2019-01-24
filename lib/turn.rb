def display_board(x)
  puts " #{x[0]} | #{x[1]} | #{x[2]} "
  puts "-----------"
  puts " #{x[3]} | #{x[4]} | #{x[5]} "
  puts "-----------"
  puts " #{x[6]} | #{x[7]} | #{x[8]} "
end
def input_to_index(user_input)
  user_input.strip.chomp.to_i - 1
end

def move(board, index, mark = "X")
  board[index] = mark
  return board
end