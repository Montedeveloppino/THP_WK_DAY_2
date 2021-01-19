def day_trader (arr)
  arr = [17, 3, 6, 9, 15, 8, 6, 1, 10]
  i = 0
  j = 1
  while i < 8
    arr_diff =[]
  for i in (0...8) do
  arr_diff= arr[j]-arr[i]
  i += 1
  j += 1 
  end
  end
    return arr_diff
  end
 
puts day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])


