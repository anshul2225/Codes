filename(

alpha01=c*c_bar+b1^2-a3^2-c*a2*theta2_bar;
alpha11=b1*g1*(-c_bar+a2*theta2_bar);
alpha21=a2*(-c_bar+a2*theta2_bar);
beta11=-c*b1*g1_bar;
beta21=a2*b1*g1;

alpha02=b0^2+a1^2-a4^2-b0*g0*a2*theta2_bar;
alpha12=-a1*(-b0*g0_bar+a2*theta2_bar);
alpha22=a2(-b0*g0_bar+a2*theta2_bar);
beta12=b0*g0*a1;
beta22=-a2*a1;


f1=alpha01+alpha11*theta1+alpha21*theta2+beta11*theta1_inv+beta21*theta1_inv*theta2;
f2=alpha02+alpha12*theta1+alpha22*theta2+beta12*theta1_inv+beta22*theta1_inv*theta2;