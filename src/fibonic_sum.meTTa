 ; Define a recursive function to calculate the sum of even Fibonacci numbers up to a given limit
(= (even-fibonacci-sum $limit $current $next)
     ; Check if the current Fibonacci number is below the limit
    (if (< $current $limit)
         ; If the current number is even, include it in the sum and continue with the next two numbers in the sequence
        (if (== 0 (% $current 2))
            (+ $current (even-fibonacci-sum $limit $next (+ $current $next))) ; Add the even number and move to the next Fibonacci numbers
            (even-fibonacci-sum $limit $next (+ $current $next))) ; If it's odd, skip it and continue with the next Fibonacci numbers
         ; If the current Fibonacci number exceeds the limit, stop the recursion and return 0
        0)
)

 ; Define the main function that calculates the sum of even Fibonacci numbers starting with 1 and 2, up to the limit
(= (sum-even-fibonacci $limit)
    (even-fibonacci-sum $limit 1 2) ; Start with the initial Fibonacci values 1 and 2
)

 ; Execute the function with a limit of 100 and print the result
! (sum-even-fibonacci 100)
