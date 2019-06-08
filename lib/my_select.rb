def my_select(collection)
  i = 0
  new_c = []
  while i < collection.size
    el = yield (collection[i])
    puts el
  end
end

nums = [1, 2, 3, 4, 5] 
my_select(nums) do |num|
  num.even?
end