Leaf0       =   [ 2      0       .001       ;...        Topside of the leaf
                  1      0       .007       ;...
                  2     -1       .007       ;...
                  3      0       .007       ;...
                  2      1       .007       ;...
                  1     -1       0          ;...
                  3     -1       0          ;...
                  3      1       0          ;...
                  1      1       0          ;...
                  0      0       0          ;...        Edge of the leaf
                  2     -1.5     0          ;...
                  4      0       0          ;...
                  2      1.5     0          ;...
                  2      0       .007       ;...        Bottomside of the leaf  
                  1      0       0          ;...
                  2     -1       0          ;...
                  3      0       0          ;...
                  2      1       0          ;...
                  1     -1       0          ;...
                  3     -1       0          ;...
                  3      1       0          ;...
                  1      1       0          ];
Leaf0(:,1)  =   Leaf0(:,1)+4;
Leaf0(:,1)  =   Leaf0(:,1)/4;                                   %dimensionless
Leaf0(:,2)  =   Leaf0(:,2)/4;                                   %dimensionless

Leaf0       =   Leaf0*l_l;                                      %Leaf with dimensions


Faces.Leaf0          =  [01 02 03                  ;...        Top side of the leaf
                         01 03 04                   ;...    
                         01 04 05                   ;...
                         01 05 02                   ;...
                         02 03 06                   ;...
                         03 04 07                   ;...                                                  
                         04 05 08                   ;...
                         05 02 09                   ;...
                         06 03 11                   ;...
                         07 03 11                   ;...
                         07 04 12                   ;...
                         08 04 12                   ;...
                         08 05 13                   ;...
                         09 05 13                   ;...
                         09 02 10                   ;...
                         06 02 10                   ;...                         
                         14 15 16                   ;...        Bottom side of the leaf
                         14 16 17                   ;...
                         14 17 18                   ;...
                         14 18 15                   ;...
                         15 16 19                   ;...
                         16 17 20                   ;...
                         17 18 21                   ;...
                         18 15 22                   ;...                         
                         15 19 10                   ;...
                         16 19 11                   ;...
                         16 20 11                   ;...
                         17 20 12                   ;...
                         17 21 12                   ;...
                         18 21 13                   ;...
                         18 22 13                   ;...
                         15 22 10                   ];
                         

Color.Leaf0          =  [0  1 0
                         0  1 0
                         0  1 0
                         0  1 0
                         0  1 0.2
                         0  1 0.2
                         0  1 0.2
                         0  1 0.2                         
                         0  1 0.5
                         0  1 0.5
                         0  1 0.5
                         0  1 0.5                         
                         0  1 0.5
                         0  1 0.5
                         0  1 0.5
                         0  1 0.5                         
                         .7 .7 0
                         .7 .7 0
                         .7 .7 0
                         .7 .7 0
                         .8 .8 0
                         .8 .8 0
                         .8 .8 0
                         .8 .8 0
                         .9 .9 0
                         .9 .9 0
                         .9 .9 0
                         .9 .9 0
                         .9 .9 0
                         .9 .9 0
                         .9 .9 0
                         .9 .9 0];
                     
                        
%  clear Rotateaxis Turn j jj x x0 x1 y y0 y1 z z0 z1 Vertices.Leaf0