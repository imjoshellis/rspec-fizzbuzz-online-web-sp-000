# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  fizz = ""
  buzz = ""
  
  if int % 3 == 0 
    fizz = "Fizz"
  end
    
  if int % 5 == 0
    buzz = "Buzz"
  end
  
  if fizz + buzz == ""
    return NIL
  else 
    return fizz + buzz
  end
  
end