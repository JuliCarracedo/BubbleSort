def bubble_sort (array)
  i=0
  j=0
  while j< (array.length) -1 

    while i<=(array.length)-2  do
      if array[i]>array[i+1]
        aux=array[i]
        array[i]=array[i+1]
        array[i+1]=aux
        
      
      end
      i+=1
    end

    i=0
    j+=1

  end
  array
end

puts bubble_sort([4, 5, 1, 7, 4, 3])