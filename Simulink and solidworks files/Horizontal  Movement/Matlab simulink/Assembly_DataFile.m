% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [93.999999999999972 0 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = "B[Part_2_Arm_2-1:-:part_3_Arm_3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-1.017693683558477e-13 2.1056441626248825e-13 -6.2214595330173687e-14];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [1 5.5904308274287722e-33 9.357924820282253e-17];
smiData.RigidTransform(2).ID = "F[Part_2_Arm_2-1:-:part_3_Arm_3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-84.999999999999972 0 -17.499999999999975];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = "B[Part_1_Arm_1-1:-:Part_0_LINK_2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-4.4999999999998197 36.561755874309881 -0.64744463094560978];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962562 0.57735026918962584 0.57735026918962595];
smiData.RigidTransform(4).ID = "F[Part_1_Arm_1-1:-:Part_0_LINK_2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 19.999999999999989 0];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(5).ID = "B[Part_0_LINK_0-1:-:Part_0_LINK_2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-5.0244949714419157e-14 -63.438244125690716 -1.0942040800319355e-13];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962584 -0.57735026918962562 -0.57735026918962584];
smiData.RigidTransform(6).ID = "F[Part_0_LINK_0-1:-:Part_0_LINK_2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [85.000000000000014 0 -2.4999999999999885];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = "B[Part_1_Arm_1-1:-:Part_2_Arm_2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-85.000000000000313 5.1159076974727213e-13 -14.999999999999766];  % mm
smiData.RigidTransform(8).angle = 6.3550571149125263e-16;  % rad
smiData.RigidTransform(8).axis = [0.93643117332978454 -0.3508513326413385 -1.0439710499710663e-16];
smiData.RigidTransform(8).ID = "F[Part_1_Arm_1-1:-:Part_2_Arm_2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [71.051134185255165 122.31020822651628 250.12456508416369];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = "RootGround[Part_0_LINK_0-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.11840605225399527;  % kg
smiData.Solid(1).CoM = [-10.750387616234871 -2.8243818031178112 0.28847398763806392];  % mm
smiData.Solid(1).MoI = [17.540527687570904 372.77903504698605 385.05790896759112];  % kg*mm^2
smiData.Solid(1).PoI = [-0.096452017955038216 2.8699661659105775 2.9832457529432137];  % kg*mm^2
smiData.Solid(1).color = [1 1 1];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Part_1_Arm_1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.062938118192971265;  % kg
smiData.Solid(2).CoM = [-24.562689795031449 -3.1571765430333567 0.42021549096508909];  % mm
smiData.Solid(2).MoI = [6.4919663211339182 177.04784509484483 181.95962074189006];  % kg*mm^2
smiData.Solid(2).PoI = [-0.083500009223253027 1.598456461426258 3.617789105340957];  % kg*mm^2
smiData.Solid(2).color = [1 1 1];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Part_2_Arm_2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 3.4366538380282088;  % kg
smiData.Solid(3).CoM = [-0.046774187216189617 -31.71323610229522 -59.04455391187976];  % mm
smiData.Solid(3).MoI = [24459.817003011271 29241.969124845098 8983.1051561837266];  % kg*mm^2
smiData.Solid(3).PoI = [-940.99202685155819 -22.125360309314424 11.188459740669879];  % kg*mm^2
smiData.Solid(3).color = [0.80000000000000004 0.57725490196078433 0.2635294117647059];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Part_0_LINK_0*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.02395498130112127;  % kg
smiData.Solid(4).CoM = [0 0 1.5008196605890909];  % mm
smiData.Solid(4).MoI = [15.403995605923532 15.403995605923599 30.772045682114047];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "part_3_Arm_3*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.044718715773502248;  % kg
smiData.Solid(5).CoM = [-0.0087815375487862637 -19.850502773037128 8.9172543039607426];  % mm
smiData.Solid(5).MoI = [43.370995734518289 7.5525282082074989 36.644991506604619];  % kg*mm^2
smiData.Solid(5).PoI = [-0.8501264120147447 -0.0037560484884679337 0.022153042167340032];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "Part_0_LINK_2*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -65.107519498418483;  % deg
smiData.RevoluteJoint(1).ID = "[Part_2_Arm_2-1:-:part_3_Arm_3-1]";

smiData.RevoluteJoint(2).Rz.Pos = -73.528757729448813;  % deg
smiData.RevoluteJoint(2).ID = "[Part_1_Arm_1-1:-:Part_0_LINK_2-2]";

smiData.RevoluteJoint(3).Rz.Pos = -9.7069832126787006;  % deg
smiData.RevoluteJoint(3).ID = "[Part_0_LINK_0-1:-:Part_0_LINK_2-2]";

smiData.RevoluteJoint(4).Rz.Pos = 104.29379500812308;  % deg
smiData.RevoluteJoint(4).ID = "[Part_1_Arm_1-1:-:Part_2_Arm_2-1]";

