def my_collect(x)
 x = []
  i = 0
  while i < x.length
  yield x[i] 
  x << x
  counter += 1
  end
  x
end 
end