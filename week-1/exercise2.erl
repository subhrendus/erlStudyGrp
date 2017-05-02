%% collatz(N)
%% Defined for positive integers n. Returns a list starting with N. Each subsequent value is computed from the previous value according to this rule:
%% The list ends with 1.
%% Every even number is followed by half that number.
%% Every odd number (except 1) is followed by three times that number, plus 1.
%% Example: collatz(7) is [7, 22, 11, 34, 17, 52, 26, 13, 40, 20, 10, 5, 16, 8, 4, 2, 1].

%% shallow_reverse(Lst)
%% Reverses the elements of list Lst. For example, the list [1, 2, [3, 4]] becomes the list [[3, 4], 2, 1].

%% remove_duplicates(Lst)
%% Removes duplicate elements of Lst. For example, given [1, 2, 3, 1, 4, 1, 2], remove-duplicates returns a list containing the elements [1, 2, 3, 4], in some order.

%% my_flatten(Lst)
%% Returns as value the list Lst with all inner brackets removed, returning a "flat" list of values. For example, if Lst is [1, [2, 3], [ ], [[ ]], a], the result should be [1 2 3 a].

%% skeleton(Lst)
%% Removes all the non-list elements of list Lst, but retains all the list structure (the brackets). For example, if Lst is [1, [2, [3, 4]], 5, 6, [7], [ ]], the result is [[[ ]], [ ], [ ]].

%% deep_reverse(Lst)
%% Reverses the elements of L at all levels. For example, if Lst is [a, [b, c, [d]], e], deep-reverse should return [e, [[d], c, b], a].

%% eliminate(Value, Lst)
%% Returns the list Lst with all occurrences of the Value removed, at all levels, retaining the list (bracket) structure. For example, if Lst is [a, b, [b, c, d [a [b]]], e], eliminate(b, Lst) should return [a, [c, d, [a, []]], e]. Note that the value may be any value, for example, a list.

-module(exercise2)
