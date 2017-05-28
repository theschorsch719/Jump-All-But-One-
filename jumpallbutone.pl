playgame :- playfrom([o,x,x,x,x,x,x,x,x,x,x,x,x,x,x]).


solvegame:- writeln('Select the board you wish to solve from'),
writeln('1)') , showboard([o,x,x,x,x,x,x,x,x,x,x,x,x,x,x]),
writeln('2)') , showboard([x,o,x,x,x,x,x,x,x,x,x,x,x,x,x]),
writeln('3)') , showboard([x,x,o,x,x,x,x,x,x,x,x,x,x,x,x]),
writeln('4)') , showboard([x,x,x,o,x,x,x,x,x,x,x,x,x,x,x]),
writeln('5)') , showboard([x,x,x,x,o,x,x,x,x,x,x,x,x,x,x]),
writeln('6)') , showboard([x,x,x,x,x,o,x,x,x,x,x,x,x,x,x]),
writeln('7)') , showboard([x,x,x,x,x,x,o,x,x,x,x,x,x,x,x]),
writeln('8)') , showboard([x,x,x,x,x,x,x,o,x,x,x,x,x,x,x]),
writeln('9)') , showboard([x,x,x,x,x,x,x,x,o,x,x,x,x,x,x]),
writeln('10)'), showboard([x,x,x,x,x,x,x,x,x,o,x,x,x,x,x]),
writeln('11)'), showboard([x,x,x,x,x,x,x,x,x,x,o,x,x,x,x]),
writeln('12)'), showboard([x,x,x,x,x,x,x,x,x,x,x,o,x,x,x]),
writeln('13)'), showboard([x,x,x,x,x,x,x,x,x,x,x,x,o,x,x]),
writeln('14)'), showboard([x,x,x,x,x,x,x,x,x,x,x,x,x,o,x]),
writeln('15)'), showboard([x,x,x,x,x,x,x,x,x,x,x,x,x,x,o]), read(X), startfrom(X).


togoal(Startboard) :- writeln('Select the board you wish to end at'),
writeln('1)') , showboard([x,o,o,o,o,o,o,o,o,o,o,o,o,o,o]),
writeln('2)') , showboard([o,x,o,o,o,o,o,o,o,o,o,o,o,o,o]),
writeln('3)') , showboard([o,o,x,o,o,o,o,o,o,o,o,o,o,o,o]),
writeln('4)') , showboard([o,o,o,x,o,o,o,o,o,o,o,o,o,o,o]),
writeln('5)') , showboard([o,o,o,o,x,o,o,o,o,o,o,o,o,o,o]),
writeln('6)') , showboard([o,o,o,o,o,x,o,o,o,o,o,o,o,o,o]),
writeln('7)') , showboard([o,o,o,o,o,o,x,o,o,o,o,o,o,o,o]),
writeln('8)') , showboard([o,o,o,o,o,o,o,x,o,o,o,o,o,o,o]),
writeln('9)') , showboard([o,o,o,o,o,o,o,o,x,o,o,o,o,o,o]),
writeln('10)'), showboard([o,o,o,o,o,o,o,o,o,x,o,o,o,o,o]),
writeln('11)'), showboard([o,o,o,o,o,o,o,o,o,o,x,o,o,o,o]),
writeln('12)'), showboard([o,o,o,o,o,o,o,o,o,o,o,x,o,o,o]),
writeln('13)'), showboard([o,o,o,o,o,o,o,o,o,o,o,o,x,o,o]),
writeln('14)'), showboard([o,o,o,o,o,o,o,o,o,o,o,o,o,x,o]),
writeln('15)'), showboard([o,o,o,o,o,o,o,o,o,o,o,o,o,o,x]), read(Y), choosegoal(Startboard, Y).

