def my_select(collection)
  i = 0
  new_c = []
  while i < collection.size
    el = yield (collection[i])
    puts el
  end
end
