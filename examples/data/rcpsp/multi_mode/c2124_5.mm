************************************************************************
file with basedata            : c2124_.bas
initial value random generator: 2141961554
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        2       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   9
   3        3          2           7  11
   4        3          3           5   6   9
   5        3          2           8  14
   6        3          3           8  11  14
   7        3          2           8  10
   8        3          2          12  13
   9        3          3          10  11  13
  10        3          3          12  14  16
  11        3          3          12  16  17
  12        3          1          15
  13        3          3          15  16  17
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
  2      1     1       7    6    0    2
         2     9       3    6    9    0
         3    10       1    4    6    0
  3      1     1       9    8    6    0
         2     5       4    8    4    0
         3     6       2    8    0    7
  4      1     3       9    8    0    5
         2     7       9    7    8    0
         3     9       9    4    0    4
  5      1     3       6    4    7    0
         2     7       4    3    4    0
         3    10       3    2    0    7
  6      1     2       1    8    0    9
         2     3       1    6    8    0
         3     8       1    3    7    0
  7      1     4       7    6    9    0
         2     7       7    6    4    0
         3     9       6    6    3    0
  8      1     2       6    4    0    9
         2     6       5    3    8    0
         3     6       5    4    6    0
  9      1     1       9    6    0    8
         2    10       8    5    0    7
         3    10       9    3    3    0
 10      1     3       6    9    0    9
         2     9       6    9    0    5
         3    10       6    9    7    0
 11      1     1       4    7    4    0
         2     8       3    6    0    7
         3     9       3    6    0    6
 12      1     3      10    9    5    0
         2     7       8    8    0    8
         3    10       6    8    0    4
 13      1     5       2   10    5    0
         2     8       1    8    2    0
         3     9       1    5    0    7
 14      1     6       7    8    4    0
         2     8       5    7    3    0
         3     8       3    5    0    6
 15      1     2       7    8    0    8
         2     5       6    5    0    2
         3     7       6    3    5    0
 16      1     5       4    7    7    0
         2     5       4   10    0    7
         3     9       4    6    0    5
 17      1     6       3    9    0    4
         2     7       2    8    0    3
         3     8       1    7    0    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   27   72   78
************************************************************************