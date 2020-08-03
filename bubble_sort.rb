def bubble_sort(arr)
  i = 0
  while i < arr.length - 1
    if arr[i] > arr[i + 1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        i = 0
      else
        i += 1
      end
      p arr
  end
  p arr
end
