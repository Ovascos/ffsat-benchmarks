(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n6_alt () FF0)
(declare-fun x2_n3_alt () FF0)
(declare-fun mul_n5_alt () FF0)
(declare-fun x1_n0_alt () FF0)
(declare-fun x0_n2_alt () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun x2_n3 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun x1_n0 () FF0)
(declare-fun x0_n2 () FF0)
(declare-fun return_n4_alt () FF0)
(declare-fun return_n4 () FF0)
(declare-fun x3_n1_alt () FF0)
(declare-fun x3_n1 () FF0)
(assert 
  (let ((let0 mul_n6_alt))
  (let ((let1 x2_n3_alt))
  (let ((let2 mul_n5_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (= let3 let0)))
  (let ((let5 x1_n0_alt))
  (let ((let6 x0_n2_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let2)))
  (let ((let9 (and let8 let4)))
  (let ((let10 mul_n6))
  (let ((let11 x2_n3))
  (let ((let12 mul_n5))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let10)))
  (let ((let15 x1_n0))
  (let ((let16 x0_n2))
  (let ((let17 (ff.mul let16 let15)))
  (let ((let18 (= let17 let12)))
  (let ((let19 (and let18 let14)))
  (let ((let20 return_n4_alt))
  (let ((let21 return_n4))
  (let ((let22 (= let21 let20)))
  (let ((let23 (not let22)))
  (let ((let24 (= let15 let5)))
  (let ((let25 (= let16 let6)))
  (let ((let26 x3_n1_alt))
  (let ((let27 x3_n1))
  (let ((let28 (= let27 let26)))
  (let ((let29 (= let11 let1)))
  (let ((let30 (and let29 let28 let25 let24)))
  (let ((let31 (and let30 let23 let19 let9)))
  let31
))))))))))))))))))))))))))))))))
)
(check-sat)
