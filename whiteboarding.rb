def compareTriplets(a, b)
  alice = 0 
  bob = 0 
  i = 0 
  
  while i < a.length 
    if a[i] > b[i] 
      alice += 1 
    else 
      bob += 1 
    end 
    i++
  end 
  alice 
  bob
end

p compareTriplets([5,6,7], [3,6,10])
