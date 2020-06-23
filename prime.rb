# Add  code here!

def prime?(number)
  
  start = 2
  
# prime numbers are natural numbers greater than 1
  
  if number > 1 
   
# prime number 
    range = (start..number-1).to_a
    range.none? do |test_prime| 
      
      number % test_prime == 0
    end
  else
    false
  end
end