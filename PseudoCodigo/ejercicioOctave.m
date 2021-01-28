% ARCHIVO DE PRUEBA de octave

clc
% F1_metodo1 = [600*cosd(30) 600*sind(30)]

ang1 = 30*pi/180
F1= pol2cart(ang1,600)

ang2 = deg2rad(90+45)
F2 = pol2cart(ang2,400)

Fr = F1 + F2

Fr_pol = cart2pol(Fr)

ang_res = rad2deg(Fr_pol(1))
