************************************************************************
file with basedata            : mm21_.bas
initial value random generator: 874677192
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  83
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       26        4       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  10  11
   3        3          1          11
   4        3          1           5
   5        3          2           6  11
   6        3          2           7   8
   7        3          1          10
   8        3          2           9  10
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    9    6    8
         2     7       8    0    6    4
         3     8       0    9    6    1
  3      1     6       5    0    5    7
         2     6       6    0    5    6
         3     8       5    0    5    5
  4      1     7       0   10    3   10
         2     8       2    0    2    9
         3     9       0   10    2    8
  5      1     6       2    0    5    7
         2     7       0    4    5    6
         3     9       2    0    4    4
  6      1     6       0    4    9    6
         2     6       0    6    8    6
         3     8       2    0    2    6
  7      1     3       0    4    5    7
         2     4       4    0    5    4
         3     8       1    0    5    1
  8      1     1       0    4    9    4
         2     6       0    2    7    4
         3     6      10    0    4    3
  9      1     2       0    7    6    7
         2     3       6    0    4    7
         3     9       6    0    2    7
 10      1     4       5    0    8    7
         2     7       0    7    6    7
         3     8       0    4    5    6
 11      1     4       8    0    7    8
         2     6       8    0    3    8
         3    10       7    0    2    7
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   13   42   53
************************************************************************