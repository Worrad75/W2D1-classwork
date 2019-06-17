class Board

  def initialize
    @board = Array.new(8) { Array.new(8) }
    @board.each_with_index do |row, i|
      row.each_with_index do |col, i2|
        if i < 3
          col = Piece.new([i, i2], :white)
        elsif i > 5
          col = Piece.new([i, i2], :black)
        else
          nil
        end
      end
    end
  end

  def move_piece(start_pos, end_pos) #   start_pos = [1, 2]
    x,y = start_pos
    i,j = end_pos

    current_location = @board[x][y]
    new_location = @board[i][j]

    if !current_location.nil? && new_location.color != current_location.color
      #if board.get_piece(current_location).has_legal_move?(new_location) == true
      current_location.position = (i,j)
    end

  end

end

p test = Board.new