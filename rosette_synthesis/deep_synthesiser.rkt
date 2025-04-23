#lang rosette/safe

(require rosette/lib/synthax)
(require rosette/lib/destruct)
(require rosette/lib/angelic)

(current-bitwidth #f)

(struct Plus (left right) #:transparent)
(struct Mul (left right) #:transparent)
(struct Mod (left right) #:transparent)
(struct Quotient (left right) #:transparent)
(struct Sub (left right) #:transparent)
(struct Eq (left right) #:transparent)
(struct Lt (left right) #:transparent)
(struct Le (left right) #:transparent)
(struct Gt (left right) #:transparent)
(struct Ge (left right) #:transparent)
(struct And (left right) #:transparent)
(struct Or (left right) #:transparent)
(struct Even (arg) #:transparent)
(struct Odd (arg) #:transparent)
(struct Add1 (arg) #:transparent)
(struct Sub1 (arg) #:transparent)
(struct Zero (arg) #:transparent)
(struct Positive (arg) #:transparent)
(struct Negative (arg) #:transparent)
(struct Equal (left right) #:transparent)

(struct If (cond then else) #:transparent)
(struct Var () #:transparent)
(struct int-lit (val) #:transparent)
(struct bool-lit (val) #:transparent)

(define (ast? v)
  (or (bool-lit? v)
      (int-lit? v)
      (Var? v)
      (If? v)
      (Equal? v)
      (Negative? v)
      (Positive? v)
      (Zero? v)
      (Sub1? v)
      (Add1? v)
      (Odd? v)
      (Even? v)
      (Or? v)
      (And? v)
      (Ge? v)
      (Le? v)
      (Lt? v)
      (Eq? v)
      (Sub? v)
      (Quotient? v)
      (Mod? v)
      (Mul? v)
      (Plus? v)
      ))
      

(define (lookup env key)
  (let ([pair (assq key env)])
    (if pair
        (cdr pair)
        ("Variable not found:" key))))

(define (interpret p [env '((x . 0))])
  (destruct p
            [(bool-lit v) v]
            [(int-lit v) v]
            [(Var) (lookup env 'x)]
            [(If cond then else)
             (if (interpret cond env)
                 (interpret then env)
                 (interpret else env))]
            [(Plus a b) (+ (interpret a env) (interpret b env))]
            [(Mul a b) (* (interpret a env) (interpret b env))]
            [(Mod a b) (modulo (interpret a env) (interpret b env))]
            [(Quotient a b) (quotient (interpret a env) (interpret b env))]
            [(Sub a b) (- (interpret a env) (interpret b env))]
            [(Eq a b) (= (interpret a env) (interpret b env))]
            [(Lt a b) (< (interpret a env) (interpret b env))]
            [(Le a b) (<= (interpret a env) (interpret b env))]
            [(Gt a b) (> (interpret a env) (interpret b env))]
            [(Ge a b) (>= (interpret a env) (interpret b env))]
            [(And a b) (&& (interpret a env) (interpret b env))]
            [(Or a b) (|| (interpret a env) (interpret b env))]
            [(Even a) (even? (interpret a env))]
            [(Odd a) (odd? (interpret a))]
            [(Add1 a) (add1 (interpret a env))]
            [(Sub1 a) (sub1 (interpret a env))]
            [(Zero a) (zero? (interpret a env))]
            [(Positive a) (positive? (interpret a env))]
            [(Negative a) (negative? (interpret a env))]
            [(Equal a b) (equal? (interpret a env) (interpret b env))]
            [else ("Unknown expression in interpret:" p)]))


(define (apply-candidate candidate-body x-val)
  (interpret candidate-body (list (cons 'x x-val))))

(define (spec candidate-body)
  (assert
   (forall ([x integer?])
           (<=> (not (or (= x 3) (= x 7) (= x 11)))
               (equal? (apply-candidate candidate-body x) false)))
   ))

(define-symbolic p q integer?)

(define (??beat-mapper terminals)
  (choose*
   (bool-lit #t)
   (bool-lit #f)
   (int-lit (?? integer?))
   (Var)
   (let ([c (??beat-mapper terminals)]
     [t (??beat-mapper terminals)]
     [e (??beat-mapper terminals)])
   (If c t e))
   (let ([l (??beat-mapper terminals)]
         [r (??beat-mapper terminals)])
     (Plus l r))
   
  )
  )

;;(define-symbolic x integer?)
;;(define sketch
;;  (plus (??beat-mapper (list x p q)) (??beat-mapper (list x p q))))
(define (prog* n)
  (if (<= n 0)
      (list)
      (cons (??beat-mapper) (prog* (- n 1)))))

(define-symbolic candidate-body ast?)
(define prog (prog* 3))

(define (candidate x)
  (apply-candidate candidate-body x))

(define-symbolic x integer?)

(define sol
  (synthesize
   #:forall (list x)
   #:guarantee (assert (spec candidate))
 ))

;;(assert (equal? (candidate-results beatmapper-fun) expected))
sol

(print-forms sol)
(evaluate prog sol)

;;(generate-forms sol)