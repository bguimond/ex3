#lang racket

;; Exercises 3: merge sort and line coverage

(provide merge-sort
         line-coverage)

; Takes a list of values, a partial order <= over these values, and yields a sorted list.
; See if you can implement the merge-sort algorithm recursively.
(define (merge-sort lst <=)
  'todo)

; Takes a list of lines, each encoded as a list of two nonnegative integer values (start end)
; where start is no greater than end. Return the total area covered by one or more lines, without over-counting.
; For example (line-coverage '((4 7) (5 8) (12 12) (1 2)))) => 5
; Hint: there are many reasonable solutions for this. Three can be summarized as using...
;       -- inclusion/exclusion principle
;       -- sorting and scanning
;       -- balanced binary tree
; Can you write a correct solution multiple ways? It may help you on the next project.
(define (line-coverage lines-lst)
  'todo)



