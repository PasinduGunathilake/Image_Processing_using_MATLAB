clear all
a = [2,3,5,7,9,11];
b = [ 2 4 6 8];

a

a =

     2     3     5     7     9    11

b

b =

     2     4     6     8

c = [5;10;15;20]; % column vector
c

c =

     5
    10
    15
    20

length(a)

ans =

     6

a(end)

ans =

    11

c

c =

     5
    10
    15
    20

c'

ans =

     5    10    15    20

c[0:1]
 c[0:1]
  ↑
Invalid expression. When calling a function or
indexing a variable, use parentheses. Otherwise,
check for mismatched delimiters.
 
c'[0:1]
 c'[0:1]
   ↑
Invalid expression. When calling a function or
indexing a variable, use parentheses. Otherwise,
check for mismatched delimiters.
 
c'(0:1)
 c'(0:1)
   ↑
Invalid expression. When calling a function or
indexing a variable, use parentheses. Otherwise,
check for mismatched delimiters.
 
c(2)

ans =

    10

c'(1:3)
 c'(1:3)
   ↑
Invalid expression. When calling a function or
indexing a variable, use parentheses. Otherwise,
check for mismatched delimiters.
 
A=[2,3,4;1,0,-1];
A

A =

     2     3     4
     1     0    -1

A(2,3)

ans =

    -1

A(2,3) = 4

A =

     2     3     4
     1     0     4

[row, col] = size(A);
row

row =

     2

col

col =

     3

size(A,2)

ans =

     3

B = A(1:2,2:3)

B =

     3     4
     0     4

B = A(:,2:3)

B =

     3     4
     0     4

%Generate Random Array
A = rand(3,4);
A

A =

    0.8147    0.9134    0.2785    0.9649
    0.9058    0.6324    0.5469    0.1576
    0.1270    0.0975    0.9575    0.9706

help rand
 rand Uniformly distributed pseudorandom numbers.
    R = rand(N) returns an N-by-N matrix containing pseudorandom values drawn
    from the standard uniform distribution on the open interval(0,1).  rand(M,N)
    or rand([M,N]) returns an M-by-N matrix.  rand(M,N,P,...) or
    rand([M,N,P,...]) returns an M-by-N-by-P-by-... array.  rand returns a
    scalar.  rand(SIZE(A)) returns an array the same size as A.
 
    Note: The size inputs M, N, P, ... should be nonnegative integers.
    Negative integers are treated as 0.
 
    R = rand(..., CLASSNAME) returns an array of uniform values of the 
    specified class. CLASSNAME can be 'double' or 'single'.
 
    R = rand(..., 'like', Y) is an array of uniform values with the same
    data type and complexity (real or complex) as the numeric variable Y.
 
    The sequence of numbers produced by rand is determined by the settings of
    the uniform random number generator that underlies rand, RANDI, and RANDN.
    Control that shared random number generator using RNG.
 
    Examples:
 
       Example 1: Generate values from the uniform distribution on the
       interval (a, b).
          r = a + (b-a).*rand(100,1);
 
       Example 2: Use the RANDI function, instead of rand, to generate
       integer values from the uniform distribution on the set 1:100.
          r = randi(100,1,5);
 
       Example 3: Reset the random number generator used by rand, RANDI, and
       RANDN to its default startup settings, so that rand produces the same
       random numbers as if you restarted MATLAB.
          rng('default')
          rand(1,5)
 
       Example 4: Save the settings for the random number generator used by
       rand, RANDI, and RANDN, generate 5 values from rand, restore the
       settings, and repeat those values.
          s = rng
          u1 = rand(1,5)
          rng(s);
          u2 = rand(1,5) % contains exactly the same values as u1
 
       Example 5: Reinitialize the random number generator used by rand,
       RANDI, and RANDN with a seed based on the current time.  rand will
       return different values each time you do this.  NOTE: It is usually
       not necessary to do this more than once per MATLAB session.
          rng('shuffle');
          rand(1,5)
 
    See Replace Discouraged Syntaxes of rand and randn to use RNG to replace
    rand with the 'seed', 'state', or 'twister' inputs.
 
    See also randi, randn, rng, RandStream, RandStream/rand,
             sprand, sprandn, randperm.

    Documentation for rand
    Other uses of rand

doc rand
x = (0,0,0,0,0)
 x = (0,0,0,0,0)
       ↑
Invalid expression. When calling a function or
indexing a variable, use parentheses. Otherwise,
check for mismatched delimiters.
 
x = (0,0,0,0,0);
 x = (0,0,0,0,0);
       ↑
Invalid expression. When calling a function or
indexing a variable, use parentheses. Otherwise,
check for mismatched delimiters.
 
x = zeros(1,5)

x =

     0     0     0     0     0

y = ones(1,5)

y =

     1     1     1     1     1

