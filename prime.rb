#prime no is only divisible by 1 and itself
# did not code this.. need to revisit if time

def prime?(number)
  if number >= 2
    (2..number - 1).all? do |x|
      number % x != 0
    end
  else
    return false
  end
end

def prime?(number)
  (2..number). each do |divisor|
    if number % divisor == 0 
      return TRUE
    else
      return FALSE
    end
  end

