def my_select(collection)
  new_array = []
  collection.each do |item|
    if yield(item) == true
    new_array << item
  end
end
  new_array
end
