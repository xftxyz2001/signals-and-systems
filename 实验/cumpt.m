function[s]=cumpt(n)
s=0.25;                     %均方误差的第一项
for i=1:n
    a=(2/((2*i-1)*3.14))*(2/((2*i-1)*3.14))*0.5;    %均方误差的余项
    s=s-a;                   %每循环一次产生一个新的s
end
end