startfrom(1) :- togoal([o,x,x,x,x,x,x,x,x,x,x,x,x,x,x]).
startfrom(2) :- togoal([x,o,x,x,x,x,x,x,x,x,x,x,x,x,x]).
startfrom(3) :- togoal([x,x,o,x,x,x,x,x,x,x,x,x,x,x,x]).
startfrom(4) :- togoal([x,x,x,o,x,x,x,x,x,x,x,x,x,x,x]).
startfrom(5) :- togoal([x,x,x,x,o,x,x,x,x,x,x,x,x,x,x]).
startfrom(6) :- togoal([x,x,x,x,x,o,x,x,x,x,x,x,x,x,x]).
startfrom(7) :- togoal([x,x,x,x,x,x,o,x,x,x,x,x,x,x,x]).
startfrom(8) :- togoal([x,x,x,x,x,x,x,o,x,x,x,x,x,x,x]).
startfrom(9) :- togoal([x,x,x,x,x,x,x,x,o,x,x,x,x,x,x]).
startfrom(10) :- togoal([x,x,x,x,x,x,x,x,x,o,x,x,x,x,x]).
startfrom(11) :- togoal([x,x,x,x,x,x,x,x,x,x,o,x,x,x,x]).
startfrom(12) :- togoal([x,x,x,x,x,x,x,x,x,x,x,o,x,x,x]).
startfrom(13) :- togoal([x,x,x,x,x,x,x,x,x,x,x,x,o,x,x]).
startfrom(14) :- togoal([x,x,x,x,x,x,x,x,x,x,x,x,x,o,x]).
startfrom(15) :- togoal([x,x,x,x,x,x,x,x,x,x,x,x,x,x,o]).



choosegoal( Start,1) :- playgame(Start,[x,o,o,o,o,o,o,o,o,o,o,o,o,o,o]).
choosegoal( Start,2) :- playgame(Start,[o,x,o,o,o,o,o,o,o,o,o,o,o,o,o]).
choosegoal( Start,3) :- playgame(Start,[o,o,x,o,o,o,o,o,o,o,o,o,o,o,o]).
choosegoal( Start,4) :- playgame(Start,[o,o,o,x,o,o,o,o,o,o,o,o,o,o,o]).
choosegoal( Start,5) :- playgame(Start,[o,o,o,o,x,o,o,o,o,o,o,o,o,o,o]).
choosegoal( Start,6) :- playgame(Start,[o,o,o,o,o,x,o,o,o,o,o,o,o,o,o]).
choosegoal( Start,7) :- playgame(Start,[o,o,o,o,o,o,x,o,o,o,o,o,o,o,o]).
choosegoal( Start,8) :- playgame(Start,[o,o,o,o,o,o,o,x,o,o,o,o,o,o,o]).
choosegoal( Start,9) :- playgame(Start,[o,o,o,o,o,o,o,o,x,o,o,o,o,o,o]).
choosegoal( Start,10) :- playgame(Start,[o,o,o,o,o,o,o,o,o,x,o,o,o,o,o]).
choosegoal( Start,11) :- playgame(Start,[o,o,o,o,o,o,o,o,o,o,x,o,o,o,o]).
choosegoal( Start,12) :- playgame(Start,[o,o,o,o,o,o,o,o,o,o,o,x,o,o,o]).
choosegoal( Start,13) :- playgame(Start,[o,o,o,o,o,o,o,o,o,o,o,o,x,o,o]).
choosegoal( Start,14) :- playgame(Start,[o,o,o,o,o,o,o,o,o,o,o,o,o,x,o]).
choosegoal( Start,15) :- playgame(Start,[o,o,o,o,o,o,o,o,o,o,o,o,o,o,x]).

playgame(Start,Goal) :- nosolution(Start,Goal),!,write('No Solution').
playgame(Start,Goal) :- amove(Start,Goal).
playgame(Start,Goal) :- not(amove(Start,Goal)), addnosolution(Start,Goal).


addnosolution(Start, Goal) :- open('jumpallbutone.txt', append, Handle),
 nl(Handle),
 write(Handle,'nosolution('),
 write(Handle, Start),
 write(Handle ,','),
 write(Handle, Goal),
 write(Handle, ').'),
 close(Handle).



playfrom(Board) :- win(Board).
playfrom(Board) :- read(N),
  move(Board, N, Newboard),
  showboard(Newboard),
  showboard([1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]),
  playfrom(Newboard).


