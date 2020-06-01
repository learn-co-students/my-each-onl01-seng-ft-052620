def my_each(array) # put argument(s) here
  counter = 0
  while counter < array.length #['arel', 'jon', 'logan', 'spencer']
    yield array[counter]
    counter += 1
  end
  array
  
#does something here with the elements of an Array
#returns the original array
  
end
# my_each(collection) do |i|
#   put\s i
# end


#each loops through an Array

# Some of the tests may be passing before you write any code. But, in order to get all of the tests passing you'll need to use the yield keyword correctly.

# Now that you know how the yield method works, try to write your own version of the #each method without using the #each method provided by Ruby.

# You'll be building out the content of the #my_each method. This method should accept an argument of an array and use the while loop to iterate over each member of that array, yielding each element contained in the array to a block.

# Here's an example of what should happen when you call your my_each method:
