(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n3_alt () FF0)
(declare-fun a_n6_alt () FF0)
(declare-fun d_n1_alt () FF0)
(declare-fun f_n4_alt () FF0)
(declare-fun c_n2_alt () FF0)
(declare-fun b_n5_alt () FF0)
(declare-fun e_n0_alt () FF0)
(declare-fun is_zero_inv_n7_alt () FF0)
(declare-fun return_n3 () FF0)
(declare-fun a_n6 () FF0)
(declare-fun d_n1 () FF0)
(declare-fun f_n4 () FF0)
(declare-fun c_n2 () FF0)
(declare-fun b_n5 () FF0)
(declare-fun e_n0 () FF0)
(declare-fun is_zero_inv_n7 () FF0)
(assert 
  (let ((let0 return_n3_alt))
  (let ((let1 a_n6_alt))
  (let ((let2 d_n1_alt))
  (let ((let3 f_n4_alt))
  (let ((let4 c_n2_alt))
  (let ((let5 b_n5_alt))
  (let ((let6 e_n0_alt))
  (let ((let7 (ff.add let6 let5 let4 let3 let2 let1)))
  (let ((let8 is_zero_inv_n7_alt))
  (let ((let9 (ff.mul let8 let7)))
  (let ((let10 (= let9 let0)))
  (let ((let11 return_n3))
  (let ((let12 a_n6))
  (let ((let13 d_n1))
  (let ((let14 f_n4))
  (let ((let15 c_n2))
  (let ((let16 b_n5))
  (let ((let17 e_n0))
  (let ((let18 (ff.add let17 let16 let15 let14 let13 let12)))
  (let ((let19 is_zero_inv_n7))
  (let ((let20 (ff.mul let19 let18)))
  (let ((let21 (= let20 let11)))
  (let ((let22 (= let11 let0)))
  (let ((let23 (not let22)))
  (let ((let24 (= let14 let3)))
  (let ((let25 (= let17 let6)))
  (let ((let26 (= let13 let2)))
  (let ((let27 (= let12 let1)))
  (let ((let28 (= let15 let4)))
  (let ((let29 (= let16 let5)))
  (let ((let30 (and let29 let28 let27 let26 let25 let24)))
  (let ((let31 (and let30 let23 let21 let10)))
  let31
))))))))))))))))))))))))))))))))
)
(check-sat)
