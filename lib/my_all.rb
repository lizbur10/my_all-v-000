require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.size
    binding.pry
    if !yield(collection[i])
      return false
    end
    i += 1
  end
  true
  binding.pry
end
