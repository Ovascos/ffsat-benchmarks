(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n13_alt () FF0)
(declare-fun x10_n3_alt () FF0)
(declare-fun x13_n6_alt () FF0)
(declare-fun x11_n9_alt () FF0)
(declare-fun x6_n12_alt () FF0)
(declare-fun x4_n2_alt () FF0)
(declare-fun x3_n5_alt () FF0)
(declare-fun x5_n8_alt () FF0)
(declare-fun x7_n11_alt () FF0)
(declare-fun x2_n14_alt () FF0)
(declare-fun x8_n1_alt () FF0)
(declare-fun x0_n4_alt () FF0)
(declare-fun x9_n7_alt () FF0)
(declare-fun x1_n10_alt () FF0)
(declare-fun x12_n0_alt () FF0)
(declare-fun is_zero_inv_n15_alt () FF0)
(declare-fun return_n13 () FF0)
(declare-fun x10_n3 () FF0)
(declare-fun x13_n6 () FF0)
(declare-fun x11_n9 () FF0)
(declare-fun x6_n12 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun x3_n5 () FF0)
(declare-fun x5_n8 () FF0)
(declare-fun x7_n11 () FF0)
(declare-fun x2_n14 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun x0_n4 () FF0)
(declare-fun x9_n7 () FF0)
(declare-fun x1_n10 () FF0)
(declare-fun x12_n0 () FF0)
(declare-fun is_zero_inv_n15 () FF0)
(assert 
  (let ((let0 return_n13_alt))
  (let ((let1 x10_n3_alt))
  (let ((let2 x13_n6_alt))
  (let ((let3 x11_n9_alt))
  (let ((let4 x6_n12_alt))
  (let ((let5 x4_n2_alt))
  (let ((let6 x3_n5_alt))
  (let ((let7 x5_n8_alt))
  (let ((let8 x7_n11_alt))
  (let ((let9 x2_n14_alt))
  (let ((let10 x8_n1_alt))
  (let ((let11 x0_n4_alt))
  (let ((let12 x9_n7_alt))
  (let ((let13 x1_n10_alt))
  (let ((let14 x12_n0_alt))
  (let ((let15 (ff.add let14 let13 let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1)))
  (let ((let16 is_zero_inv_n15_alt))
  (let ((let17 (ff.mul let16 let15)))
  (let ((let18 (= let17 let0)))
  (let ((let19 return_n13))
  (let ((let20 x10_n3))
  (let ((let21 x13_n6))
  (let ((let22 x11_n9))
  (let ((let23 x6_n12))
  (let ((let24 x4_n2))
  (let ((let25 x3_n5))
  (let ((let26 x5_n8))
  (let ((let27 x7_n11))
  (let ((let28 x2_n14))
  (let ((let29 x8_n1))
  (let ((let30 x0_n4))
  (let ((let31 x9_n7))
  (let ((let32 x1_n10))
  (let ((let33 x12_n0))
  (let ((let34 (ff.add let33 let32 let31 let30 let29 let28 let27 let26 let25 let24 let23 let22 let21 let20)))
  (let ((let35 is_zero_inv_n15))
  (let ((let36 (ff.mul let35 let34)))
  (let ((let37 (= let36 let19)))
  (let ((let38 (= let19 let0)))
  (let ((let39 (not let38)))
  (let ((let40 (= let25 let6)))
  (let ((let41 (= let22 let3)))
  (let ((let42 (= let29 let10)))
  (let ((let43 (= let31 let12)))
  (let ((let44 (= let23 let4)))
  (let ((let45 (= let26 let7)))
  (let ((let46 (= let27 let8)))
  (let ((let47 (= let24 let5)))
  (let ((let48 (= let28 let9)))
  (let ((let49 (= let33 let14)))
  (let ((let50 (= let20 let1)))
  (let ((let51 (= let30 let11)))
  (let ((let52 (= let32 let13)))
  (let ((let53 (= let21 let2)))
  (let ((let54 (and let53 let52 let51 let50 let49 let48 let47 let46 let45 let44 let43 let42 let41 let40)))
  (let ((let55 (and let54 let39 let37 let18)))
  let55
))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
