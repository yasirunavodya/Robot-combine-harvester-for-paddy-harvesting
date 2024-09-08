% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 100 -5.0000000000000044];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = "B[Part_0_LINK_0-1:-:Part_1_Arm_1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-84.999999999991729 5.4853899200679734e-12 -7.5000000000000284];  % mm
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = "F[Part_0_LINK_0-1:-:Part_1_Arm_1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [85.000000000000014 0 -2.5000000000000022];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = "B[Part_1_Arm_1-1:-:Part_2_Arm_2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-85.000000000000014 1.7763568394002505e-14 -14.999999999999986];  % mm
smiData.RigidTransform(4).angle = 0;  % rad
smiData.RigidTransform(4).axis = [0 0 0];
smiData.RigidTransform(4).ID = "F[Part_1_Arm_1-1:-:Part_2_Arm_2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-7.2821801557781258 19.375958223141158 149.47888378994892];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "RootGround[Part_0_LINK_0-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.11169860200967754;  % kg
smiData.Solid(1).CoM = [28.504935192828309 -1.7789537541038689 0.23677837460623613];  % mm
smiData.Solid(1).MoI = [44.868559597564442 602.53262436287741 607.71340226774964];  % kg*mm^2
smiData.Solid(1).PoI = [-0.047049548185582414 3.0019573067826086 -6.9271097970101945];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Part_2_Arm_2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.11840605225399527;  % kg
smiData.Solid(2).CoM = [-10.750387616234871 -2.8243818031178112 0.28847398763806298];  % mm
smiData.Solid(2).MoI = [17.540527687570911 372.77903504698605 385.05790896759112];  % kg*mm^2
smiData.Solid(2).PoI = [-0.096452017955038438 2.8699661659105793 2.9832457529432137];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Part_1_Arm_1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.39588464257009642;  % kg
smiData.Solid(3).CoM = [-0.82116670021186033 15.668128388767823 0.025601555300842956];  % mm
smiData.Solid(3).MoI = [633.5709404761227 993.14239797857249 645.43393297680473];  % kg*mm^2
smiData.Solid(3).PoI = [-0.85467088597251251 -0.0083169378788387517 13.075998988895131];  % kg*mm^2
smiData.Solid(3).color = [0.80000000000000004 0.57725490196078433 0.2635294117647059];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Part_0_LINK_0*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -49.664663732029986;  % deg
smiData.RevoluteJoint(1).ID = "[Part_0_LINK_0-1:-:Part_1_Arm_1-1]";

smiData.RevoluteJoint(2).Rz.Pos = 60.676949611947542;  % deg
smiData.RevoluteJoint(2).ID = "[Part_1_Arm_1-1:-:Part_2_Arm_2-1]";

