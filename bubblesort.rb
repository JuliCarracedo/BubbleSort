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

puts bubble_sort([2, 5, 9, 8, 7])

def bubble_sort_by(array)
  i = 0
  j = 0
  while j < array.length - 1
    while i <= array.length - 2 - j
      sorting = yield(array[i], array[i + 1])
      array[i + 1], array[i] = array[i], array[i + 1] if sorting.negative?
      i += 1
    end
    i = 0
    j += 1
  end
  array
end

puts bubble_sort_by(%w[hi hello hey Here Howdy]) { |left, right| right.length - left.length }
