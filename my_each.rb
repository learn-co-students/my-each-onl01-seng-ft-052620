def my_each(array) # put argument(s) here
 counter = 0 
 while counter < array.length # [blue, red, green, yellow]
 yield array[counter]
 counter += 1 
 end 
  # code here

 array
end 