#lang rosette/safe

(require rosette/lib/angelic
         rosette/lib/destruct)

(define BV (bitvector 8)) ; Define a bitvector type for the storage cell

; **Define the DSL constructs as structs**
(struct Add   (arg)   #:transparent) ; Represents adding a value
(struct Mul   (arg)   #:transparent) ; Represents multiplying by a value
(struct Sqr   ()    #:transparent) ; Represents squaring the current value
(struct Sub (arg) #:transparent)

; **Define the If construct**
(struct If    (condition then-branch else-branch) #:transparent)

; **Define a struct for a simple boolean condition (equality with zero)**
(struct IsZero (arg) #:transparent)

; **Define a recursive interpreter function**
(define (interpret prog [acc (bv 0 BV)])
  (if (null? prog)
      acc
      (interpret (cdr prog)
                 (destruct (car prog)
                           [(Add v) (bvadd acc v)]
                           [(Mul v) (bvmul acc v)]
                           [(Sqr)   (bvmul acc acc)]
                           [(If condition then-branch else-branch)
                            (let ((condition-result (interpret (list condition) acc))) ; Evaluate the condition
                              (if (equal? condition-result (bv 0 BV)) ; If condition (IsZero) evaluates to zero
                                  (interpret then-branch acc)       ; Interpret the then-branch
                                  (interpret else-branch acc)))]      ; Interpret the else-branch
                           [(IsZero arg) (if (equal? (interpret (list arg) acc) (bv 0 BV)) (bv #xff 8) (bv #x00 8))] ; Simple zero check, returns a bitvector boolean
                           [_ acc]))))

; Function to create a symbolic condition
(define (condition*)
  (define-symbolic* arg BV)
  (choose* (IsZero (Add arg))
           (IsZero (Mul arg))
           (IsZero (Sqr))
           (IsZero (Sub arg))))

(define (inst* [depth 2]) ; Introduce a depth limit for nesting
  (define-symbolic* arg BV)
  (if (zero? depth)
      (choose* (Add arg)
               (Mul arg)
               (Sqr)
               (Sub arg))
      (choose* (Add arg)
               (Mul arg)
               (Sqr)
               (Sub arg)
               (If (condition*) (prog* (sub1 depth)) (prog* (sub1 depth))))))

; Function to create a toy program consisting of n symbolic instructions
(define (prog* n [depth 2])
  (if (<= n 0)
      (list)
      (cons (inst* depth) (prog* (- n 1) depth))))

; **Example usage with nested if statements:**
(define nested-if-program
  (list
   (Add (bv 5 BV))
   (If (IsZero (Add (bv -5 BV))) ; Outer if: Is (acc + -5) zero?
       (list (Mul (bv 2 BV)))     ; Then: multiply by 2
       (list                      ; Else:
             (If (IsZero (Sqr))    ; Inner if: Is (acc * acc) zero?
                 (list (Add (bv 10 BV))) ; Then: add 10
                 (list (Sub (bv 1 BV)))))))) ; Else: subtract 1 (Note: Sub is not defined as a struct, this will cause an error)

; **We need to define a Sub struct and update the interpreter**

(define (interpret-with-if prog [acc (bv 0 BV)])
  (if (null? prog)
      acc
      (interpret-with-if (cdr prog)
                         (destruct (car prog)
                                   [(Add v) (bvadd acc v)]
                                   [(Mul v) (bvmul acc v)]
                                   [(Sqr)   (bvmul acc acc)]
                                   [(Sub v) (bvsub acc v)] ; Handle the Sub struct
                                   [(If condition then-branch else-branch)
                                    (let ((condition-result (interpret-with-if (list condition) acc)))
                                      (if (equal? condition-result (bv 0 BV))
                                          (interpret-with-if then-branch acc)
                                          (interpret-with-if else-branch acc)))]
                                   [(IsZero arg) (if (equal? (interpret-with-if (list arg) acc) (bv 0 BV)) (bv #xff 8) (bv #x00 8))]
                                   [_ acc]))))

(interpret-with-if nested-if-program)


; Define a symbolic initial accumulator
(define-symbolic initial-acc BV)

; Create a symbolic program sketch of a certain length (e.g., 2 instructions)
(define program-sketch (prog* 2 2)) ; Max 2 instructions, max 2 levels of nesting

; Use synthesize to find a program that implements the desired behavior
(define solution
  (synthesize #:forall (list initial-acc)
             #:guarantee (assert (equal? (interpret-with-if program-sketch initial-acc)
                                         (if (equal? initial-acc (bv 0 BV))
                                             (bv 10 BV)
                                             (bvsub initial-acc (bv 1 BV)))))))

(evaluate program-sketch solution)