win(Board) :- Board = [x,o,o,o,o,o,o,o,o,o,o,o,o,o,o].
win(Board) :- Board = [o,x,o,o,o,o,o,o,o,o,o,o,o,o,o].
win(Board) :- Board = [o,o,x,o,o,o,o,o,o,o,o,o,o,o,o].
win(Board) :- Board = [o,o,o,x,o,o,o,o,o,o,o,o,o,o,o].
win(Board) :- Board = [o,o,o,o,x,o,o,o,o,o,o,o,o,o,o].
win(Board) :- Board = [o,o,o,o,o,x,o,o,o,o,o,o,o,o,o].
win(Board) :- Board = [o,o,o,o,o,o,x,o,o,o,o,o,o,o,o].
win(Board) :- Board = [o,o,o,o,o,o,o,x,o,o,o,o,o,o,o].
win(Board) :- Board = [o,o,o,o,o,o,o,o,x,o,o,o,o,o,o].
win(Board) :- Board = [o,o,o,o,o,o,o,o,o,x,o,o,o,o,o].
win(Board) :- Board = [o,o,o,o,o,o,o,o,o,o,x,o,o,o,o].
win(Board) :- Board = [o,o,o,o,o,o,o,o,o,o,o,x,o,o,o].
win(Board) :- Board = [o,o,o,o,o,o,o,o,o,o,o,o,x,o,o].
win(Board) :- Board = [o,o,o,o,o,o,o,o,o,o,o,o,o,x,o].
win(Board) :- Board = [o,o,o,o,o,o,o,o,o,o,o,o,o,o,x].

