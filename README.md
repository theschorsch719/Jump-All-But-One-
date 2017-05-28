# Jump-All-But-One-
Prolog solve for jump all but one game

---------------------EXAMPLE OUTPUT---------------------
4 ?- solvegame.
Select the board you wish to solve from
1)
    [o]
   [x,x]
  [x,x,x]
 [x,x,x,x]
[x,x,x,x,x]
2)
    [x]
   [o,x]
  [x,x,x]
 [x,x,x,x]
[x,x,x,x,x]
3)
    [x]
   [x,o]
  [x,x,x]
 [x,x,x,x]
[x,x,x,x,x]
4)
    [x]
   [x,x]
  [o,x,x]
 [x,x,x,x]
[x,x,x,x,x]
5)
    [x]
   [x,x]
  [x,o,x]
 [x,x,x,x]
[x,x,x,x,x]
6)
    [x]
   [x,x]
  [x,x,o]
 [x,x,x,x]
[x,x,x,x,x]
7)
    [x]
   [x,x]
  [x,x,x]
 [o,x,x,x]
[x,x,x,x,x]
8)
    [x]
   [x,x]
  [x,x,x]
 [x,o,x,x]
[x,x,x,x,x]
9)
    [x]
   [x,x]
  [x,x,x]
 [x,x,o,x]
[x,x,x,x,x]
10)
    [x]
   [x,x]
  [x,x,x]
 [x,x,x,o]
[x,x,x,x,x]
11)
    [x]
   [x,x]
  [x,x,x]
 [x,x,x,x]
[o,x,x,x,x]
12)
    [x]
   [x,x]
  [x,x,x]
 [x,x,x,x]
[x,o,x,x,x]
13)
    [x]
   [x,x]
  [x,x,x]
 [x,x,x,x]
[x,x,o,x,x]
14)
    [x]
   [x,x]
  [x,x,x]
 [x,x,x,x]
[x,x,x,o,x]
15)
    [x]
   [x,x]
  [x,x,x]
 [x,x,x,x]
[x,x,x,x,o]

5 ?- 1.

Select the board you wish to end at
1)
    [x]
   [o,o]
  [o,o,o]
 [o,o,o,o]
[o,o,o,o,o]
2)
    [o]
   [x,o]
  [o,o,o]
 [o,o,o,o]
[o,o,o,o,o]
3)
    [o]
   [o,x]
  [o,o,o]
 [o,o,o,o]
[o,o,o,o,o]
4)
    [o]
   [o,o]
  [x,o,o]
 [o,o,o,o]
[o,o,o,o,o]
5)
    [o]
   [o,o]
  [o,x,o]
 [o,o,o,o]
[o,o,o,o,o]
6)
    [o]
   [o,o]
  [o,o,x]
 [o,o,o,o]
[o,o,o,o,o]
7)
    [o]
   [o,o]
  [o,o,o]
 [x,o,o,o]
[o,o,o,o,o]
8)
    [o]
   [o,o]
  [o,o,o]
 [o,x,o,o]
[o,o,o,o,o]
9)
    [o]
   [o,o]
  [o,o,o]
 [o,o,x,o]
[o,o,o,o,o]
10)
    [o]
   [o,o]
  [o,o,o]
 [o,o,o,x]
[o,o,o,o,o]
11)
    [o]
   [o,o]
  [o,o,o]
 [o,o,o,o]
[x,o,o,o,o]
12)
    [o]
   [o,o]
  [o,o,o]
 [o,o,o,o]
[o,x,o,o,o]
13)
    [o]
   [o,o]
  [o,o,o]
 [o,o,o,o]
[o,o,x,o,o]
14)
    [o]
   [o,o]
  [o,o,o]
 [o,o,o,o]
[o,o,o,x,o]
15)
    [o]
   [o,o]
  [o,o,o]
 [o,o,o,o]
[o,o,o,o,x]

6 ?- 13.

move 15 to 13
move 12 to 13
move  6 to 13 
move 14 to 12
move 11 to 13
move  1 to 6 
move  4 to 1
move 13 to 4 
move 10 to 3 
move  7 to 2 
move  1 to 6 
move  6 to 4 
move  4 to  1

true .

7 ?- solvegame.
8 ?- 1.
14 ?- solvegame.
no solutions


9 ?- playgame.
|: 41.
move 4 to 1
    [x]
   [o,x]
  [o,x,x]
 [x,x,x,x]
[x,x,x,x,x]
|: 64.
move 6 to 4
    [x]
   [o,x]
  [x,o,o]
 [x,x,x,x]
[x,x,x,x,x]
|: 16.
move 1 to 6
    [o]
   [o,o]
  [x,o,x]
 [x,x,x,x]
[x,x,x,x,x]
|: 72.
move 7 to 2
    [o]
   [x,o]
  [o,o,x]
 [o,x,x,x]
[x,x,x,x,x]
|: 103.
move 10 to 3
    [o]
   [x,x]
  [o,o,o]
 [o,x,x,o]
[x,x,x,x,x]
|: 134.
move 13 to 4
    [o]
   [x,x]
  [x,o,o]
 [o,o,x,o]
[x,x,o,x,x]
|: 41.
move 4 to 1
    [x]
   [o,x]
  [o,o,o]
 [o,o,x,o]
[x,x,o,x,x]
   
|: 16.
move 1 to 6
    [o]
   [o,o]
  [o,o,x]
 [o,o,x,o]
[x,x,o,x,x] 
|: 1113.
move 11 to 12
    [o]
   [o,o]
  [o,o,x]
 [o,o,x,o]
[o,o,x,x,x]  
|: 1412.
move 14 to 12
    [o]
   [o,o]
  [o,o,x]
 [o,o,x,o]
[o,x,o,o,x]
|: 613.
move 6 to 13
    [o]
   [o,o]
  [o,o,o]
 [o,o,o,o]
[o,x,x,o,x]
move 12 to 14
    [o]
   [o,o]
  [o,o,o]
 [o,o,o,o]
[o,o,o,x,x]
|: 1513.
move 15 to 13
    [o]
   [o,o]
  [o,o,o]
 [o,o,o,o]
[o,o,x,o,o] 

!! YOUWON !!
true.
