#lang racket

(require "../../e3.rkt")


(with-output-to-file "output"
                     (lambda ()
                       (print (line-coverage '())))
                     #:exists 'replace)
