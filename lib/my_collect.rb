def my_collect(x)
  i = 0
  while i < x.length
  yield x[i] |i|
  counter += 1
  end

end 
