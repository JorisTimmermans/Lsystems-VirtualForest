fprintf(1,'Loading  Parameters\n')
%%
n_d                                         =   3;              % number of dimensions

time                                        =   clock;
filestring                                  =   sprintf('L-systems Tree, %4.0f-%02.0f-%02.0f, %02.0f%2.0f',[time(1) time(2) time(3) time(4) time(5)]);


%% Trunks
n_t                                         =   20;             % Number of Trunks
o_t                                         =   NaN;            % offset of bifurcations (1= end of branch)
c_t                                         =   NaN;            % angle  of bifurcations

%Shape parameters
l_t                                         =   15;             % length of the Trunk                                   20.0 m
d_t                                         =   0.2;            % base thickness of the Trunk                           00.2 cm

p_tipt                                      =   03;             % tapering of trunk
p_curvt                                     =   0.5;            % curvature of trunk

% Simulation parameters
n_nt0                                       =   8;              % Number of vertices in layer0
n_lt                                        =   160;             % number of layers trunk
n_vt                                        =   2*n_nt0*n_lt;   % number of vertices
n_vt0                                       =   n_vt+1;         % number of vertices + zero point

%% Woody Elements
[n_b,       n_sb,       n_tw]               =   deal(8);        % number of bifurcations
[o_b,       o_sb,       o_tw]               =   deal(0.2);      % offset of bifurcations (1= end of branch)             1
[c_b,    	c_sb,       c_tw]               =   deal(40);       % angle  of bifurcations                                40

%Shape parameters
r                                           =   3;              % reduction

l_b                                         =   l_t/r;          % length of branch                                      05.0 m
l_sb                                        =   l_b/r;          % length of subbranch                                   01.6 m
l_tw                                        =   l_sb/r;         % length of twigs                                       00.3 m

d_b                                         =   d_t/r;          % base thickness of branch                              00.1 m
d_sb                                        =   d_b/r;          % base thickness of subbranch                           00.03m
d_tw                                        =   d_sb/r;         % base thickness of twig                                00.01m

[p_tipb,    p_tipsb ,   p_tiptw ]           =   deal(03);       % tapering     (0 is no tipping)
[p_curvb,   p_curvsb,   p_curvtw]           =   deal(00.5);     % curvature   (0 is no curvature)


% Simulation parameters
[n_nb0,     n_nsb0,     n_ntw0]             =   deal(06);       % number of vertices in layer0
[n_lb,      n_lsb,      n_ltw]              =   deal(10);       % number of layers subbranch

n_vb                                        =   2*n_nb0*n_lb;   % number of vertices
n_vsb                                       =   2*n_nsb0*n_lsb; % number of vertices
n_vtw                                       =   2*n_nsb0*n_lsb; % number of vertices

n_vb0                                       =   n_vb+1;         % number of vertices + zero point
n_vsb0                                      =   n_vsb+1;        % number of vertices + zero point
n_vtw0                                      =   n_vsb+1;        % number of vertices + zero point

%% Leafs
n_l                                         =   32;             % number of leafs per subbranch                                         
o_l                                         =   0;             % offset of bifurcations (1= end of branch)
c_l                                         =   45;
l_l                                         =   0.20;            % length of leaf  (default is 10cm)
n_vl                                        =   22;             % number of vertices
n_vl0                                       =   n_vl;           % number of vertices + zero point (no zeropoint)


