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

### Video Explanation

Here is a recorded explanation of the "Sum of Multiples of 3 or 5 Below a Given Number" algorithm:

[Watch the video](./data/sum_of_multiple_of_3_or_5.mp4)

## Sum of Even Fibonacci Numbers Below a Limit

This algorithm calculates the sum of even Fibonacci numbers that are less than a specified limit.

### Function

```metta
(= (fibonacci-sum $limit $x $xn)
    ...
)
```
### How It Works:
- It iterates through all numbers below N, checking if they are divisible by 3 or 5.
- If a number is divisible by 3 or 5, it adds it to the sum.

### Example:
For N = 9, the numbers below 9 that are divisible by 3 or 5 are 3, 5, 6, 9. Their sum is 23.

```metta
!(sum-muliple-of-3-or-5 9)

```
### Video Explanation

Here is a recorded explanation of the "Sum of Even Fibonacci Numbers Below a Limit" algorithm:

[Watch the video](./data/Sum_Even_Fibonacci_Numbers.mp4)

## Sorting Elements in a List
This algorithm sorts a list of elements in ascending order using Insertion Sort.

### Function

```metta
(= (insertion-sort $list)
    ...
)
```

### How It Works:
- The algorithm recursively takes each element from the unsorted list.
- Each element is inserted into its correct position in the sorted portion of the list.

### Example:
For the list `[12, 1, 7, 5, 11, 9, 21, 19]`, the sorted list will be `[1, 5, 7, 9, 11, 12, 19, 21]`.

```metta
!(insertion-sort (:: 12 (:: 1 (:: 7 (:: 5 (:: 11 (:: 9 (:: 21 (:: 19 ()))))))))))
```
### Video Explanation

Here is a recorded explanation of the "Sorting Elements in a List" algorithm:

[Watch the video](./data/sorting.mp4)