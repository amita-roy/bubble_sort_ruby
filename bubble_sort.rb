def bubble_sort(arr)
  i = 0
  while i < arr.length - 1
    if arr[i] > arr[i + 1]
      arr[i], arr[i + 1] = arr[i + 1], arr[i]
      i = 0
    else
      i += 1
    end
    p arr
  end
  p arr
end

bubble_sort([4, 9, 5, 3, 1])

def bubble_sort_by(arr)
  i = 0
  while i < arr.length - 1
    if yield(arr[i], arr[i + 1]).positive?
      arr[i], arr[i + 1] = arr[i + 1], arr[i]
    i = 0
      else
        i += 1
      end
      p arr
  end
end

puts bubble_sort_by(%w[hi hello hey]) { |left, right|
  left.length - right.length
}
