def my_collect(x)
 x = []
  i = 0
  while i < x.length
  yield x[i] 
  array << x
  counter += 1
  end

end 
