# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS = [
  [0, 1, 2], #top
  [3, 4, 5], #mid
  [6, 7, 8], #bot
  [0, 3, 6], #left
  [1, 4, 7], #mid
  [2, 5, 8], #right
  [0, 4, 8],
  [2, 4, 6],
]

def won?(board)
  WIN_COMBINATIONS.each do |win_combination|
    win_index_1 = win_combination[0]
    win_index_2 = win_combination[2]
    win_index_3 = win_combination[3]
  end

  position_1 = board[win_index_1]
  position_2 = board[win_index_2]
  position_3 = board[win_index_3]