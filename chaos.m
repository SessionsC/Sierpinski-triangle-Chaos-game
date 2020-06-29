

steps = 2000;           %number of steps(how many points)
          

a = [0;0];              % reference points(vertex of triangle)
b = [50;100];
c = [100;0];


point = rand(2,1)*100;      %choose starting point randomly

for n = 1:steps                
    s = rand(1);         % choose(a, b or c)
    if s < 1/3 
        next_point = (a-point)/2 + point;    %  next point?
    elseif s > 2/3
        next_point = (c-point)/2 + point;
    else
        next_point = (b-point)/2 + point;
    end
    point = next_point;           %  new point
    x = next_point(1);               
    y = next_point(2);                
    plot(x,y,'.k');            % plot the current point
    drawnow;                   % overlay plot (all points on the same image)
    hold on
end                            % next iteration
