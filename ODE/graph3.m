[T Y] = meshgrid(-2:0.2:2,-3:0.2:3);

dY= T-(1./Y);
dT = ones(size(dY));
L=sqrt(1+dY.^2);
quiver(T,Y,dT./L,dY./L);
