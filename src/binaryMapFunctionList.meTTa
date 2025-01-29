 ; If the function receives an empty list as input, return an empty list as the result
(= (binary-map $func $constant ())
    () ; Base case: return empty list for an empty input list
)

 ; For non-empty lists, separate the head of the list from the rest (tail) and apply the function to the head and the constant
(= (binary-map $func $constant (:: $head $tail))
     ; Apply the function to the head of the list and constant, then recursively process the tail
    (:: ($func $constant $head) (binary-map $func $constant $tail))
)

 ; A simple function that adds two numbers together
(= (sum-two $x $y)
    (+ $x $y)
)

 ; Call the binary map function with the sum function, a constant 10, and a list of numbers (1, 2, 3)
! (binary-map sum-two 10 (:: 1 (:: 2 (:: 3 ()))))
