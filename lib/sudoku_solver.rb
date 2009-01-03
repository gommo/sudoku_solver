$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

class Board
  def self.parse(board)
  end
end

class SudokuSolver
  VERSION = '0.0.1'
  
  
  def complete(board)
    until board.completed?
      board.fill_in_rows_with_single_missing_digit!
      board.fill_in_cols_with_single_missing_digit!
      board.fill_in_squares_with_single_missing_digit!
    end
    board
  end
  
end