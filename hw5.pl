/*******************************************/
/**    Your solution goes in this file    **/ 
/*******************************************/

fc_course(x):- course(x,y,3); course(x,y,4).

prereq_110(x):- course(x,[ecs110|_],_).
prereq_110(x):- .

ecs140a_students(x):- student(x, [ecs140a|_]).

instructor_names(x):- .

students():- .

allprereq():- .

/* part 2 */

all_length([],0).
all_length([H|T], num):- all_length(T,num1), num is num1+1.

equal_a_b(L):- .

swap_prefix_suffic(K,L,S):- .

palin(A):- reverse(A,A).

good(A):- .

/* part 3 */

solve(x)
