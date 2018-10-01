t = { 3 , 2 , 1 , 2 , 5 , 8 , 10}

sort = function(new)

    for i = 1 , #new do

        for j = 1 , #new do

            if new[i] < new[j] then
                new[i] , new[j] = new[j] , new[i]
            end
        end
    end
end

sort(t)

for i = 1 , #t do print(t[i]) end
