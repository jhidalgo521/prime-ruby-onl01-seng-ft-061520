# Add  code here!
def prime?(number)
  start = 2
  if number > 1
    range = (start..number-1).to_a
    range.none? do |test_prime| 
      
      number % test_prime == 0
    end
  else
    false
  end
end