clc,clear;
a=zeros(6,1);
a(1,2)=50;a(1,4)=40;a(1,5)=25;a(1,6)=10;
a(2,3)=15;a(2,4)=20;a(2,6)=25;
a(3,4)=10;a(3,5)=20;
a(4,5)=10;a(4,6)=25;
a(5,6)=55; a=a+a';
a(a==0)=inf;
n=size(a,1);
a([1:n+1:n^2])=0;
dijkstra(a,1,3)
%[x,y]=Floyed(a,1,3);