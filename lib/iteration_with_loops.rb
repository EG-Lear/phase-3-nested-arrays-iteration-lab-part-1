def find_even_values(src)
  count = 0
  while count < src.length do
    incount = 0
    while incount < src[count].length do
      if src[count][incount].even? 
        puts src[count][incount]
      end
      incount += 1
    end    
    count += 1
  end
end