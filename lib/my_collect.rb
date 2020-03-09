def my_collect(x)
  my_collect = []
  i = 0
  while i < x.length
  my_collect << yield(x[i]) 
  counter += 1
  end
my_collect
end 
