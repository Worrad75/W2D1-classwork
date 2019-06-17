class Piece

  def initialize(start_pos, color)
    @position = start_pos
    @in_play = true
    @color = color
  end

  def position=(x_cor, y_cor)
    @position = [x_cor, y_cor]
  end
end