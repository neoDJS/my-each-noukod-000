def my_each(arr) # put argument(s) here
  # code here
  i = 0
  if block_given?
    while i< arr.length
      yield arr[i]
      i += 1
    end
    arr
  end
end