move([x,x,C,o,E,F,G,H,I,J,K,L,M,N,O], 14,   [o,o,C,x,E,F,G,H,I,J,K,L,M,N,O]) :- write('move 1 to 4'), nl.
move([x,B,x,D,E,o,G,H,I,J,K,L,M,N,O], 16,   [o,B,o,D,E,x,G,H,I,J,K,L,M,N,O]) :- write('move 1 to 6'), nl.
move([A,x,C,x,E,F,o,H,I,J,K,L,M,N,O], 27,   [A,o,C,o,E,F,x,H,I,J,K,L,M,N,O]) :- write('move 2 to 7'), nl.
move([A,x,C,D,x,F,G,H,o,J,K,L,M,N,O], 29,   [A,o,C,D,o,F,G,H,x,J,K,L,M,N,O]) :- write('move 2 to 9'), nl.
move([A,B,x,D,x,F,G,o,I,J,K,L,M,N,O], 38,   [A,B,o,D,o,F,G,x,I,J,K,L,M,N,O]) :- write('move 3 to 8'), nl.
move([A,B,x,D,E,x,G,H,I,o,K,L,M,N,O], 310,  [A,B,o,D,E,o,G,H,I,x,K,L,M,N,O]) :- write('move 3 to 10'), nl.
move([A,B,C,x,E,F,x,H,I,J,o,L,M,N,O], 411,  [A,B,C,o,E,F,o,H,I,J,x,L,M,N,O]) :- write('move 4 to 11'), nl.
move([A,B,C,x,E,F,G,x,I,J,K,L,o,N,O], 413,  [A,B,C,o,E,F,G,o,I,J,K,L,x,N,O]) :- write('move 4 to 6'), nl.
move([A,B,C,x,x,o,G,H,I,J,K,L,M,N,O], 46,   [A,B,C,o,o,x,G,H,I,J,K,L,M,N,O]) :- write('move 4 to 6'), nl.
move([o,x,C,x,E,F,G,H,I,J,K,L,M,N,O], 41,   [x,o,C,o,E,F,G,H,I,J,K,L,M,N,O]) :- write('move 4 to 1'), nl.
move([A,B,C,D,x,F,G,x,I,J,K,o,M,N,O], 512,  [A,B,C,D,o,F,G,o,I,J,K,x,M,N,O]) :- write('move 5 to 12'), nl.
move([A,B,C,D,x,F,G,H,x,J,K,L,M,o,O], 514,  [A,B,C,D,o,F,G,H,o,J,K,L,M,x,O]) :- write('move 5 to 14'), nl.
move([A,B,C,D,E,x,G,H,x,J,K,L,o,N,O], 613,  [A,B,C,D,E,o,G,H,o,J,K,L,x,N,O]) :- write('move 6 to 13'), nl.
move([A,B,C,D,E,x,G,H,I,x,K,L,M,N,o], 615,  [A,B,C,D,E,x,G,H,I,x,K,L,M,N,o]) :- write('move 6 to 15'), nl.
move([o,B,x,D,E,x,G,H,I,J,K,L,M,N,O], 61,   [x,B,o,D,E,o,G,H,I,J,K,L,M,N,O]) :- write('move 6 to 1'), nl.
move([A,B,C,o,x,x,G,H,I,J,K,L,M,N,O], 64,   [A,B,C,x,o,o,G,H,I,J,K,L,M,N,O]) :- write('move 6 to 4'), nl.
move([A,B,C,D,E,F,x,x,o,J,K,L,M,N,O], 79,   [A,B,C,D,E,F,o,o,x,J,K,L,M,N,O]) :- write('move 7 to 9'), nl.
move([A,o,C,x,E,F,x,H,I,J,K,L,M,N,O], 72,   [A,x,C,o,E,F,o,H,I,J,K,L,M,N,O]) :- write('move 7 to 2'), nl.
move([A,B,C,D,E,F,G,x,x,o,K,L,M,N,O], 810,  [A,B,C,D,E,F,G,o,o,x,K,L,M,N,O]) :- write('move 8 to 10'), nl.
move([A,B,o,D,x,F,G,x,I,J,K,L,M,N,O], 83,   [A,B,x,D,o,F,G,o,I,J,K,L,M,N,O]) :- write('move 8 to 3'), nl.
move([A,o,C,D,x,F,G,H,x,J,K,L,M,N,O], 92,   [A,x,C,D,o,F,G,H,o,J,K,L,M,N,O]) :- write('move 9 to 2'), nl.
move([A,B,C,D,E,F,o,x,x,J,K,L,M,N,O], 97,   [A,B,C,D,E,F,x,o,o,J,K,L,M,N,O]) :- write('move 9 to 7'), nl.
move([A,B,o,D,E,x,G,H,I,x,K,L,M,N,O], 103,  [A,B,x,D,E,o,G,H,I,o,K,L,M,N,O]) :- write('move 10 to 3'), nl.
move([A,B,C,D,E,F,G,o,x,x,K,L,M,N,O], 108,  [A,B,C,D,E,F,G,x,o,o,K,L,M,N,O]) :- write('move 10 to 8'), nl.
move([A,B,C,D,E,F,G,H,I,J,x,x,o,N,O], 1113, [A,B,C,D,E,F,G,H,I,J,o,o,x,N,O]) :- write('move 11 to 12'), nl.
move([A,B,C,o,E,F,x,H,I,J,x,L,M,N,O], 114,  [A,B,C,x,E,F,o,H,I,J,o,L,M,N,O]) :- write('move 11 to 4'), nl.
move([A,B,C,D,E,F,G,H,I,J,K,x,x,o,O], 1214, [A,B,C,D,E,F,G,H,I,J,K,o,o,x,O]) :- write('move 12 to 14'), nl.
move([A,B,C,D,o,F,G,x,I,J,K,x,M,n,O], 125,  [A,B,C,D,x,F,G,o,I,J,K,o,M,n,O]) :- write('move 12 to 5'), nl.
move([A,B,C,D,E,F,G,H,I,J,K,L,x,x,o], 1315, [A,B,C,D,E,F,G,H,I,J,K,L,o,o,x]) :- write('move 13 to 15'), nl.
move([A,B,C,D,E,o,G,H,x,J,K,L,x,N,O], 136,  [A,B,C,D,E,x,G,H,o,J,K,L,o,N,O]) :- write('move 13 to 6'), nl.
move([A,B,C,o,E,F,G,x,I,J,K,L,x,N,O], 134,  [A,B,C,x,E,F,G,o,I,J,K,L,o,N,O]) :- write('move 13 to 4'), nl.
move([A,B,C,D,E,F,G,H,I,J,o,x,x,N,O], 1311, [A,B,C,D,E,F,G,H,I,J,x,o,o,N,O]) :- write('move 13 to 11'), nl.
move([A,B,C,D,o,F,G,H,x,J,K,L,M,x,O], 145,  [A,B,C,D,x,F,G,H,o,J,K,L,M,o,O]) :- write('move 14 to 5'), nl.
move([A,B,C,D,E,F,G,H,I,J,K,o,x,x,O], 1412, [A,B,C,D,E,F,G,H,I,J,K,x,o,o,O]) :- write('move 14 to 12'), nl.
move([A,B,C,D,E,o,G,H,I,x,K,L,M,N,x], 156,  [A,B,C,D,E,x,G,H,I,o,K,L,M,N,o]) :- write('move 15 to 6'), nl.
move([A,B,C,D,E,F,G,H,I,J,K,L,o,x,x], 1513, [A,B,C,D,E,F,G,H,I,J,K,L,x,o,o]) :- write('move 15 to 13'), nl.
move(Board, N, Board) :- write('Illegal move.'), nl.

