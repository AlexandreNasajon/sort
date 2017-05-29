a = {5,7,6,3,4}

sort = function(t)
  for k,v in pairs(t) do
      if k > k+1 and v < v+1 then
      v = v+1
  end
end
  
b = sort(a)
  
print(b)
