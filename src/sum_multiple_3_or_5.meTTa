 ; Define a recursive function to calculate the sum of all numbers below a given N that are divisible by 3 or 5
(= (sum-multiples-3-or-5 $n)
     ; Check if the current number (n) is greater than 0
    (if (> $n 0)
         ; If the current number is divisible by either 3 or 5, add it to the sum
        (if (or (== 0 (% $n 3)) (== 0 (% $n 5)))
            (+ $n (sum-multiples-3-or-5 (- $n 1))) ; Add the current number and recurse with the next smaller number
            (sum-multiples-3-or-5 (- $n 1))) ; If not divisible by 3 or 5, skip it and continue
         ; Base case: If n is 0, return 0 (end of recursion)
        0)
)

 ; Example call to calculate the sum of multiples of 3 or 5 below 10
! (sum-multiples-3-or-5 9)
