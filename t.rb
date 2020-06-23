require 'pry'

def rt(number)
  start = 2
  range = (start..number-1).to_a
  binding.pry
end

rt(2)