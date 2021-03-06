************************************************************************
file with basedata            : cr145_.bas
initial value random generator: 937403401
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  142
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23       13       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   6
   3        3          3           5   9  15
   4        3          3           5   7  11
   5        3          1          17
   6        3          2           7  11
   7        3          2           8  10
   8        3          3           9  12  14
   9        3          1          13
  10        3          3          13  15  16
  11        3          2          14  17
  12        3          2          13  16
  13        3          1          17
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       7    9    7
         2     5       6    7    4
         3     6       6    6    2
  3      1     6       4    4    9
         2     8       3    3    9
         3    10       3    2    8
  4      1     3       6    9    6
         2     8       4    7    4
         3    10       3    3    4
  5      1     3       8    7    6
         2     4       8    7    5
         3     8       8    6    5
  6      1     2       8    8    8
         2     6       7    7    8
         3    10       7    6    7
  7      1     3       5    7    9
         2    10       4    6    8
         3    10       5    5    9
  8      1     6       7    6    8
         2     7       6    6    8
         3     9       6    5    7
  9      1     1       7    7    7
         2     2       7    7    6
         3     9       5    6    4
 10      1     5       6    8    8
         2     6       5    7    6
         3    10       5    5    2
 11      1     8       8    7    8
         2     9       8    6    6
         3     9       7    7    3
 12      1     3       2    7    2
         2     4       2    5    2
         3     9       1    5    1
 13      1     1      10    6    8
         2     3      10    5    7
         3     9      10    1    4
 14      1     5       6    8    9
         2    10       6    5    8
         3    10       6    1    9
 15      1     5       4    7    8
         2     5       3    7   10
         3     7       3    7    7
 16      1     1       6   10    9
         2     4       4   10    9
         3     6       4    9    8
 17      1     3       4    6    6
         2     3       5    8    5
         3    10       4    6    4
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   15   99  101
************************************************************************
