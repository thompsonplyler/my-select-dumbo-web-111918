def my_select(collection)
  collect = []
  collect << yield(collection)
end
