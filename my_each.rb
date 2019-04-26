def my_each(array) # put argument(s) here
  count = 0
  # code here
  while (count < array.length)

    count += 1
    yield
  end
  return array
end
