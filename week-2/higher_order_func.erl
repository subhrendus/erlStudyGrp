%% These are all probably best done with higher-order functions, so please use them wherever they seem to work.

%% zap_gremlins(Text)
%% Remove from the given text all invalid ASCII characters. (Valid characters are decimal 10 (linefeed), 13 (carriage return) and 32 through 126, inclusive. Remember that Erlang has no "character" type; a "string" is just a list of ASCII values. Hint: filter.

%% rot_13(Text)
%% Apply the rot-13 transformation to text. This is a simple encoding in which each letter is replaced by the letter 13 further along, end-around. Both uppercase and lowercase letters should be rotated; other characters should be unaffected. Hint: map.

%% sqrt(N)
%% Compute the square root of the positive number N, using Newton's method. That is, choose some arbitrary number, say 2, as the initial approximation R to the square root; then to get the next approximation, compute the average of R and N/R. Continue until you have five significant digits to the right of the decimal point. Do this by taking an infinite series of approximations, and taking approximations until they differ by less than 0.00001.

%% longest_collatz(Lo, Hi)
%% The Collatz sequence eventually converges to 1. Find which starting value, in the range Lo to Hi (including both end points) takes the longest to converge. If two values take equally long to converge, return either value.

-module(higher_order_funcs)
