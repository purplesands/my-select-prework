def my_select(collection)
  i=0
  new_arr = []
      while i < collection.length
      if yield(collection[i])
     collection[i].even?
   new_arr << collection[i] 
   end
    i+=1
  i = 0
  new_arr = []
  if collection.length>0
    while i < collection.length
     collection[i].even?
     new_arr << collection[i] 
   end
    i=i+1
  end
  new_arr
end




