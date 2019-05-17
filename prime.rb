require 'pry'# Add  code here!
def prime?(number)
  n = (2..number-1).to_a
  return false if number <= 1
  n.each do |integer|
    return false if number % integer == 0
    end
    binding.pry
  return true
end

