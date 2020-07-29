def find_even_values(src)
  
  def find_even_values(src)
 
  #	 while row_index < src.count do
  # Output all even values in each nested array	   element_index = 0 
  
  
   while element_index < src[row_index].count do 
     if src[row_index][element_index].even? 
       p src[row_index][element_index]
     end
     element_index += 1 
   end
   row_index += 1 
 end
end