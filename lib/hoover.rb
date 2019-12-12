class Hoover

  attr_accessor :directions, :directions_array, :starting_x_coordinate, :starting_y_coordinate, :final_position

  def initialize(directions)
    @starting_position = [0,0]
    @starting_x_coordinate = 0
    @starting_y_coordinate = 0
    @directions = directions
    @final_position = []
  end

  def drive
    @starting_y_coordinate += 1
  end

  def output
    @final_position << @starting_x_coordinate
    @final_position << ' '
    @final_position << @starting_y_coordinate
    print @final_position.join
  end
end
