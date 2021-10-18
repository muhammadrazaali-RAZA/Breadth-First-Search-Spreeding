function [Visited_Frontier] = U_BFS(ary,num,map)
    Visited_Frontier = 0 ;
    if ary(num).u
        if map(ary(num).u) ~=3
            Visited_Frontier = ary(num).u;
        end
    else
        Visited_Frontier = 0;
    end
end