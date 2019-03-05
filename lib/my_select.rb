def my_select(collection)
  i = 0
  collection2 = []
  while i < collection.length do
     if yield(collection[i]) then collection2 << collection[i]
    i += 1
    end
  end
  collection2
end
