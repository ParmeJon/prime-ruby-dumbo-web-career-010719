# Add  code here!
def prime?(x)
  range = [2...x]
  range.each |num| do
    if x % num == 0 
      return false 
    else 
      return true
    end
end