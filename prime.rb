def prime?(b)
  if b <= 1
    return false
  elsif b <= 3
    return true
  else (2..n/2).none? do |x|
    b % x == 0
  end
  end
end