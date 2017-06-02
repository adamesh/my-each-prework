def my_each(arg)
  i = 0
  return_array = []
  while i < arg.length
    yield arg[i]
    return_array.push(arg[i])
    i += 1
  end
  return_array
end
