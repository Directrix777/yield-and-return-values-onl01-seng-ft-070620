require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
end
#Collecting the return values of the puts statement would just give you nil,
#but I'll code your broken method, since that's what the lab says to do.

hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
