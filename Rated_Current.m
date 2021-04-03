%function Rated_Current
[heat_capacity,density,melting_point,alpha,resistivity]=Material_Storage;
[T0,Kt,d]=Initial_params;

I=cell(length(d),1);
I(:)={zeros(1,6)};
Kh=cell(length(d),1);
Kh(:)={zeros(1,6)};
melting_time=cell(length(d),1);
melting_time(:)={zeros(1,6)};

for i=1:length(d)
    I{i}=pi*d(i).*sqrt(Kt*d(i).*(melting_point-T0)./(resistivity.*(1+alpha.*(melting_point-T0))))*0.5;
    Kh{i}=heat_capacity.*d(i).*density/(4*Kt);
    melting_time{i}=Kh{i}*4;
end
