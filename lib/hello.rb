names = ["Tim", "Tom", "Jim"]
def hello_t(array)
  if block_given?
  i = 0
  while i < array.length
    yield(array[i])
    i+=1
  end
  array
else
  "No block given!"
end
end

# call your method here!
hello_t(names){|name| puts name}