amove([o,
      x,C,
     x,E,F,
    G,H,I,J,
   K,L,M,N,O],Goal):- amove([x,
			    o,C,
			   o,E,F,
			  G,H,I,J,
			 K,L,M,N,O],Goal) , write('move  4 to  1'), nl.



amove([x,
      x,C,
     o,E,F,
    G,H,I,J,
   K,L,M,N,O],Goal):- amove([o,
			    o,C,
			   x,E,F,
			  G,H,I,J,
			 K,L,M,N,O],Goal) , write('move  1 to  4'), nl.
amove([o,
      B,x,
     D,E,x,
    G,H,I,J,
   K,L,M,N,O],Goal):- amove([x,
			    B,o,
			   D,E,o,
			  G,H,I,J,
			 K,L,M,N,O],Goal) , write('move 6 to 1 '), nl.
amove([x,
      B,x,
     D,E,o,
    G,H,I,J,
   K,L,M,N,O],Goal):- amove([o,
			    B,o,
			   D,E,x,
			  G,H,I,J,
			 K,L,M,N,O],Goal) , write('move 1 to 6 '), nl.
amove([A,
      B,C,
     x,x,o,
    G,H,I,J,
   K,L,M,N,O],Goal):- amove([A,
			    B,C,
			   o,o,x,
			  G,H,I,J,
			 K,L,M,N,O],Goal) , write('move 4 to 6 '), nl.
amove([A,
      B,C,
     o,x,x,
    G,H,I,J,
   K,L,M,N,O],Goal):- amove([A,
			    B,C,
			   x,o,o,
			  G,H,I,J,
		 K,L,M,N,O],Goal) , write('move 6 to 4 '), nl.
amove([A,
      o,C,
     x,E,F,
    x,H,I,J,
   K,L,M,N,O],Goal):- amove([A,
			    x,C,
			   o,E,F,
			  o,H,I,J,
			 K,L,M,N,O],Goal) , write('move 7 to 2 '), nl.
amove([A,
      x,C,
     x,E,F,
    o,H,I,J,
   K,L,M,N,O],Goal):- amove([A,
			    o,C,
			   o,E,F,
			  x,H,I,J,
			 K,L,M,N,O],Goal) , write('move 2 to 7'), nl.
amove([A,
      o,C,
     D,x,F,
    G,H,x,J,
   K,L,M,N,O],Goal):- amove([A,
			    x,C,
			   D,o,F,
			  G,H,o,J,
			 K,L,M,N,O],Goal) , write('move 9 to 2 '), nl.
amove([A,
      x,C,
     D,x,F,
    G,H,o,J,
   K,L,M,N,O],Goal):- amove([A,
			    o,C,
			   D,o,F,
			  G,H,x,J,
			 K,L,M,N,O],Goal) , write('move 2 to 9 '), nl.
