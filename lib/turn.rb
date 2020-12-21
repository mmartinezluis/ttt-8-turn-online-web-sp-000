
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(integer)
  integer-1
end

index=input_to_index(integer)

def position_taken?(board,index)
  if board[index] == " "
    false
  else
    true
  end
end


def valid_move?(baord,index)
  (0..8).include?(index) && !position_taken?(board,index)
end

def move(board, index, character)
  board[index]=character
end


