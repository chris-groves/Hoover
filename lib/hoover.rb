class Hoover

  attr_accessor :directions, :directions_array, :starting_x_coordinate, :starting_y_coordinate, :starting_position, :final_position

  def initialize(starting_position, directions)
    @starting_position = starting_position
    @starting_x_coordinate = @starting_position.split[0].to_i
    @starting_y_coordinate = @starting_position.split[1].to_i
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
