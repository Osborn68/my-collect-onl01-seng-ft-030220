def my_collect(x)
  array = []
  i = 0
  while i < x.length
   yield x[i] 
    counter += 1
  end
  
end 
