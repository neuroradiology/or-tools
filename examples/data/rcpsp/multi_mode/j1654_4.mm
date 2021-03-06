************************************************************************
file with basedata            : md246_.bas
initial value random generator: 1871315602
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  141
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       32        6       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          12  16  17
   3        3          3           8  10  14
   4        3          2           5   6
   5        3          3           8   9  14
   6        3          2           7  14
   7        3          3           8   9  16
   8        3          2          12  13
   9        3          1          10
  10        3          1          11
  11        3          2          12  13
  12        3          1          15
  13        3          2          15  17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       1   10    8    6
         2     4       1    8    7    5
         3     7       1    8    6    2
  3      1     9       5    7    5    4
         2    10       4    4    1    1
         3    10       5    2    3    3
  4      1     2       4    4    6    5
         2     7       4    3    6    3
         3    10       4    2    3    1
  5      1     7       8    3    4    6
         2     7       7    3    5    6
         3    10       6    1    2    6
  6      1     2       9    2    4    6
         2     3       7    2    4    5
         3     7       6    2    4    4
  7      1     4       8    7    6    4
         2     6       6    5    5    3
         3     9       5    4    5    3
  8      1     1       9    7    8    7
         2     5       8    7    4    7
         3     9       8    7    4    6
  9      1     5       7    4    5   10
         2     6       7    3    3    7
         3     9       6    3    2    7
 10      1     4       5    4    2    9
         2     6       4    3    2    9
         3    10       2    1    1    8
 11      1     9       4    6    9    4
         2     9       3    6    7    5
         3    10       1    3    6    4
 12      1     3       7    6    9    6
         2     7       7    5    7    6
         3    10       6    4    6    6
 13      1     4       8    9    7    5
         2     5       6    3    7    1
         3     5       5    5    7    1
 14      1     3       7   10    4    4
         2     5       6    9    4    3
         3    10       6    7    4    3
 15      1     1       8    8    2    6
         2     1       7    9    2    7
         3     6       5    8    1    5
 16      1     4       3    4    4    3
         2     7       3    3    3    3
         3     9       2    3    3    2
 17      1     1       8    9    5    4
         2     9       6    5    3    2
         3    10       3    5    2    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   17   81   83
************************************************************************
