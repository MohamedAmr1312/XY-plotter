%mechanecal parameter
M=0.5;    %load
D=4*2.4525;  %friction between pully and belt
K=4*6.5;  %stifness of belt
g=9.81;    %gravity
r=6e-3;   %redius of pully
J=0.1e-4;   %inertia of motor
B=1e-3;      %damper of motor


%electrical parameter
m=2; %no. of phase
step= 1.8; %step angle
Rs=1.1; % resistance of the phase winding
Ls=3.7e-3; % inductance of the phase winding
eps=0.3;   %max flux linkage
p=360/(2*m*step);    %number of pole pairs of rotor


Kt = 0.0382 ; % Torque constant
Kemf =  0.0382 ;  %Back EMF constant

