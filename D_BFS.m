function [d] = D_BFS(ary,num,map)
    %BFS-Algo which Rules Used on Searching
    d = 0;
    temp = ary(num).d ;
    if temp ~= 0
        if map(temp) ~=3
            d = ary(num).d;
        end
    else
        d = 0;
    end
end

