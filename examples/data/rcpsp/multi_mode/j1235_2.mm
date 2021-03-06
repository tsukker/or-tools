************************************************************************
file with basedata            : md99_.bas
initial value random generator: 1526794793
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  92
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       15        5       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3           6   7  13
   4        3          2          12  13
   5        3          3          10  11  13
   6        3          3           8   9  12
   7        3          3           8   9  10
   8        3          1          11
   9        3          1          11
  10        3          1          12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    5   10    6
         2     6       6    0   10    5
         3     9       0    5   10    4
  3      1     3       8    0    6    5
         2     4       0    8    5    5
         3     7       5    0    4    5
  4      1     1       0    1    7    5
         2     7       6    0    5    4
         3    10       5    0    3    4
  5      1     2       0    5    5   10
         2     3       0    4    3    6
         3    10       3    0    2    4
  6      1     4       7    0    6    8
         2     5       7    0    6    5
         3    10       5    0    5    5
  7      1     5       2    0    6    7
         2     7       1    0    5    4
         3    10       1    0    5    3
  8      1     2       0    8    5    4
         2     3       6    0    3    3
         3     4       5    0    2    3
  9      1     4       0    3    9    8
         2     4       0    5    7    4
         3     4       0    2    3    9
 10      1     2       8    0    3    2
         2     3       6    0    3    2
         3     9       1    0    3    1
 11      1     2       5    0    9    2
         2     5       0    8    9    1
         3     7       0    4    9    1
 12      1     3       0    7    8   10
         2     3       4    0    8   10
         3     8       3    0    6   10
 13      1     3       0    7    5   10
         2     3       8    0    5    9
         3     4       3    0    5    9
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   12   63   59
************************************************************************
