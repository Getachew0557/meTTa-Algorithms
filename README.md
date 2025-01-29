# MeTTa Language Algorithms

This repository contains implementations of various algorithms in **MeTTa Language**. These algorithms demonstrate basic functionality such as summing multiples of 3 or 5, summing even Fibonacci numbers, sorting lists, and applying binary functions to list elements. 

## Table of Contents

1. [Sum of Multiples of 3 or 5 Below a Given Number](#sum-of-multiples-of-3-or-5-below-a-given-number)
2. [Sum of Even Fibonacci Numbers Below a Limit](#sum-of-even-fibonacci-numbers-below-a-limit)
3. [Sorting Elements in a List](#sorting-elements-in-a-list)
4. [Binary Map Function on a List](#binary-map-function-on-a-list)

## Requirements

- MeTTa Language Interpreter (please ensure you have a MeTTa language environment to run the scripts)

## Sum of Multiples of 3 or 5 Below a Given Number
This algorithm calculates the sum of all natural numbers below a given number N that are multiples of 3 or 5.

### Function
```bash 
(= (sum-muliple-of-3-or-5 $x)
    ...
)
```
### How It Works:
- It iterates through all numbers below N, checking if they are divisible by 3 or 5.
- If a number is divisible by 3 or 5, it adds it to the sum.
#### Example:
For N = 9, the numbers below 9 that are divisible by 3 or 5 are 3, 5, 6, 9. Their sum is 23.

```bash
!(sum-muliple-of-3-or-5 9)
```

#### Video Explanation

   - Here is a recorded explanation of the Sum of Multiples of 3 or 5 Below a Given Number algorithm: link: `[Watch the video](./data/sum_of_multiple_of_3_or_5.mp4)`. 