amove([A,
      B,o,
     D,x,F,
    G,x,I,J,
   K,L,M,N,O],Goal):- amove([A,
			    B,x,
			   D,o,F,
			  G,o,I,J,
			 K,L,M,N,O],Goal) , write('move 8 to 3 '), nl.
amove([A,
      B,o,
     D,E,x,
    G,H,I,x,
   K,L,M,N,O],Goal):- amove([A,
			    B,x,
			   D,E,o,
			  G,H,I,o,
			 K,L,M,N,O],Goal) , write('move 10 to 3 '), nl.
amove([A,
      B,x,
     D,E,x,
    G,H,I,o,
   K,L,M,N,O],Goal):- amove([A,
			    B,o,
			   D,E,o,
			  G,H,I,x,
			 K,L,M,N,O],Goal) , write('move 3 to 10 '), nl.
amove([A,
      B,x,
     D,x,F,
    G,o,I,J,
   K,L,M,N,O],Goal):- amove([A,
			    B,o,
			   D,o,F,
			  G,x,I,J,
			 K,L,M,N,O],Goal) , write('move 3 to 8'), nl.
amove([A,
      B,C,
     o,E,F,
    x,H,I,J,
   x,L,M,N,O],Goal):- amove([A,
			    B,C,
			   x,E,F,
			  o,H,I,J,
			 o,L,M,N,O],Goal) , write('move 11 to 4 '), nl.
amove([A,
      B,C,
     x,E,F,
    x,H,I,J,
   o,L,M,N,O],Goal):- amove([A,
			    B,C,
			   o,E,F,
			  o,H,I,J,
			 x,L,M,N,O],Goal) , write('move 4 to 11 '), nl.

amove([A,
      B,C,
     o,E,F,
    G,x,I,J,
   K,L,x,N,O],Goal):- amove([A,
			    B,C,
			   x,E,F,
			  G,o,I,J,
			 K,L,o,N,O],Goal) , write('move 13 to 4 '), nl.
amove([A,
      B,C,
     x,E,F,
    G,x,I,J,
   K,L,o,N,O],Goal):- amove([A,
			    B,C,
			   o,E,F,
			  G,o,I,J,
			 K,L,x,N,O],Goal) , write('move 4 to 13'), nl.
amove([A,
      B,C,
     D,o,F,
    G,H,x,J,
   K,L,M,x,O],Goal):- amove([A,
			    B,C,
			   D,x,F,
			  G,H,x,J,
			 K,L,M,o,O],Goal) , write('move 14 to 5'), nl.
amove([A,
      B,C,
     D,o,F,
    G,x,I,J,
   K,x,M,N,O],Goal):- amove([A,
			    B,C,
			   D,x,F,
			  G,o,I,J,
			 K,o,M,N,O],Goal) , write('move 5 to 14 '), nl.
amove([A,
      B,C,
     D,x,F,
    G,x,I,J,
   K,o,M,N,O],Goal):- amove([A,
			    B,C,
			   D,o,F,
			  G,o,I,J,
			 K,x,M,N,O],Goal) , write('move 12 to 5 '), nl.
amove([A,
      B,C,
     D,x,F,
    G,H,x,J,
   K,L,M,o,O],Goal):- amove([A,
			    B,C,
			   D,o,F,
			  G,H,o,J,
			 K,L,M,x,O],Goal) , write('move 5 to 12 '), nl.
amove([A,
      B,C,
     D,E,o,
    G,H,x,J,
   K,L,x,N,O],Goal):- amove([A,
			    B,C,
			   D,E,x,
			  G,H,o,J,
			 K,L,o,N,O],Goal) , write('move 13 to 6 '), nl.
amove([A,
      B,C,
     D,E,o,
    G,H,I,x,
   K,L,M,N,x],Goal):- amove([A,
			    B,C,
			   D,E,x,
			  G,H,I,o,
			 K,L,M,N,o],Goal) , write('move 15 to 6 '), nl.
