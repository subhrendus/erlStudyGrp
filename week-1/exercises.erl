
%% 1. Pythagorean triplets are sets of integers {A,B,C} where 
%%     A^2 + B^2 = C^2
%%     The function pythag(N) generates a list of all integers {A,B,C} where 
%%     A^2 + B^2 = C^2
%%     and 
%%     where the sum of the sides is less than or equal to N.

%% 2.  Write a function to reverse a List.
%% 3.  Write a function to calculate factorial of Number.
 
 
%% 4.  Find all the permutations of a string or list using the beautiful little function perms
%%     example: perms("ABC") will output
%%     ["ABC","ACB","BAC","BCA","CAB","CBA"]


%% 5. write a function to return nth element of a list
%% 6. write a function to return two lists - one for  even elements and other for odd elements.
%%    Write the another version using guards.
%% 7. write a function to return an even list and an odd list without traversing the List twice.
%% 8. Write Quicksort.

-module(exercises).
-export([trips/1, reverse/1, perms/1]).

%% TBD
trips(L) ->
    L.

%% TBD
reverse(L)->
    L.


%% TBD
perms([]) ->
    [[]];
perms(L)->
     [L].

	       

