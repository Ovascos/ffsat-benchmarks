(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n2_alt () FF0)
(declare-fun d_n0_alt () FF0)
(declare-fun mul_n6_alt () FF0)
(declare-fun mul_n5_alt () FF0)
(declare-fun b_n3_alt () FF0)
(declare-fun a_n4_alt () FF0)
(declare-fun return_n2 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun b_n3 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun c_n1_alt () FF0)
(declare-fun c_n1 () FF0)
(assert 
  (let ((let0 return_n2_alt))
  (let ((let1 d_n0_alt))
  (let ((let2 mul_n6_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (= let3 let0)))
  (let ((let5 mul_n5_alt))
  (let ((let6 b_n3_alt))
  (let ((let7 a_n4_alt))
  (let ((let8 (ff.mul let7 let6)))
  (let ((let9 (= let8 let5)))
  (let ((let10 (and let9 let4)))
  (let ((let11 return_n2))
  (let ((let12 d_n0))
  (let ((let13 mul_n6))
  (let ((let14 (ff.mul let13 let12)))
  (let ((let15 (= let14 let11)))
  (let ((let16 mul_n5))
  (let ((let17 b_n3))
  (let ((let18 a_n4))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let16)))
  (let ((let21 (and let20 let15)))
  (let ((let22 (= let11 let0)))
  (let ((let23 (not let22)))
  (let ((let24 (= let18 let7)))
  (let ((let25 (= let17 let6)))
  (let ((let26 c_n1_alt))
  (let ((let27 c_n1))
  (let ((let28 (= let27 let26)))
  (let ((let29 (= let12 let1)))
  (let ((let30 (and let29 let28 let25 let24)))
  (let ((let31 (and let30 let23 let21 let10)))
  let31
))))))))))))))))))))))))))))))))
)
(check-sat)
