def my_each(arr) # put argument(s) here
  # code here
  if block_given?
    arr.length.times do |i|
      yield arr[i]
    end
  else
    puts "Hey! No block was given!"
  end
  arr
end