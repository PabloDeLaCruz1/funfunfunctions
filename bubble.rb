def bubble_sort(arr)
  arr.each_with_index { |ele, i|
    arr.each_with_index { |ele2, j|
      if arr[i] > arr[j]
        temp = arr[j]
        arr[j] = arr[i]
        arr[i] = temp
      end
    }
  }
  arr
end
