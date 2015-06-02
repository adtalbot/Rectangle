require('rspec')
require('rectangle')
require('cube')

describe(Cube) do
  describe('#volume') do
    it('determines the volume of the cube') do
      test_rectangle = Rectangle.new(30, 30)
      test_cube = Cube.new(test_rectangle)
      expect(test_cube.volume()).to(eq(27000))
    end
  end
  
  describe('#surface_area') do
    it('determines the surface area of the cube') do
      test_rectangle = Rectangle.new(30, 30)
      test_cube = Cube.new(test_rectangle)
      expect(test_cube.surface_area()).to(eq(5400))
    end
  end

  describe('#area') do
    it('returns the area of the rectangle') do
      test_rectangle = Rectangle.new(15, 30)
      expect(test_rectangle.area()).to(eq(450))
    end
  end
end
