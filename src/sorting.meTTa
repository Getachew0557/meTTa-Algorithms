 ; Define the function to insert an element into a sorted list
(= (insert $elem ())
    (:: $elem ()) ; If the list is empty, simply insert the element as the head
)

 ; Define the case where the element should be inserted into a sorted tail
(= (insert $elem (:: $head $tail))
     ; If the element is smaller than the current head, insert it before the head
    (if (< $elem $head)
        (:: $elem (:: $head $tail)) ; Insert before the head
         ; If the element is larger, insert it into the tail recursively
        (:: $head (insert $elem $tail))
    )
)

 ; Define the function to sort a list by inserting each element into the sorted list
(= (insertion-sort ())
    () ; Base case: an empty list is already sorted
)

(= (insertion-sort (:: $head $tail))
    (insert $head (insertion-sort $tail)) ; Insert the head into the sorted tail
)

 ; Example: Sorting the list [12, 1, 7, 5, 11, 9, 21, 19]
! (insertion-sort (:: 12 (:: 1 (:: 7 (:: 5 (:: 11 (:: 9 (:: 21 (:: 19 ())))))))))
