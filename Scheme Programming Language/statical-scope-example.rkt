#lang racket
(let ((a 2) (b 3))
  (let ((a (+ a b)))
    (+ a b)))