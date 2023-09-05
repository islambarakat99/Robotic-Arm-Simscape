% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(42).translation = [0.0 0.0 0.0];
smiData.RigidTransform(42).angle = 0.0;
smiData.RigidTransform(42).axis = [0.0 0.0 0.0];
smiData.RigidTransform(42).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [99.306867395079038 260.90840889302058 1.9835073644113437];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(1).ID = 'B[ForearmAssem-1:-:middleArmAssem-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-13.083616808874904 39.041766598069579 6.7159461587621152];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962606 -0.57735026918962606 0.57735026918962529];
smiData.RigidTransform(2).ID = 'F[ForearmAssem-1:-:middleArmAssem-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [28.635759732534925 7.8676679350079066 38.265683713025979];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[shoulder1-1:-:servo motor-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [10.13999999999993 43.5 10.000000000000387];  % mm
smiData.RigidTransform(4).angle = 2.094395102393197;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962629 -0.5773502691896254 -0.57735026918962562];
smiData.RigidTransform(4).ID = 'F[shoulder1-1:-:servo motor-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0.056383191125080501 39.04176659806943 114.45594615876217];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [1 0 -2.7755575615628907e-17];
smiData.RigidTransform(5).ID = 'B[middleArmAssem-1:-:shoulder2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [46.522263871770733 35.706112742120702 1.6338290162612878];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962573 -0.57735026918962573 0.57735026918962584];
smiData.RigidTransform(6).ID = 'F[middleArmAssem-1:-:shoulder2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [46.443709062586507 51.466112742119499 40.013829016261333];  % mm
smiData.RigidTransform(7).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(7).axis = [1 0 8.3266726846886741e-17];
smiData.RigidTransform(7).ID = 'B[shoulder2-1:-:shoulder1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [28.75247542150052 54.867667935009102 11.885683713026374];  % mm
smiData.RigidTransform(8).angle = 1.3019258596614501e-15;  % rad
smiData.RigidTransform(8).axis = [-0.51665800699648556 -0.85619186156282723 2.8795890760182493e-16];
smiData.RigidTransform(8).ID = 'F[shoulder2-1:-:shoulder1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-10.083616808874925 49.041766598069422 67.075946158762164];  % mm
smiData.RigidTransform(9).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(9).axis = [1 1.9428902930940235e-16 1.3877787807814454e-16];
smiData.RigidTransform(9).ID = 'AssemblyGround[middleArmAssem-1:servo motor-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [1.4163831911250675 48.541766598069444 -10.924053841237846];  % mm
smiData.RigidTransform(10).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(10).axis = [0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(10).ID = 'AssemblyGround[middleArmAssem-1:arm_connectorV2 modified-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-10.583616808874943 28.541766598069454 29.075946158762161];  % mm
smiData.RigidTransform(11).angle = 0;  % rad
smiData.RigidTransform(11).axis = [0 0 0];
smiData.RigidTransform(11).ID = 'AssemblyGround[middleArmAssem-1:upper_arm2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [30.416383191125071 49.041766598069437 -3.4240538412378116];  % mm
smiData.RigidTransform(12).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(12).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(12).ID = 'AssemblyGround[middleArmAssem-1:servo motor-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [48.635759732534922 9.8676679350079013 66.765683713025993];  % mm
smiData.RigidTransform(13).angle = 0;  % rad
smiData.RigidTransform(13).axis = [0 0 0];
smiData.RigidTransform(13).ID = 'AssemblyGround[shoulder1-1:shoulderV2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [28.635759732534925 7.8676679350079066 38.265683713025979];  % mm
smiData.RigidTransform(14).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(14).axis = [-0.57735026918962584 0.57735026918962573 0.57735026918962584];
smiData.RigidTransform(14).ID = 'AssemblyGround[shoulder1-1:flange-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [0 0 0];  % mm
smiData.RigidTransform(15).angle = 0;  % rad
smiData.RigidTransform(15).axis = [0 0 0];
smiData.RigidTransform(15).ID = 'AssemblyGround[shoulder1-1:02165210-1:02165210_01-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [0 0 0];  % mm
smiData.RigidTransform(16).angle = 0;  % rad
smiData.RigidTransform(16).axis = [0 0 0];
smiData.RigidTransform(16).ID = 'AssemblyGround[shoulder1-1:02165210-1:02165210_02-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [0 0 0];  % mm
smiData.RigidTransform(17).angle = 0;  % rad
smiData.RigidTransform(17).axis = [0 0 0];
smiData.RigidTransform(17).ID = 'AssemblyGround[shoulder1-1:02165210-1:02165210_03-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [0 0 0];  % mm
smiData.RigidTransform(18).angle = 0;  % rad
smiData.RigidTransform(18).axis = [0 0 0];
smiData.RigidTransform(18).ID = 'AssemblyGround[shoulder1-1:02165210-1:02165210_07-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [0 0 0];  % mm
smiData.RigidTransform(19).angle = 0;  % rad
smiData.RigidTransform(19).axis = [0 0 0];
smiData.RigidTransform(19).ID = 'AssemblyGround[shoulder1-1:02165210-1:02165210_05-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [0 0 0];  % mm
smiData.RigidTransform(20).angle = 0;  % rad
smiData.RigidTransform(20).axis = [0 0 0];
smiData.RigidTransform(20).ID = 'AssemblyGround[shoulder1-1:02165210-1:02165210_08-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [0 0 0];  % mm
smiData.RigidTransform(21).angle = 0;  % rad
smiData.RigidTransform(21).axis = [0 0 0];
smiData.RigidTransform(21).ID = 'AssemblyGround[shoulder1-1:02165210-1:02165210_09-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [0 0 0];  % mm
smiData.RigidTransform(22).angle = 0;  % rad
smiData.RigidTransform(22).axis = [0 0 0];
smiData.RigidTransform(22).ID = 'AssemblyGround[shoulder1-1:02165210-1:02165210_04-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [0 0 0];  % mm
smiData.RigidTransform(23).angle = 0;  % rad
smiData.RigidTransform(23).axis = [0 0 0];
smiData.RigidTransform(23).ID = 'AssemblyGround[shoulder1-1:02165210-1:02165210_06-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [28.63575973253489 54.867667935007873 66.765683713025993];  % mm
smiData.RigidTransform(24).angle = 1.6356134641072975;  % rad
smiData.RigidTransform(24).axis = [-0.93719625278853269 0.24664061279433763 -0.24664061279433755];
smiData.RigidTransform(24).ID = 'AssemblyGround[shoulder1-1:02165210-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [28.752475421500474 54.867667935007916 15.765683713025995];  % mm
smiData.RigidTransform(25).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(25).axis = [0.70710678118654691 0.70710678118654813 -5.887846720064151e-17];
smiData.RigidTransform(25).ID = 'AssemblyGround[shoulder1-1:flange-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [123.80686739507901 260.90840889302052 1.9835073644113299];  % mm
smiData.RigidTransform(26).angle = 0;  % rad
smiData.RigidTransform(26).axis = [0 0 0];
smiData.RigidTransform(26).ID = 'AssemblyGround[ForearmAssem-1:forearmV2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [107.46041137307492 140.90840889302052 -2.1664926355887126];  % mm
smiData.RigidTransform(27).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(27).axis = [0.57735026918962551 0.57735026918962595 -0.57735026918962595];
smiData.RigidTransform(27).ID = 'AssemblyGround[ForearmAssem-1:hand1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [0 0 0];  % mm
smiData.RigidTransform(28).angle = 0;  % rad
smiData.RigidTransform(28).axis = [0 0 0];
smiData.RigidTransform(28).ID = 'AssemblyGround[ForearmAssem-1:02165210-1:02165210_01-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [0 0 0];  % mm
smiData.RigidTransform(29).angle = 0;  % rad
smiData.RigidTransform(29).axis = [0 0 0];
smiData.RigidTransform(29).ID = 'AssemblyGround[ForearmAssem-1:02165210-1:02165210_02-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [0 0 0];  % mm
smiData.RigidTransform(30).angle = 0;  % rad
smiData.RigidTransform(30).axis = [0 0 0];
smiData.RigidTransform(30).ID = 'AssemblyGround[ForearmAssem-1:02165210-1:02165210_03-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [0 0 0];  % mm
smiData.RigidTransform(31).angle = 0;  % rad
smiData.RigidTransform(31).axis = [0 0 0];
smiData.RigidTransform(31).ID = 'AssemblyGround[ForearmAssem-1:02165210-1:02165210_07-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [0 0 0];  % mm
smiData.RigidTransform(32).angle = 0;  % rad
smiData.RigidTransform(32).axis = [0 0 0];
smiData.RigidTransform(32).ID = 'AssemblyGround[ForearmAssem-1:02165210-1:02165210_05-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [0 0 0];  % mm
smiData.RigidTransform(33).angle = 0;  % rad
smiData.RigidTransform(33).axis = [0 0 0];
smiData.RigidTransform(33).ID = 'AssemblyGround[ForearmAssem-1:02165210-1:02165210_08-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [0 0 0];  % mm
smiData.RigidTransform(34).angle = 0;  % rad
smiData.RigidTransform(34).axis = [0 0 0];
smiData.RigidTransform(34).ID = 'AssemblyGround[ForearmAssem-1:02165210-1:02165210_09-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [0 0 0];  % mm
smiData.RigidTransform(35).angle = 0;  % rad
smiData.RigidTransform(35).axis = [0 0 0];
smiData.RigidTransform(35).ID = 'AssemblyGround[ForearmAssem-1:02165210-1:02165210_04-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [0 0 0];  % mm
smiData.RigidTransform(36).angle = 0;  % rad
smiData.RigidTransform(36).axis = [0 0 0];
smiData.RigidTransform(36).ID = 'AssemblyGround[ForearmAssem-1:02165210-1:02165210_06-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [150.30686739507902 260.90840889302058 1.9835073644113299];  % mm
smiData.RigidTransform(37).angle = 1.570796326794897;  % rad
smiData.RigidTransform(37).axis = [0 0 1];
smiData.RigidTransform(37).ID = 'AssemblyGround[ForearmAssem-1:02165210-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [99.306867395079038 260.90840889302058 1.9835073644113437];  % mm
smiData.RigidTransform(38).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(38).axis = [-0.57735026918962606 -0.57735026918962518 0.57735026918962606];
smiData.RigidTransform(38).ID = 'AssemblyGround[ForearmAssem-1:flange-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [46.522263871770718 31.826112742119523 1.6338290162613567];  % mm
smiData.RigidTransform(39).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(39).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(39).ID = 'AssemblyGround[shoulder2-1:flange-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [36.443709062586514 41.326112742119506 -7.3661709837386544];  % mm
smiData.RigidTransform(40).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(40).axis = [0.57735026918962551 0.57735026918962595 0.57735026918962584];
smiData.RigidTransform(40).ID = 'AssemblyGround[shoulder2-1:servo motor-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [36.943709062586521 33.826112742119498 21.633829016261338];  % mm
smiData.RigidTransform(41).angle = 0;  % rad
smiData.RigidTransform(41).axis = [0 0 0];
smiData.RigidTransform(41).ID = 'AssemblyGround[shoulder2-1:arm_connectorV2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(42).translation = [0 0 0];  % mm
smiData.RigidTransform(42).angle = 2.8613720168469849;  % rad
smiData.RigidTransform(42).axis = [-0.29867712065886565 -0.10103734634601656 0.94899074402139694];
smiData.RigidTransform(42).ID = 'RootGround[servo motor-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(17).mass = 0.0;
smiData.Solid(17).CoM = [0.0 0.0 0.0];
smiData.Solid(17).MoI = [0.0 0.0 0.0];
smiData.Solid(17).PoI = [0.0 0.0 0.0];
smiData.Solid(17).color = [0.0 0.0 0.0];
smiData.Solid(17).opacity = 0.0;
smiData.Solid(17).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.033745612319233662;  % kg
smiData.Solid(1).CoM = [19.989404395180401 20.954514090389953 9.9999983863728996];  % mm
smiData.Solid(1).MoI = [5.9611619609031496 5.8241962662430371 9.5776781386003087];  % kg*mm^2
smiData.Solid(1).PoI = [8.3842900325140198e-07 1.1614443518265448e-06 0.008972058085626131];  % kg*mm^2
smiData.Solid(1).color = [0.29803921568627451 0.29803921568627451 0.29803921568627451];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'servo motor*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.003035751290812527;  % kg
smiData.Solid(2).CoM = [9.5000076627350882 9.0713218410747025 -20.523394984164003];  % mm
smiData.Solid(2).MoI = [0.64937894054547085 0.64461908184710015 0.175417137039999];  % kg*mm^2
smiData.Solid(2).PoI = [0.15093851967160085 -4.0288846001676945e-07 7.087239523515881e-08];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'arm_connectorV2 modified*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.011410149023604387;  % kg
smiData.Solid(3).CoM = [21.548693158610686 10.519799647777605 34.473428232780066];  % mm
smiData.Solid(3).MoI = [7.3494694374623979 9.006238587878002 4.1474715617528801];  % kg*mm^2
smiData.Solid(3).PoI = [0.00387298333089935 0.31650923400755682 0.00023752765017884213];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'upper_arm2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.012919770392922978;  % kg
smiData.Solid(4).CoM = [-20.0028096994225 11.742155392449662 -25.527113665314495];  % mm
smiData.Solid(4).MoI = [9.6054799667612638 7.5406500337069273 5.168704745469392];  % kg*mm^2
smiData.Solid(4).PoI = [-0.38349121997012214 -0.0010559378770543162 0.0012072805826507879];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'shoulderV2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.00067720956638944946;  % kg
smiData.Solid(5).CoM = [0 0 1.4414322992171638];  % mm
smiData.Solid(5).MoI = [0.016005145978454417 0.016005145978454417 0.03022838610507152];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'flange*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 1.0305994700101318e-05;  % kg
smiData.Solid(6).CoM = [4.1434436267727506 -2.5 -0.94571396931433704];  % mm
smiData.Solid(6).MoI = [7.5130701363738585e-06 7.5130701363738585e-06 7.5130701363738602e-06];  % kg*mm^2
smiData.Solid(6).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(6).color = [0.50980392156862742 0.50980392156862742 0.58823529411764708];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = '02165210_01*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 1.0305994700101318e-05;  % kg
smiData.Solid(7).CoM = [-1.8440058912496202 -2.5 -3.8291176885852796];  % mm
smiData.Solid(7).MoI = [7.5130701363738602e-06 7.5130701363738602e-06 7.5130701363738602e-06];  % kg*mm^2
smiData.Solid(7).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(7).color = [0.50980392156862742 0.50980392156862742 0.58823529411764708];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = '02165210_02*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 1.0305994700101318e-05;  % kg
smiData.Solid(8).CoM = [-3.3227838004891299 -2.5 2.6498316578996204];  % mm
smiData.Solid(8).MoI = [7.5130701363738602e-06 7.5130701363738602e-06 7.5130701363738602e-06];  % kg*mm^2
smiData.Solid(8).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(8).color = [0.50980392156862742 0.50980392156862742 0.58823529411764708];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = '02165210_03*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 1.0305994700101318e-05;  % kg
smiData.Solid(9).CoM = [3.3227838004891299 -2.5 2.6498316578996204];  % mm
smiData.Solid(9).MoI = [7.5130701363738602e-06 7.5130701363738602e-06 7.5130701363738602e-06];  % kg*mm^2
smiData.Solid(9).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(9).color = [0.50980392156862742 0.50980392156862742 0.58823529411764708];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = '02165210_07*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 1.0305994700101318e-05;  % kg
smiData.Solid(10).CoM = [-4.1434436267727506 -2.5 -0.94571396931433604];  % mm
smiData.Solid(10).MoI = [7.5130701363738585e-06 7.5130701363738585e-06 7.5130701363738602e-06];  % kg*mm^2
smiData.Solid(10).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(10).color = [0.50980392156862742 0.50980392156862742 0.58823529411764708];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = '02165210_05*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 0.00011291845934733425;  % kg
smiData.Solid(11).CoM = [0 -2.5000000000000004 0];  % mm
smiData.Solid(11).MoI = [0.00071188010511342981 0.00088187182093285349 0.00071188010511343003];  % kg*mm^2
smiData.Solid(11).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(11).color = [0.50980392156862742 0.50980392156862742 0.58823529411764708];
smiData.Solid(11).opacity = 1;
smiData.Solid(11).ID = '02165210_08*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 0.00028019430981245607;  % kg
smiData.Solid(12).CoM = [0 -2.5 0];  % mm
smiData.Solid(12).MoI = [0.0052517319560691127 0.0090024716271895205 0.005251731956069111];  % kg*mm^2
smiData.Solid(12).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(12).color = [0.50980392156862742 0.50980392156862742 0.58823529411764708];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = '02165210_09*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(13).mass = 1.0305994700101318e-05;  % kg
smiData.Solid(13).CoM = [0 -2.5 4.25];  % mm
smiData.Solid(13).MoI = [7.5130701363738602e-06 7.5130701363738602e-06 7.5130701363738602e-06];  % kg*mm^2
smiData.Solid(13).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(13).color = [0.50980392156862742 0.50980392156862742 0.58823529411764708];
smiData.Solid(13).opacity = 1;
smiData.Solid(13).ID = '02165210_04*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(14).mass = 1.0305994700101318e-05;  % kg
smiData.Solid(14).CoM = [1.8440058912496202 -2.5 -3.8291176885852796];  % mm
smiData.Solid(14).MoI = [7.5130701363738602e-06 7.5130701363738602e-06 7.5130701363738602e-06];  % kg*mm^2
smiData.Solid(14).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(14).color = [0.50980392156862742 0.50980392156862742 0.58823529411764708];
smiData.Solid(14).opacity = 1;
smiData.Solid(14).ID = '02165210_06*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(15).mass = 0.026329410352933846;  % kg
smiData.Solid(15).CoM = [-6.0537175312142866 -49.048964366978964 -11.325560050984722];  % mm
smiData.Solid(15).MoI = [49.549825901987795 11.980783847795212 53.188115767562522];  % kg*mm^2
smiData.Solid(15).PoI = [4.7896970603421583 1.3010637546089372 -6.9730083023440628];  % kg*mm^2
smiData.Solid(15).color = [0.73999999999999999 0.73999999999999999 0.73999999999999999];
smiData.Solid(15).opacity = 1;
smiData.Solid(15).ID = 'forearmV2*:*MX-28-right';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(16).mass = 0.027504688934722063;  % kg
smiData.Solid(16).CoM = [-2.4836379674073932 1.96616310363112 31.415208182638224];  % mm
smiData.Solid(16).MoI = [14.93389282800845 18.610885719334281 6.268815220888615];  % kg*mm^2
smiData.Solid(16).PoI = [-0.72761663950211475 -0.42198308853858635 1.1341632170051594];  % kg*mm^2
smiData.Solid(16).color = [0.73999999999999999 0.73999999999999999 0.73999999999999999];
smiData.Solid(16).opacity = 1;
smiData.Solid(16).ID = 'hand1*:*right_fake_human_like_hand';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(17).mass = 0.0068813495789578497;  % kg
smiData.Solid(17).CoM = [9.4966118448234589 25.512996145795903 -21.198356126936005];  % mm
smiData.Solid(17).MoI = [4.0716469771131854 1.448985267294375 3.0302634980980248];  % kg*mm^2
smiData.Solid(17).PoI = [-0.020840299236651282 3.2372067991004273e-05 -0.00056900731829833404];  % kg*mm^2
smiData.Solid(17).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(17).opacity = 1;
smiData.Solid(17).ID = 'arm_connectorV2*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 57.606276269880446;  % deg
smiData.RevoluteJoint(1).ID = '[ForearmAssem-1:-:middleArmAssem-1]';

smiData.RevoluteJoint(2).Rz.Pos = -127.27474097402443;  % deg
smiData.RevoluteJoint(2).ID = '[shoulder1-1:-:servo motor-1]';

smiData.RevoluteJoint(3).Rz.Pos = -171.50371747431004;  % deg
smiData.RevoluteJoint(3).ID = '[middleArmAssem-1:-:shoulder2-1]';

smiData.RevoluteJoint(4).Rz.Pos = -0.75825270943518774;  % deg
smiData.RevoluteJoint(4).ID = '[shoulder2-1:-:shoulder1-1]';

