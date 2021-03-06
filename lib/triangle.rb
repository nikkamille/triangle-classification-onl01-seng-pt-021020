class Triangle
  attr_accessor :a, :b, :c
  
  def initialize(a, b, c)
    @a = a
    @b = b 
    @c = c
  end
  
  def kind 
    illegal_triangle
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
    elsif a + b <= c || a + c <= b || b + c <= a
      begin
        raise TriangleError
      end
    end
  end
  
  class TriangleError < StandardError
      
  end
end
