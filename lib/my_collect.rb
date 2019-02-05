def my_collect(array,element)
  collection =[]
  i =0 
  while i < array.length 
    collection << yield(array[i])
    i+=1 
  end
  for element in array
  collection << yield element
  end
  collection
end
