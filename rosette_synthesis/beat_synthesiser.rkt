#lang rosette

(require rosette/lib/synthax)

(define-grammar (beat-mapper x)
  [expr
   (choose
    x
    (?? integer?)
    (?? boolean?)
    ((op) (expr) (expr))
    ((uop) (expr)))
   ]
  [op
   (choose + - modulo * quotient remainder = < >= && ||)
   ]
  [uop
   (choose add1 sub1 not even? odd? zero? positive? negative?)
   ]
  )

(define-grammar (beat-mapper2 x)
  [expr
   (choose x (?? integer?)
           (?? boolean?)
           ((bop) (expr) (expr))
           ((uop) (expr)))]
  [bop
   (choose modulo quotient + - * = < >= && ||)]
  [uop
   (choose even? odd? add1 sub1 not zero? positive? negative?)]
  )

(define-grammar (beat-cmp x)
  [cmp
   (choose
    x
    (?? boolean?)
    ((op) (beat-mapper2 x) (beat-mapper2 x))
    ((oneop) (beat-mapper2 x))
    (and (cmp) (cmp))
    (or (cmp) (cmp))
    (not (cmp)))]
  [op
   (choose
    < <= > >= && || =)]
  [oneop
   (choose
    not even? odd? zero? positive? negative?)]
  )

(define-grammar (beat-if x)
  [term
   (choose x (?? boolean?) (beat-mapper2 x)
           (if (beat-cmp x) (term) (term)))]
  )

(define (beatmapper-fun x)
  (beat-if x))

(define (beatmapper-fun2 y)
  (if (beat-cmp y)
      (beat-if y)
      (beat-if y)))

(define (beatmapper-spec candidate)
  (and (and (candidate 0)
       (candidate 2)
       (candidate 4)
       ))
  (not (or (candidate 1)
           (candidate 3)
           )))

(define (betmapper-spec-not candidate)
  (not (or (candidate 1)
           (candidate 3)
           )))


(define (beatmapper-spec2 candidate)
  (assert (candidate 0))
  (assert (candidate 1))
  (assert (candidate 2))
  (assert (not (candidate 3)))
  (assert (candidate 4))
  (assert (not (candidate 5)))
  (assert (candidate 6))
  (assert (not (candidate 7)))
  (assert (candidate 8))
  (assert (not (candidate 9)))
  (assert (candidate 10))
  (assert (not (candidate 11)))
  (assert (candidate 12))
  (assert (not (candidate 13)))
  (assert (candidate 14))
  (assert (not (candidate 15)))
  (assert (candidate 16)))
  
(define (beatmapper-spec4 candidate)
  (assert (candidate 0))
  (assert (not (candidate 1)))
  (assert (candidate 2))
  (assert (candidate 3))
  (assert (candidate 4))
  (assert (candidate 5))
  (assert (candidate 6))
  (assert (not (candidate 7)))
  (assert (candidate 8))
  )


(define (beatmapper-spec3 candidate)
  (assert (and (candidate 2) (candidate 3)))
  (assert (and not (candidate 0) not (candidate 1))))

(current-grammar-depth 3)
(define-symbolic x integer?)

(current-bitwidth 16)

(define sol
  (synthesize
   #:forall (list x)
   #:guarantee (assert (beatmapper-spec4 beatmapper-fun))
   ))

sol

(print-forms sol)