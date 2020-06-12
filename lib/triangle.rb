class Triangle
  
  
  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
    if @s1 == 0 || @s2 == 0 || @s3 == 0 
      raise ZeroLengthError
    end   
  end   
  
    def kind 
      
    end   
  
  class TriangleError < StandardError
    def message
      "All three sides must be greater than 0"
    end 
  end   
  
  
end
