def bubble_sort(array)
  i = 0
  j = 0
  while j < array.length - 1
    while i <= array.length - 2
      array[i], array[i + 1] = array[i + 1], array[i] if array[i] > array[i + 1]
      i += 1
    end
    i = 0
    j += 1

  end
  array
end


