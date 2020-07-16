def prime?(num)
  i = 1
  while i < num
    return false if num % i == 0
    i += 1
  end
  true
end