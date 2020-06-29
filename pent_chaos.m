
%vertex 1
x1=0;
y1=1;

%vertex 2
x2=sin(2*pi/5);
y2=cos(2*pi/5);

%vertex 3
x3=sin(4*pi/5);
y3=-cos(pi/5);

%vertex 4
x4=-sin(4*pi/5);
y4=-cos(pi/5);

%vertex 5
x5=-sin(2*pi/5);
y5=cos(2*pi/5);

%start point
x=rand();
y=rand();
steps=2000;

for k=1:steps

    r = rand(); %choose random side
    
    if r <=(1/5)                %side 1 chosen
        x=x+.6*(x1-x);
        y=y+.6*(y1-y);
    elseif r>(1/5)      
        if r<=(2/5)             %side 2 chosen
            x=x+.6*(x2-x);
            y=y+.6*(y2-y);
       elseif r>(2/5)
        if r<=(3/5)             %side 3 chosen
            x=x+.6*(x3-x);
            y=y+.6*(y3-y);
        elseif r>(3/5)
        if r<=(4/5)             %side 4 chosen
            x=x+.6*(x4-x);
            y=y+.6*(y4-y); 
        else
            x=x+.6*(x5-x);      %side 5 chosen
            y=y+.6*(y5-y);
        end
        end
        end
     end
   plot(x,y','b.')
   drawnow;
   hold on

end
