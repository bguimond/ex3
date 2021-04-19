#lang racket

(require "../../e3.rkt")


(with-output-to-file "output"
                     (lambda ()
                       (print (line-coverage '((4 7) (5 8) (12 12) (1 2)))))
                     #:exists 'replace)
