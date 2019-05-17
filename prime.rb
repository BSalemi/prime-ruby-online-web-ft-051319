# Add  code here!
def prime?(number)
  n = (2..number-1).to_a
  return false if number <= 1
  return true if number == 2 || number == 3
  n.each do |integer|
    return false if integer % 2 == 0
    end
  return true
end
