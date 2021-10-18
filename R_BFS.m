
function [Visited_Frontier] = R_BFS(ary,num,map)
    Visited_Frontier= 0 ;
    temp = ary(num).r ;
    if temp ~= 0
        if map(temp) ~=3
            Visited_Frontier = ary(num).r;
        end
    else
        Visited_Frontier = 0;
    end
end
