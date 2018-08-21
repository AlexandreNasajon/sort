t = { 3 , 2 , 1 , 2 , 5 , 8 , 10}
n = {}

sort = function(table,new)

    for k , v in pairs(table) do
        new[k] = table[k]
    end

    for i = 1 , #new do

        for j = 1 , #new do

            if new[i] < new[j] then
                new[i] , new[j] = new[j] , new[i]
            end
        end
    end
end

sort(t,n)

for i = 1 , #n do print(n[i]) end
