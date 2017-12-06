require 'pry'
# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  [0,1,2], #horizontal
  [3,4,5], #horizontal
  [6,7,8], #horizontal
  [0,3,6], #vertical
  [1,4,7], #vertical
  [2,5,8], #vertical
  [0,4,8], #diagonal
  [2,4,6] #diagonal
]

def won?(board)
  binding.pry
  puts "hello"
  # WIN_COMBINATIONS.each do |combo|
  #   puts "#{combo}"
  # end
end
