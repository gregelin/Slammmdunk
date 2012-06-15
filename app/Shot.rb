class Shot
  attr_reader :data
  attr_accessor :image_small, :image_big, :comments

  def initialize(shot)
    @data = shot
    @image_small = nil
    @image_big = nil
    @comments = []
  end
end