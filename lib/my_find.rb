require 'pry'

#see what happens if we switch i+= 1 to the top
def my_find(collection)
    i = 0
    while i < collection.length
      return collection[i] if yield(collection[i])
      i = i + 1
    end
  end 

  