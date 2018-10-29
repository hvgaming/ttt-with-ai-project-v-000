class Computer < Player
    # This code logic needs to be re-defined so the computer enters in different stuff each time.
    def move(board)
      # x = 1 + rand(9)
      # computer_move = x.to_s
      if board.cells[4] == " "
        board.cells[4] = token
      elsif board.cells[0] == " "
        board.cells[0] = token
      elsif board.cells[2] == " "
        board.cells[2] = token
      elsif board.cells[6] == " "
        board.cells[6] = token
      elsif board.cells[8] == " "
        board.cells[8] = token
        
      elsif board.cells[1] == " "
        board.cells[1] = token
      elsif board.cells[3] == " "
        board.cells[3] = token
      elsif board.cells[5] == " "
        board.cells[5] = token
      elsif board.cells[7] == " "
        board.cells[7] = token
      end 
    end
  end
end