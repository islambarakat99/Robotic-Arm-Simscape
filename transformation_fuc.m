function [T] = transformation_fuc(theta,d,a,alpha)
T= [cos(theta) -sin(theta)*round(cos(alpha)) sin(theta)*round(sin(alpha)) a*cos(theta)
    sin(theta) cos(theta)*round(cos(alpha)) -cos(theta)*round(sin(alpha)) a*sin(theta)
    0            round(sin(alpha))            round(cos(alpha))            d
    0               0                            0                        1];
end

