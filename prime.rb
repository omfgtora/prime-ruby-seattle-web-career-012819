def prime?(x)
  count = 0
  
  for each in (2..x)
    x % each == 0 ? count += 1 : nil
  end
  
  count == 1 ? true : false
end