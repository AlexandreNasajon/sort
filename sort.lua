sort1 = function(a,b)
b[1] = a[1] -- pega o primeiro elemento de A e coloca em B
n = 101*#a
while n > 0 do
    for i = 1,#a do -- vê todos os elementos de A
        
        if a[i+1] ~= nil and b[i] > a[i+1] then -- se o elemento i de B for maior que o elemento i+1 de A,
            
            b[i+1] = b[i] -- o elemento i+1 de B se torna uma cópia do elemento i de B
        
            b[i] = a[i+1] -- o elemento i de B se torna uma cópia do elemento i+1 de A
            
        else
            b[i+1] = a[i+1] -- o elemento i+1 de B se torna uma cópia do elemento i+1 de A
        end
        
    end
    n = n-1
end
    return b
end
