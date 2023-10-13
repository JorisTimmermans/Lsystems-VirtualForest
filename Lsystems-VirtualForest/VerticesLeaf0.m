Vertices.Leaf0       =   [ 0      0        .14       ;...        Topside of the leaf
                         -1      0       .1         ;...
                          0     -1       .1         ;...
                          1      0       .1         ;...
                          0      1       .1         ;...
                         -1     -1       0          ;...
                          1     -1       0          ;...
                          1      1       0          ;...
                         -1      1       0          ;...
                         -2      0       0          ;...        Edge of the leaf
                          0     -1.5     0          ;...
                          2      0       0          ;...
                          0      1.5     0          ;...
                          0      0       .1         ;...        Bottomside of the leaf  
                         -1      0       0          ;...
                          0     -1       0          ;...
                          1      0       0          ;...
                          0      1       0          ;...
                         -1     -1       0          ;...
                          1     -1       0          ;...
                          1      1       0          ;...
                         -1      1       0          ];
Vertices.Leaf0(:,1)  =   Vertices.Leaf0(:,1) + 2;
[x1,y1,z1]     =   rotatecylindrical(Vertices.Leaf0(:,1),...
                                     Vertices.Leaf0(:,2),...
                                     Vertices.Leaf0(:,3),...
                                     'z',0.25*pi);
Vertices.Leaf0       =   [x1,y1,z1];
% Vertices.Leaf0(:,2)  =   Vertices.Leaf0(:,2) + 2;

                          
Faces.Leaf0          =   [01 02 03                   ;...        Top side of the leaf
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
                         

Color.Leaf0          =   [0  1 0
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
                     
% rotate3d
% set(gcf,'Color',[1 1 1],'DockControls','off','MenuBar','none');
% patch('Faces'           ,Faces.Leaf0     ,...
%       'EdgeColor'       ,'none'         ,...
%       'Vertices'        ,Vertices.Leaf0  ,...
%       'FaceVertexCData' ,Color.Leaf0     ,...
%       'FaceAlpha'       ,0.8            ,...
%       'FaceColor','flat')
% axis equal
% axis off

% keyboard
                     
                         
% patch('Faces',Faces.Leaf0      ,'Vertices',Vertices.Leaf0,'FaceVertexCData',Color.Leaf0,'FaceColor','flat')
% axis equal