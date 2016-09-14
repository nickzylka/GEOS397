%% 
% Nick Zylka

%GEOS_397 HW 2

%Date:09-07-16

close all;
clear all;

%%
%Problem 1

time = clock; 
size (time);
% time is a 1X6 double row 
%time is represented as numbers, with decimals
%even down to the hour minute and second, which are depicted in
%thethousands place persicion 
%%

tArray = linspace(0,1,1001)

%the sample interval is .001 seconds in the tArray

f = 5 ; % [Hz]
w= f * 2*pi;

z=w*tArray;

sinetArray= sin(z);

cosinetArray = cos(z);
figure (1);
plot (tArray,sinetArray); 
hold on;
plot (tArray,cosinetArray);
legend ('sinetArray','cosinetArray','location', 'northeastoutside');
axis ([0,1,-1.5,1.5]);

% the graphs are identical but there are just at different parts of the
% cylce, also you can see that we did infact compute 5Hz because we see 5
% peaks in both the sin and cos segments in the graph computed.

%the amplitude of the waves are 1 to -1

% you could change the amplitude of the graph by multipling by cos or sin
% or both by any other number besides one.
%%

%dR/dt=growthrate  ;
%Ro=initialpopulation ;
%Rn=totalnumberofrabbits;
%dt=gestationunit;
%b=growthfactor;
Ro=2;
dt=1;
dtmax=9;
while dtmax < 9;
    
    dt=dt+1;
    dtmax =dtmax*1;
    
end







