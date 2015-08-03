function answer=z_bar_derivative_vertex1(x,y,k)

%found using mupad - bar-derivative with respect to y_1

answer=-((((conj(y(1,k)) - conj(y(3,k)))/(conj(y(1,k)) - conj(y(2,k)))^2 - 1/(conj(y(1,k))...
    - conj(y(2,k))))/((x(1,k) - x(3,k))/(x(1,k) - x(2,k)) - (conj(y(1,k)) - conj(y(3,k)))...
    /(conj(y(1,k)) - conj(y(2,k)))) - (((conj(y(1,k)) - conj(y(3,k)))/(conj(y(1,k))...
    - conj(y(2,k)))^2 - 1/(conj(y(1,k)) - conj(y(2,k))))*((conj(x(1,k)) - conj(x(3,k)))...
    /(conj(x(1,k)) - conj(x(2,k))) - (conj(y(1,k)) - conj(y(3,k)))/(conj(y(1,k)) - ...
    conj(y(2,k)))))/((x(1,k) - x(3,k))/(x(1,k) - x(2,k)) - (conj(y(1,k)) - conj(y(3,k)))...
    /(conj(y(1,k)) - conj(y(2,k))))^2)*((x(1,k) - x(3,k))/(x(1,k) - x(2,k)) - (y(1,k) - ...
    y(3,k))/(y(1,k) - y(2,k))))/((y(1,k) - y(3,k))/(y(1,k) - y(2,k)) - (conj(x(1,k)) - ...
    conj(x(3,k)))/(conj(x(1,k)) - conj(x(2,k))));

end