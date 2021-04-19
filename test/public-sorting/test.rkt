#lang racket

(require "../../e3.rkt")


(with-output-to-file "output"
                     (lambda ()
                       (print (merge-sort '(8 1 7 6 3 9 2 5 0 4) <=)))
                     #:exists 'replace)
