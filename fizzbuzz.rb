# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(n)
  fizz = ""
  buzz = ""
  if n % 3 == 0 
    fizz = "Fizz"
  end
    
  if n % 5 == 0
    buzz = "Buzz"
  end
  
  if fizz+buzz != ""
    return fizz+buzz
  else 
    return NIL
  end
  
end