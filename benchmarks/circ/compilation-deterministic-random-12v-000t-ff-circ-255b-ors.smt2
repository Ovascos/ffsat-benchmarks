(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n9_alt () FF0)
(declare-fun x4_n3_alt () FF0)
(declare-fun x1_n6_alt () FF0)
(declare-fun x2_n12_alt () FF0)
(declare-fun x11_n2_alt () FF0)
(declare-fun x7_n5_alt () FF0)
(declare-fun x6_n8_alt () FF0)
(declare-fun x9_n11_alt () FF0)
(declare-fun x5_n1_alt () FF0)
(declare-fun x10_n4_alt () FF0)
(declare-fun x0_n7_alt () FF0)
(declare-fun x3_n10_alt () FF0)
(declare-fun x8_n0_alt () FF0)
(declare-fun is_zero_inv_n13_alt () FF0)
(declare-fun return_n9 () FF0)
(declare-fun x4_n3 () FF0)
(declare-fun x1_n6 () FF0)
(declare-fun x2_n12 () FF0)
(declare-fun x11_n2 () FF0)
(declare-fun x7_n5 () FF0)
(declare-fun x6_n8 () FF0)
(declare-fun x9_n11 () FF0)
(declare-fun x5_n1 () FF0)
(declare-fun x10_n4 () FF0)
(declare-fun x0_n7 () FF0)
(declare-fun x3_n10 () FF0)
(declare-fun x8_n0 () FF0)
(declare-fun is_zero_inv_n13 () FF0)
(assert 
  (let ((let0 return_n9_alt))
  (let ((let1 x4_n3_alt))
  (let ((let2 x1_n6_alt))
  (let ((let3 x2_n12_alt))
  (let ((let4 x11_n2_alt))
  (let ((let5 x7_n5_alt))
  (let ((let6 x6_n8_alt))
  (let ((let7 x9_n11_alt))
  (let ((let8 x5_n1_alt))
  (let ((let9 x10_n4_alt))
  (let ((let10 x0_n7_alt))
  (let ((let11 x3_n10_alt))
  (let ((let12 x8_n0_alt))
  (let ((let13 (ff.add let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1)))
  (let ((let14 is_zero_inv_n13_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let0)))
  (let ((let17 return_n9))
  (let ((let18 x4_n3))
  (let ((let19 x1_n6))
  (let ((let20 x2_n12))
  (let ((let21 x11_n2))
  (let ((let22 x7_n5))
  (let ((let23 x6_n8))
  (let ((let24 x9_n11))
  (let ((let25 x5_n1))
  (let ((let26 x10_n4))
  (let ((let27 x0_n7))
  (let ((let28 x3_n10))
  (let ((let29 x8_n0))
  (let ((let30 (ff.add let29 let28 let27 let26 let25 let24 let23 let22 let21 let20 let19 let18)))
  (let ((let31 is_zero_inv_n13))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let17)))
  (let ((let34 (= let17 let0)))
  (let ((let35 (not let34)))
  (let ((let36 (= let22 let5)))
  (let ((let37 (= let27 let10)))
  (let ((let38 (= let18 let1)))
  (let ((let39 (= let23 let6)))
  (let ((let40 (= let29 let12)))
  (let ((let41 (= let25 let8)))
  (let ((let42 (= let21 let4)))
  (let ((let43 (= let20 let3)))
  (let ((let44 (= let26 let9)))
  (let ((let45 (= let19 let2)))
  (let ((let46 (= let28 let11)))
  (let ((let47 (= let24 let7)))
  (let ((let48 (and let47 let46 let45 let44 let43 let42 let41 let40 let39 let38 let37 let36)))
  (let ((let49 (and let48 let35 let33 let16)))
  let49
))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
