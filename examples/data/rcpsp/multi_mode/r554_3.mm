************************************************************************
file with basedata            : cr554_.bas
initial value random generator: 1781127165
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        6       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          13  14
   3        3          3           5   7  13
   4        3          2           7   8
   5        3          3           6   9  17
   6        3          2           8  14
   7        3          2          10  17
   8        3          2          11  12
   9        3          2          10  14
  10        3          2          11  12
  11        3          2          15  16
  12        3          2          15  16
  13        3          1          17
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     6       4   10    4    8    9    8    5
         2     6       4   10    5    8    7    8    7
         3     9       4   10    4    7    5    8    3
  3      1     2       7    2    6    8    6    5    5
         2     3       6    1    4    7    5    4    5
         3     3       1    1    5    8    4    5    4
  4      1     6       7    9    6    8    1    2    8
         2     7       5    8    5    7    1    1    6
         3     8       5    8    5    7    1    1    3
  5      1     1      10    7    7    9    5    8    4
         2     2       7    2    1    8    5    8    1
         3     2       8    2    3    8    4    7    1
  6      1     1       4    9    6    8    7    3    9
         2     8       3    9    5    5    6    3    7
         3     9       2    9    2    4    5    3    7
  7      1     2       9    7   10    8    2   10   10
         2     5       8    6    8    7    2    7   10
         3     7       5    4    5    4    1    1    9
  8      1     6       6    8    5    6    4    5    5
         2     6       6    5    6    8    4    8    5
         3     8       2    2    4    4    3    2    4
  9      1     5       9    9   10   10    9    8    8
         2     7       8    7    8    9    9    6    6
         3     9       5    7    7    8    9    4    2
 10      1     8       4    3   10    9   10    4    6
         2     9       2    2    9    5    9    3    5
         3    10       2    1    9    3    8    2    4
 11      1     7       9    8    6    8    9    8    9
         2     7      10    8    6    9    7    9    9
         3    10       9    6    4    2    5    4    7
 12      1     8       7    8    9    5    8   10    7
         2     8       5    8    9    5    9    9    4
         3    10       3    6    8    4    8    8    1
 13      1     2      10    4    5    3    6    5    7
         2     3       8    4    4    3    3    4    4
         3    10       7    2    3    2    3    2    4
 14      1     2       8    9    8   10    8    8    8
         2     9       7    8    3    8    4    6    6
         3     9       3    9    6    6    4    7    6
 15      1     1       9    8    7    9    3   10    8
         2     2       9    7    5    8    3    7    8
         3     7       6    3    3    7    2    4    8
 16      1     1       5    6    9    9    6    9   10
         2     5       3    6    4    7    5    4    5
         3     9       3    4    4    7    4    1    3
 17      1     3       7    7    9    4    4    7    4
         2     7       4    4    7    3    4    4    4
         3     9       3    4    5    3    4    4    3
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   22   24   21   21   18  101  104
************************************************************************
