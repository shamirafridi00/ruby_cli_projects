arr = [4,3,1,8]


i = 0
j = 1
holder = 0


arr.each do |i|
  if i <  arr[i+1]
    arr[i+1] = i
    puts i.inspect
  end
end
