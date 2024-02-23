function [dndr,dnds,dndt]=Shape(x,y,z)
% �����ͺ�������
dndr=[-(1-y)*(1-z)
       (1-y)*(1-z)
       (1+y)*(1-z)
      -(1+y)*(1-z)
      -(1-y)*(1+z)
       (1-y)*(1+z)
       (1+y)*(1+z)
      -(1+y)*(1+z)]/8;
dnds=[-(1-x)*(1-z)
      -(1+x)*(1-z)
       (1+x)*(1-z)
       (1-x)*(1-z)
      -(1-x)*(1+z)
      -(1+x)*(1+z)
       (1+x)*(1+z)
       (1-x)*(1+z)]/8;
dndt=[-(1-x)*(1-y)
      -(1+x)*(1-y)
      -(1+x)*(1+y)
      -(1-x)*(1+y)
       (1-x)*(1-y)
       (1+x)*(1-y)
       (1+x)*(1+y)
       (1-x)*(1+y)]/8;