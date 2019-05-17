# Add  code here!
def prime?(number)
  n = (2..number-1).to_a
  return false if number <= 1 
  return true number == 2 || number == 3
  n.each do |integer|
    if integer % 2 == 0
      return false
    else 
      return true
    end 
  end       
end 