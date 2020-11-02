%Respuesta del circuito RC
%--------------------------------------------------------------------------

pkg load control
clear all
close all
hold off
clc

%--------------------------------------------------------------------------

%Definimos las constantes

L = 0.1
R = 100;
V = 12;

%--------------------------------------------------------------------------

%Definimos la planta

Vl = [L 0];  
Il = [1];
Es = [L R];


IL = tf(Il,Es)
VL = tf(Vl,Es)

%Veamos la respuesta al escalon

subplot(2,1,1)
step(IL*V)
grid on
title('Respuesta en corriente a un escalón')
ylabel('Corriente en [L]')

subplot(2,1,2)
step(VL*V)
grid on
title('Respuesta en tensión a un escalón')
ylabel('Tension en [L]')
