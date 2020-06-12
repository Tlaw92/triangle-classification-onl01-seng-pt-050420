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
      if @s1 == @s2 && @s1 == @s3
        return "equilateral"
      else @s1   
      if has_zero_length_side? || sides_invalid?
         raise TriangleError
      end 
    end  
    
    def sides_invalid?
        @s1 + @s2 <= @s3 && @s1 + @s3 <= @s2  && @s3 + @s2 <= @s1
    end   
    
    def has_zero_length_side?
      @s1 == 0 || @s2 == 0 || @s3 == 0
    end   
      
  
  class TriangleError < StandardError
    def message
      "All three sides must be greater than 0"
    end 
    
    
    
    
  end   
  
  
end
