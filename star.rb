Shoes.app do
  @shape = star(points: 6)
  motion do |left, top|
    @shape.move left, top
  end
end
