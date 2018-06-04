def hello_t(array)
  i = 0
  while i < arr.length
    yield(arr[i])
    i+=1
  end
  return arr
end

# call your method here!
hello_t(arr)
