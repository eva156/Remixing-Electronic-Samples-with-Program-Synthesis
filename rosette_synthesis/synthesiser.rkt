#lang rosette

(require rosette/lib/synthax)

(define int32? (bitvector 16))

(define (int32 i)
  (bv i int32?))

(define (bveven? y)
  (bvzero? (bvand y (int32 1)))
  )

(define (bvodd? y)
  (bveq (bvand y (int32 1)) (int32 1))
  )

(define (bvdiv4? y)
  (bvzero? (bvand y (int32 3)))
  )

(define (bvdiv8? y)
  (and (bvand y (int32 7)))
  )

(define (bvdiv? n m)
  (bvzero? (bvsmod m n))
  )

(define (bvmodfaster n m)
  (if (bveq (bvand m (bvsub1 m)) (int32 0))
      (bvand n m)
      (bvsmod n m)
      )
  )

(define (bvdiv3? y)
  (bvzero? (bvsmod y (int32 3))))

(define (bvdiv5? y)
  (bvzero? (bvsmod y (int32 5))))

(define (bvdiv6? y)
  (bvzero? (bvsmod y (int32 6))))

(define (bvdiv7? y)
  (bvzero? (bvsmod y (int32 7))))

(define (bvdiv9? y)
  (bvzero? (bvsmod y (int32 9))))
 

(define-grammar (beat-mapper2 x)
  [expr
   (choose x (?? int32?)
           ((bop) (expr) (expr))
           ((uop) (expr)))]
  [bop
   (choose bvadd bvsub
           bvshl bvashr)]
  [uop
   (choose bvneg bvadd1 bvsub1)]
  )

(define-grammar (beat-cmp x)
  [cmp
   (choose
    #t #f
    ((op) (beat-mapper2 x) (beat-mapper2 x))
    ((oneop) (beat-mapper2 x))
    (and (cmp) (cmp))
    (or (cmp) (cmp))
    (not (cmp)))]
  [op
   (choose
    bvslt bvsle bvsgt bvsge bveq)]
  [oneop
   (choose
    bvzero? bveven? bvodd? bvdiv4? bvdiv8? false?)]
  )

(define-grammar (beat-if x)
  [term
   (choose #t #f (int32 0) (int32 1) (beat-cmp x)
           (if (beat-cmp x) (term) (term)))]
  )

  

(define-grammar (expressions x)
  [e (choose (if (e) (e) (e)) ((e) (e)) ((e) (e) (e)) (l) (v))
     ]
  [l (choose x #t #f (?? int32?))]
  [v (choose equal? bvzero? false?
             bvadd bvsub bvmul bvsle bvsge bveq
             bvneg bveven? bvodd? bvdiv4? bvdiv8?
             bvnot bvzero? bvadd1 bvsub1)]
  )

(define-grammar (expressions-int x)
  [e (choose (if (e) (e) (e)) ((e) (e)) ((e) (e) (e)) (l) (v))
     ]
  [l (choose x #t #f (?? integer?))]
  [v (choose equal? zero? false?
             + - * < <= > >= =
             even? odd?
             ! && ||
             add1 sub1)]
  )


(define (beatmapper-fun x)
  (assume (bvsge x (int32 0)))
  (assume (bvsle x (int32 47)))
  (beat-if x))

(define (beatmapper-sketch x)
  (assume (bvsge x (int32 0)))
  (assume (bvsle x (int32 47)))
  ;;(if (beat-cmp x) (beat-if x) (beat-if x))
  (if (bvdiv4? x) #t (beat-if x))
  )

(define (beatmapper-fun-int x)
  (assume (>= x 0))
  (assume (<= x 47))
  (expressions-int x))


;;(bvsrem (int32 46) (int32 4))

(define (beatmapper-spec candidate)
  (assert (<=> (or (bvdiv4? (bvadd x (int32 1)))
(bveq x (int32 1))
(bveq x (int32 41))
(bveq x (int32 45))) (candidate x))))

(define (beatmapper-spec-int candidate)
  (assert (<=> (or (bvdiv4? (bvadd x (int32 1)))
(bveq x (int32 1))
(bveq x (int32 41))
(bveq x (int32 45))) (candidate x)))
  )

(define (beat-spec candidate)
  (assert (equal? '((candidate 1) (candidate 3) (candidate 5))
                  (filter (map candidate (range 6)))))
  )

(define expected '(#f #t #f  #t #f #f #f #t #f #f #f #t #f #f #f #t #f #f #f #t))

;;(filter (lambda (y) y) expected)

;;(define (candidate-results candidate)
;;  (map candidate (range (length expected))))

;;(candidate-results beatmapper-fun)

(current-grammar-depth 3)
(define-symbolic x int32?)
(current-bitwidth 32)

(define sol
  (synthesize
   #:forall (list x)
   #:guarantee (begin
                 (assume (bvsge x (int32 0)))
                 (assume (bvsle x (int32 47)))
                 (assert (<=> (or (bveq x (int32 1)) (bveq x (int32 41)) (bveq x (int32 45)) (bvdiv4? x)) (beatmapper-sketch x)))
   ))
  )
                 


;;   (assert (<=> (or (bvdiv4? (bvadd x (int32 1)))
;;(bveq x (int32 1))
;;(bveq x (int32 41))
;;(bveq x (int32 45))) (beatmapper-fun x)))
;;  )
;;)

;;(assert (equal? (candidate-results beatmapper-fun) expected))
sol

(print-forms sol)

;;(generate-forms sol)