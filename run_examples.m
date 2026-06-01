% Run examples for transient stability equal area criterion
% Case 1: Fault at sending end, X1 = X3
% Expected: d0 = 26.388 deg, dmax = 153.612 deg, dc = 84.775 deg, tc = 0.260 sec when H = 5.
eacfault(0.8, 1.17, 1, 0.65, inf, 0.65);

% Case 2: Fault in transmission line, X1 < X3
% Expected: d0 = 26.388 deg, dmax = 146.838 deg, dc = 98.834 deg.
% eacfault(0.8, 1.17, 1, 0.65, 1.8, 0.8);