amove([A,
      B,C,
     D,E,x,
    G,H,x,J,
   K,L,o,N,O],Goal):- amove([A,
			    B,C,
			   D,E,o,
			  G,H,o,J,
			 K,L,x,N,O],Goal) , write('move 6 to 13 '), nl.
amove([A,
      B,C,
     D,E,x,
    G,H,I,x,
   K,L,M,N,o],Goal):- amove([A,
			    B,C,
			   D,E,o,
			  G,H,I,o,
			 K,L,M,N,x],Goal) , write('move 6 to 15 '), nl.
amove([A,
      B,C,
     D,E,F,
    o,x,x,J,
   K,L,M,N,O],Goal):- amove([A,
			    B,C,
			   D,E,F,
			  x,o,o,J,
			 K,L,M,N,O],Goal) , write('move 9 to 7 '), nl.
amove([A,
      B,C,
     D,E,F,
    x,x,o,J,
   K,L,M,N,O],Goal):- amove([A,
			    B,C,
			   D,E,F,
			  o,o,x,J,
			 K,L,M,N,O],Goal) , write('move 7 to 9'), nl.
amove([A,
      B,C,
     D,E,F,
    G,o,x,x,
   K,L,M,N,O],Goal):- amove([A,
			    B,C,
			   D,E,F,
			  G,x,o,o,
			 K,L,M,N,O],Goal) , write('move 10 to 8 '), nl.
amove([A,
      B,C,
     D,E,F,
    G,x,x,o,
   K,L,M,N,O],Goal):- amove([A,
			    B,C,
			   D,E,F,
			  G,o,o,x,
			 K,L,M,N,O],Goal) , write('move 8 to 10 '), nl.
amove([A,
      B,C,
     D,E,F,
    G,H,I,J,
   o,x,x,N,O],Goal):- amove([A,
			    B,C,
			   D,E,F,
			  G,H,I,J,
			 o,o,x,N,O],Goal) , write('move 13 to 11 '), nl.
amove([A,
      B,C,
     D,E,F,
    G,H,I,J,
   x,x,o,N,O],Goal):- amove([A,
			    B,C,
			   D,E,F,
			  G,H,I,J,
			 o,o,x,N,O],Goal) , write('move 11 to 13'), nl.
amove([A,
      B,C,
     D,E,F,
    G,H,I,J,
   K,o,x,x,O],Goal):- amove([A,
			    B,C,
			   D,E,F,
			  G,H,I,J,
			 K,x,o,o,O],Goal) , write('move 14 to 12'), nl.
amove([A,
      B,C,
     D,E,F,
    G,H,I,J,
   K,x,x,o,O],Goal):- amove([A,
			    B,C,
			   D,E,F,
			  G,H,I,J,
			 K,o,o,x,O],Goal) , write('move 12 to 14'), nl.
amove([A,
      B,C,
     D,E,F,
    G,H,I,J,
   K,L,x,x,o],Goal):- amove([A,
			    B,C,
			   D,E,F,
			  G,H,I,J,
			 K,L,o,o,x],Goal) , write('move 13 to 15'), nl.
amove([A,
      B,C,
     D,E,F,
    G,H,I,J,
   K,L,o,x,x],Goal):- amove([A,
			    B,C,
			   D,E,F,
			  G,H,I,J,
			 K,L,x,o,o],Goal) , write('move 15 to 13'), nl.
amove(Board,Goal) :- Goal = Board.




showboard([A,B,C,D,E,F,G,H,I,J,K,L,M,N,O]) :- tab(4),write([A]),nl,tab(3),write([B,C]),nl,tab(2),write([D,E,F]),nl,tab(1),write([G,H,I,J]),nl,write([K,L,M,N,O]),nl.



nosolution([x,x,x,x,x,x,x,x,x,x,x,x,x,x,x],[o,o,o,o,o,o,o,o,o,o,o,o,o,o,o]).

nosolution([o,x,x,x,x,x,x,x,x,x,x,x,x,x,x],[o,o,o,o,o,o,o,o,o,o,o,x,o,o,o]).
