clear variables
close all

cd('C:\Preperation\MATLAB');

blank2placeddir = '../Wrist/2016-05-17_SEUpperLimbs/ImpressiontoAnatomyTransformations/';

load([blank2placeddir '14-03012-L_STLXform.mat']);
VSST1403012L = ht2VSS(inv(ht))
load([blank2placeddir '14-07030-R_STLXform.mat']);
VSST1407030R = ht2VSS(inv(ht))
load([blank2placeddir '14-08024-L_STLXform.mat']);
VSST1408024L = ht2VSS(inv(ht))
load([blank2placeddir '14-08024-R_STLXform.mat']);
VSST1408024R = ht2VSS(inv(ht))
load([blank2placeddir '14-09047-L_STLXform.mat']);
VSST1409047L = ht2VSS(inv(ht))
load([blank2placeddir '14-12048-R_STLXform.mat']);
VSST1412048R = ht2VSS(inv(ht))
load([blank2placeddir '15-01008-L_STLXform.mat']);
VSST1501008L = ht2VSS(inv(ht))
load([blank2placeddir '15-01008-R_STLXform.mat']);
VSST1501008R = ht2VSS(inv(ht))
load([blank2placeddir '15-02037-R_STLXform.mat']);
VSST1502037R = ht2VSS(inv(ht))
load([blank2placeddir '15-05069-L_STLXform.mat']);
VSST1505069L = ht2VSS(inv(ht))
load([blank2placeddir '15-05074-L_STLXform.mat']);
VSST1505074L = ht2VSS(inv(ht))
load([blank2placeddir '15-05074-R_STLXform.mat']);
VSST1505074R = ht2VSS(inv(ht))
333
 this is a change made to the master file
 this is another change made to the master file
this is a change made toa branch
 this is a change made to the master file
change 5
change 6
change at home 1 using tortoise