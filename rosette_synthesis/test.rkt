#lang rosette

(require rosette/lib/synthax)
(require rosette/lib/angelic)
(require rosette/lib/destruct)


(define BV (bitvector 8))

(struct Add (arg) #:transparent)
(struct Mul (arg) #:transparent)
(struct Sqr () #:transparent)
(struct Sub (arg) #:transparent)
(struct Div (arg) #:transparent)
(struct Mod (arg) #:transparent)
(struct Eq (arg) #:transparent)
(struct Lt (arg) #:transparent)
(struct Le (arg) #:transparent)
(struct Gt (arg) #:transparent)
(struct Ge (arg) #:transparent)

(define (interpret prog [acc (integer? 0)])
  (if (null? prog)
      acc
      (interpret
       (cdr prog)
       (destruct (car prog)
                 [(Add v)(+ acc v)]
                 [(Mul v)(* acc v)]
                 [(Sub v)(- acc v)]
                 [(Div v)(/ acc v)]
                 [(Sqr)(* acc acc)]
                 [(Mod v)(modulo acc v)]
                 [(Eq v)(= acc v)]
                 [(Lt v)(< acc v)]
                 [(Le v)(<= acc v)]
                 [(Gt v)(> acc v)]
                 [(Ge v)(>= acc v)]
                 [_ acc]))))

(define (inst*)
  (define-symbolic* arg integer?)
  (choose* (Add arg)(Mul arg)(Sub arg)(Sqr)(Mod arg)))

(define (prog* n)
  (if (<= n 0)
      (list)
      (cons (inst*) (prog* (- n 1)))))

(define-symbolic acc integer?)
(define prog (prog* 1))
prog

(modulo 8 5)

(define sol
  (synthesize
   #:forall (list acc)
   #:guarantee
   (begin
   (assert
    (equal? (interpret prog 0) 0))
   (assert
    (equal? (interpret prog 1) 1))
   (assert
    (equal? (interpret prog 2) 0))
   (assert
    (equal? (interpret prog 3) 1)))))

(evaluate prog sol)

(define-grammar (bitfast y)
  [expr
   (choose y (?? (bitvector 8))
           ((bop)(expr)(expr)))]
  [bop
   (choose bvshl bvashr bvlshr
           bvand bvor bvxor
           bvadd bvsub)])

(define-grammar (intfast y)
  [expr
   (choose y (?? real?)
           ((bop)(expr)(expr)))]
  [bop
   (choose + - *)])


(define-grammar (bitcmp y)
  [cmp
   (choose
    ((op)(bitfast y)(bitfast y))
    (and(cmp)(cmp)))]
  [op
   (choose
    bvult bvule
    bvslt bvsle)])

(define-grammar (intcmp y)
  [cmp
   (choose
    ((op)(intfast y)(intfast y))
    (and (cmp)(cmp)))]
  [op
   (choose
    < <=)])       
    

(define (bvsdiv2_bitcmp x)
  (if (bitcmp x)
      (bitfast x)
      (bitfast x)))

(define (div2_cmp x)
  (if (intcmp x)
      (intfast x)
      (intfast x)))

(define-symbolic x (bitvector 8))
(current-grammar-depth 2)
(define sol2
  (synthesize
   #:forall (list x)
   #:guarantee (assert (equal? (bvsdiv2_bitcmp x)(bvsdiv x (bv 2 8))))))

(print-forms sol2)

(define-symbolic y integer?)
(current-grammar-depth 2)
(define sol3
  (synthesize
   #:forall (list y)
   #:guarantee (assert (equal? (div2_cmp x)(+ y 2)))))

(define-grammar (beat-mapper x)
  [expr
   (choose
    x
    (?? integer?)
    ((op) (expr) (expr))
    ((uop) (expr))
    ((if (expr) (expr) (expr))))
   ]
  [op
   (choose + - modulo * quotient remainder = < <= > >= max min && ||)
   ]
  [uop
   (choose - add1 sub1 not)
   ]
  )

(define (beatmapper-fun(x integer?))
  (beat-mapper x #:depth 1))

(define-symbolic z integer?)
(equal? (beatmapper-fun z)(beatmapper-fun z))

(define (beatmapper-spec candidate)
  (and (= (candidate 0) 0)
       (= (candidate 1) 1)
       (= (candidate 2) 0)
       (= (candidate 3) 1)))


(define solution
  (synthesize
   #:forall (list x)
   #:guarantee (assert (equal? (beatmapper-fun x) (+ 1 0)))))

solution

(print-forms solution)

(define solution2
  (synthesize
   #:forall (list x)
   #:guarantee (assert (beatmapper-spec beatmapper-fun))
   ))

solution2

(print-forms solution2)