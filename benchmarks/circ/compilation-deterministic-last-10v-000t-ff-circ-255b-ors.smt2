(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n7_alt () FF0)
(declare-fun x1_n3_alt () FF0)
(declare-fun x6_n6_alt () FF0)
(declare-fun x9_n9_alt () FF0)
(declare-fun x4_n2_alt () FF0)
(declare-fun x0_n5_alt () FF0)
(declare-fun x3_n8_alt () FF0)
(declare-fun x5_n1_alt () FF0)
(declare-fun x7_n4_alt () FF0)
(declare-fun x2_n10_alt () FF0)
(declare-fun x8_n0_alt () FF0)
(declare-fun is_zero_inv_n11_alt () FF0)
(declare-fun return_n7 () FF0)
(declare-fun x1_n3 () FF0)
(declare-fun x6_n6 () FF0)
(declare-fun x9_n9 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun x0_n5 () FF0)
(declare-fun x3_n8 () FF0)
(declare-fun x5_n1 () FF0)
(declare-fun x7_n4 () FF0)
(declare-fun x2_n10 () FF0)
(declare-fun x8_n0 () FF0)
(declare-fun is_zero_inv_n11 () FF0)
(assert 
  (let ((let0 return_n7_alt))
  (let ((let1 x1_n3_alt))
  (let ((let2 x6_n6_alt))
  (let ((let3 x9_n9_alt))
  (let ((let4 x4_n2_alt))
  (let ((let5 x0_n5_alt))
  (let ((let6 x3_n8_alt))
  (let ((let7 x5_n1_alt))
  (let ((let8 x7_n4_alt))
  (let ((let9 x2_n10_alt))
  (let ((let10 x8_n0_alt))
  (let ((let11 (ff.add let10 let9 let8 let7 let6 let5 let4 let3 let2 let1)))
  (let ((let12 is_zero_inv_n11_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let0)))
  (let ((let15 return_n7))
  (let ((let16 x1_n3))
  (let ((let17 x6_n6))
  (let ((let18 x9_n9))
  (let ((let19 x4_n2))
  (let ((let20 x0_n5))
  (let ((let21 x3_n8))
  (let ((let22 x5_n1))
  (let ((let23 x7_n4))
  (let ((let24 x2_n10))
  (let ((let25 x8_n0))
  (let ((let26 (ff.add let25 let24 let23 let22 let21 let20 let19 let18 let17 let16)))
  (let ((let27 is_zero_inv_n11))
  (let ((let28 (ff.mul let27 let26)))
  (let ((let29 (= let28 let15)))
  (let ((let30 (= let15 let0)))
  (let ((let31 (not let30)))
  (let ((let32 (= let18 let3)))
  (let ((let33 (= let20 let5)))
  (let ((let34 (= let22 let7)))
  (let ((let35 (= let17 let2)))
  (let ((let36 (= let16 let1)))
  (let ((let37 (= let21 let6)))
  (let ((let38 (= let19 let4)))
  (let ((let39 (= let23 let8)))
  (let ((let40 (= let24 let9)))
  (let ((let41 (= let25 let10)))
  (let ((let42 (and let41 let40 let39 let38 let37 let36 let35 let34 let33 let32)))
  (let ((let43 (and let42 let31 let29 let14)))
  let43
))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
