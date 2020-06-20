# Excercises for chapter 2 (page 31)

01 Create an expression that solves the following problem: Sarah has
bought ten slices of bread for 10 cents each, three bottles of milk for
two dollars and a cake for fifteen dollars. How many dollars has Sarah
spent?

```
$ iex chapter-02/chapter-02-01.ex
Erlang/OTP 23 [erts-11.0.2] [source] [64-bit] [smp:8:8] [ds:8:8:10] [async-threads:1] [hipe] [dtrace]

22.0
```

02 Bob has traveled 200 km in four hours. Using variables, print a
message showing his travel distance, time, and average velocity.

```
$ iex chapter-02/chapter-02-02.ex
Erlang/OTP 23 [erts-11.0.2] [source] [64-bit] [smp:8:8] [ds:8:8:10] [async-threads:1] [hipe] [dtrace]

Bob has travelled 200km in 4 hours. His velocity was 50.0km/h
```

03 Build an anonymous function that applies a tax of 12% to a given
price. It should print a message with the new price and tax value. Bind
the anonymous function to a variable called `apply_tax`. You should use
`apply_tax` with `Enumerator.each/2` like in the following example.

```
$ iex chapter-02/chapter-02-03.ex
Erlang/OTP 23 [erts-11.0.2] [source] [64-bit] [smp:8:8] [ds:8:8:10] [async-threads:1] [hipe] [dtrace]

Price: 14.000000000000002 - Tax: 1.5
Price: 34.708800000000004 - Tax: 3.7188
Price: 280.5488 - Tax: 30.0588
Price: 21.056000000000004 - Tax: 2.256
```

04 Create a module called `MatchstickFactory` and a function called
`boxes/1`. The function will calculate the number of boxes necessary
to accomodate some matchsticks. It returns a map with the number of
boxes necessary for each type of box. The factory has three types of
boxes: the big ones hold fifty matchsticks, the medium ones hold twenty,
and the small ones hold five. The boxes can't have fewer matchstick
that they can hold; they must be full. The returning map should contain
the remaining matchsticks. Tip: you'll need to use `rem/2` and `div/2`
functions.

```
$ iex chapter-02/chapter-02-04.ex
Erlang/OTP 23 [erts-11.0.2] [source] [64-bit] [smp:8:8] [ds:8:8:10] [async-threads:1] [hipe] [dtrace]

Big: 1 - Medium: 2 - Small: 1 - Remaining: 3
Big: 0 - Medium: 1 - Small: 3 - Remaining: 4
```
