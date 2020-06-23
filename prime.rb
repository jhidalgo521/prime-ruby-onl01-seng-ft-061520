# Add  code here!

def prime?(number)
  
  start = 2
  
# prime numbers are natural numbers greater than 1
  
  if number > 1 
   
# prime number solution is to iterate range of numbers from 2 to nth - 1
    
    
    range = (start..number-1).to_a
    range.none? do |test_prime| 
      
# next part is to check for any remainders, if its 0 that means its fully divisable and not prime!


    number % test_prime == 0
    end
  else
    false
  end
end

# code isnt pretty but i use the comments to keep me focused on each portion of the problem