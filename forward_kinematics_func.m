function [X] = forward_kinematics_func()
syms q1 q2 q3 q4
l1=40.5;
l2=0;
l3=107.4;
l4=120;
DH = [ q1   l1   0   -pi/2
       q2   0    0   -pi/2
       q3   l3   0    pi/2
       q4   0   l4    0];
     
T0_1 = transformation_fuc(DH(1,1),DH(1,2),DH(1,3),DH(1,4));
T1_2 = transformation_fuc(DH(2,1),DH(2,2),DH(2,3),DH(2,4));
T2_3 = transformation_fuc(DH(3,1),DH(3,2),DH(3,3),DH(3,4));
T3_4 = transformation_fuc(DH(4,1),DH(4,2),DH(4,3),DH(4,4));
T0_E.E = T0_1*T1_2*T2_3*T3_4;
X = [ T0_E.E(1,4)
      T0_E.E(2,4)
      T0_E.E(3,4)];
end

