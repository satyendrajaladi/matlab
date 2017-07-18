%1. Area and circumference of a circle  
function [area,cf] = circle(r)
  area = pi*r^2;
  cf = 2*pi*r;
end

% Problem 2. even_index
function evenIndexMatrix = even_index(M)
evenIndexMatrix = M(2:2:end,2:2:end);
end
      
%3 . flip_it  
function a =  flip_it(v)
a = flip_it(1:-1:end);
end

%4 top_right matrix
function trm =  top_right(N,n)
trm = top_right(1:n,end-n+1:end);
end

%5 peri_sum
function s =  peri_sum(A)
[R,C] = size(A);
A(:,[1 end])=0
A([1 end],:)=0
%s=sum(A(:))
s = peri_sum(A(:));
end

%6 peri_sum
function [time,distance] = light_speed(Km)
speed_of_light = 300000 % km/s;
time =   Km/speed_of_light/60;
distance = Km / 1.609 %converting miles into Kms 
end

%7 accelerate(F1,F2,m).
function amag = accelerate(F1,F2,m)
amag = sqrt(sum((F1+F2).^2))/m
end

%8 income
function income = income(rate,price)
quantity = rate*8*2*6
income = sum(quantity.*price)
end


