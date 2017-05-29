a = {5,3,7,2}

sort = function(t)
  b = {}
  i = 1
  j = 1
  b[i] = t[j]
  while #b > #a do
    if b[i] > t[j] then
      b[i] = t[j]
      j = j+1
    elseif b[i] < t[j] then
      i = i+1
     elseif b[i] == t[j] then
      j = j+1
    end
  end
end
