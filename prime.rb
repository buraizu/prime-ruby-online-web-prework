def prime?(number)
  is_prime = false
  range = 2..number-1
  array = []
  range.each do |num|
    array << num
  end
  array.each do |element|
  if number % element != 0 
  is_prime = true
  end
  end
  is_prime
end