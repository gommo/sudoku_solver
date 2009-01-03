begin
  require 'spec'
rescue LoadError
  require 'rubygems'
  gem 'rspec'
  require 'spec'
end

$:.unshift(File.dirname(__FILE__) + '/../lib')
require 'sudoku_solver'
require 'board'
require 'section'
require 'column'

COMPLETE_BOARD = 
                [
                  [5,3,4,6,7,8,9,1,2],
                  [6,7,2,1,9,5,3,4,8],
                  [1,9,8,3,4,2,5,6,7],
                  [8,5,9,7,6,1,4,2,3],
                  [4,2,6,8,5,3,7,9,1],
                  [7,1,3,9,2,4,8,5,6],
                  [9,6,1,5,3,7,2,8,4],
                  [2,8,7,4,1,9,6,3,5],
                  [3,4,5,2,8,6,1,7,9]
                ]
COMPLETE_BOARD_2 = 
                [
                  [9,4,2,1,8,7,6,3,5],
                  [3,6,8,5,9,4,1,2,7],
                  [7,1,5,2,3,6,4,9,8],
                  [5,9,3,4,7,8,2,1,6],
                  [4,7,6,9,2,1,8,5,3],
                  [2,8,1,3,6,5,7,4,9],
                  [8,2,9,6,4,3,5,7,1],
                  [1,3,7,8,5,2,9,6,4],
                  [6,5,4,7,1,9,3,8,2]
                ]
