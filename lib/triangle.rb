class Triangle
  # write code here
 attr_accessor :equilateral,:isosceles,:scalene

def initialize(l1,l2,l3)
@l1 = l1
@l2 = l2
@l3 = l3

end




def kind
if @l2 == @l1 && @l3 == @l1
  return :equilateral
elsif
   @l2 != @l1 && @l3 != @l1 && @l2 != @l3
    return :scalene
  else
    return :isosceles
end
end

end
