clc
clear all
close all

syms x

f = log(x);

integral_f = int(f,x)

pretty(integral_f)