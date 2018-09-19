def my_each(arr) # put argument(s) here
  # code here
  i = 0
  if block_given?
    while i< arr.length do
      yield arr[i]
      i++
    end
    arr
  end
end
