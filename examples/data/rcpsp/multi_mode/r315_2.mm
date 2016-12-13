************************************************************************
file with basedata            : cr315_.bas
initial value random generator: 1552306292
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26       14       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          10  11  12
   3        3          2           5  13
   4        3          3           5   7   8
   5        3          2           6  10
   6        3          1          14
   7        3          3           9  16  17
   8        3          3           9  11  14
   9        3          1          15
  10        3          2          16  17
  11        3          1          13
  12        3          3          13  14  16
  13        3          2          15  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     5       5    3    5    6    0
         2     5       5    3    5    0    4
         3    10       2    3    5    6    0
  3      1     3       1    8    9    0    8
         2     6       1    6    5    0    4
         3     7       1    4    4    0    1
  4      1     8       6    4    6    0    6
         2     9       3    3    5    8    0
         3    10       1    3    3    7    0
  5      1     6       7    8    5    0    2
         2     9       5    7    4    3    0
         3    10       5    4    1    3    0
  6      1     1       9    8    4    7    0
         2     3       9    7    3    6    0
         3     9       9    6    2    6    0
  7      1     2       7    7    9    0    7
         2     7       3    4    9    5    0
         3     7       4    6    9    0    7
  8      1     3       8    8    4    7    0
         2     5       5    7    4    0    8
         3     8       5    5    1    4    0
  9      1     5       6    5    7    0    9
         2     5       8    5    7    0    8
         3     7       3    3    5    2    0
 10      1     3       3    9    4    0    6
         2     5       2    7    3    4    0
         3     5       2    6    3    5    0
 11      1     5       9    6    8    0    6
         2     8       9    4    7    7    0
         3    10       9    2    6    6    0
 12      1     3       9    5    9    3    0
         2     3       9    5   10    0    8
         3     9       8    3    8    0    4
 13      1     5       8    2    4    0   10
         2     8       7    1    3    0   10
         3    10       5    1    3    9    0
 14      1     7       7    4    8    0    2
         2     9       4    3    7    2    0
         3     9       3    4    4    3    0
 15      1     4       5    9    8    8    0
         2     8       4    7    5    3    0
         3    10       4    3    5    0    4
 16      1     3       6    9    4    9    0
         2     5       6    9    3    0    5
         3    10       5    9    3    9    0
 17      1     5      10   10    7    7    0
         2     6      10    7    7    7    0
         3     7       9    4    3    7    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   24   23   23   51   43
************************************************************************