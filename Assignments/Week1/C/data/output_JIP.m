% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 4.4127e-03 5.0125e+01    1.0146e-01 2.1801e+00 3.2685e-13
   432 2.4444e-03 6.5964e+01    7.2090e-02 2.2367e+00 2.8422e-13
   384 1.7417e-03 6.5021e+01    6.8983e-02 1.6416e+00 2.1316e-13
   336 1.1791e-03 6.4344e+01    3.3090e-02 2.2927e+00 1.7053e-13
   288 7.5843e-04 6.2993e+01    2.1223e-02 2.2511e+00 9.9476e-14
   240 4.4133e-04 6.2647e+01    1.2045e-02 2.2953e+00 5.6843e-14
   192 2.3108e-04 6.1259e+01    6.1440e-03 2.3040e+00 3.5527e-14
   144 1.0107e-04 5.9087e+01    2.4089e-03 2.4791e+00 2.8422e-14
    96 3.5002e-05 5.0553e+01    7.1591e-04 2.4716e+00 1.4211e-14
    48 7.1980e-06 3.0728e+01    7.7672e-05 2.8477e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 3.268497e-13.
