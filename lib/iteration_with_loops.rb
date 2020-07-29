def find_even_values(src)
   while element_index < src[row_index].count do 
     if src[row_index][element_index].even? 
       p src[row_index][element_index]
     end
     element_index += 1 
   end
   row_index += 1 
 end
end