************************************************************************
file with basedata            : md311_.bas
initial value random generator: 24640
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  157
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       25        2       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  10
   3        3          3           6   7  13
   4        3          2          12  13
   5        3          1          16
   6        3          3           8   9  12
   7        3          2           9  16
   8        3          2          17  18
   9        3          1          19
  10        3          2          11  14
  11        3          2          13  15
  12        3          3          14  15  17
  13        3          3          17  18  19
  14        3          1          16
  15        3          1          19
  16        3          1          18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       5    9    5   10
         2     9       5    8    5    9
         3     9       4    9    5    8
  3      1     5       5   10    8    5
         2     9       5    8    4    4
         3    10       5    5    1    3
  4      1     2       6    8    9    4
         2     7       5    7    9    4
         3     9       4    2    7    4
  5      1     1       8   10   10    7
         2     9       7    9    6    5
         3    10       7    6    2    2
  6      1     6       9    4    8    9
         2     6      10    3    9    8
         3    10       8    3    2    2
  7      1     3       9    2    4    5
         2     4       8    2    3    2
         3     6       8    2    3    1
  8      1     6       4    9    4    5
         2     6       6    8    5    6
         3     9       4    8    2    3
  9      1     3      10    6    4    5
         2     7       9    3    4    4
         3    10       9    2    4    3
 10      1     1       9    8    3    7
         2     1       7    7    4    5
         3    10       5    3    2    2
 11      1     5       6    6    6    8
         2     7       5    6    6    8
         3    10       2    5    3    7
 12      1     2       8    7    9    8
         2     2       9    7    9    7
         3     6       2    6    7    7
 13      1     4       7    8   10    7
         2     8       7    8   10    5
         3     8       7    7   10    6
 14      1     3       4    6    5   10
         2     8       3    5    4   10
         3     8       4    4    4    9
 15      1     4       6    7    2   10
         2     5       5    7    2    9
         3     7       3    7    1    7
 16      1     6       4    6   10    7
         2     9       3    3    7    6
         3    10       1    3    7    6
 17      1     2       8    7    9    5
         2     7       8    7    8    4
         3    10       7    4    8    3
 18      1     3      10    8    9    5
         2     3      10    6   10    5
         3     5      10    4    7    4
 19      1     1       8    7    9    3
         2     8       6    5    7    3
         3    10       6    2    7    1
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   25  117  110
************************************************************************
