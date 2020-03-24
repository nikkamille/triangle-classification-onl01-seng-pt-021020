class Triangle
  attr_accessor :a, :b, :c
  
  def initialize(a, b, c)
    @a = a
    @b = b 
    @c = c
  end
  
  def kind 
    if a == b && a == c
      :equilateral
    elsif a == b || b == c || a == c
      :isosceles
    else
      :scalene
    end
  end
  
  def illegal_triangle
    if a <= 0 || b <= 0 || c <= 0
      begin
        raise TriangleError
  end
  
  class TriangleError < StandardError
    def message
      
    end
  end
  
  
end
