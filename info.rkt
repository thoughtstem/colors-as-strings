#lang info
(define collection "colors-as-strings")
(define deps '("scribble-lib"
               "base"))
(define build-deps '("at-exp-lib"
                     "scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/color-strings.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.0")
(define pkg-authors '(thoughtstem))
