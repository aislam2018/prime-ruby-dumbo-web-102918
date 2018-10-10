def prime?(num)
  if num < 2 
    return false;
    counter = 2 
    while counter < num 
    if num % counter == 0 
      return false 
      counter += 1 
    end
    return true 
  end
