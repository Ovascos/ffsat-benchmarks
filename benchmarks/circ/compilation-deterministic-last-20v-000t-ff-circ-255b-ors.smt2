(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n18_alt () FF0)
(declare-fun x16_n3_alt () FF0)
(declare-fun x14_n6_alt () FF0)
(declare-fun x13_n9_alt () FF0)
(declare-fun x11_n12_alt () FF0)
(declare-fun x15_n15_alt () FF0)
(declare-fun x8_n1_alt () FF0)
(declare-fun x10_n4_alt () FF0)
(declare-fun x3_n7_alt () FF0)
(declare-fun x5_n10_alt () FF0)
(declare-fun x1_n13_alt () FF0)
(declare-fun x19_n16_alt () FF0)
(declare-fun x18_n19_alt () FF0)
(declare-fun x4_n2_alt () FF0)
(declare-fun x0_n5_alt () FF0)
(declare-fun x9_n8_alt () FF0)
(declare-fun x17_n11_alt () FF0)
(declare-fun x7_n14_alt () FF0)
(declare-fun x6_n17_alt () FF0)
(declare-fun x2_n20_alt () FF0)
(declare-fun x12_n0_alt () FF0)
(declare-fun is_zero_inv_n21_alt () FF0)
(declare-fun return_n18 () FF0)
(declare-fun x16_n3 () FF0)
(declare-fun x14_n6 () FF0)
(declare-fun x13_n9 () FF0)
(declare-fun x11_n12 () FF0)
(declare-fun x15_n15 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun x10_n4 () FF0)
(declare-fun x3_n7 () FF0)
(declare-fun x5_n10 () FF0)
(declare-fun x1_n13 () FF0)
(declare-fun x19_n16 () FF0)
(declare-fun x18_n19 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun x0_n5 () FF0)
(declare-fun x9_n8 () FF0)
(declare-fun x17_n11 () FF0)
(declare-fun x7_n14 () FF0)
(declare-fun x6_n17 () FF0)
(declare-fun x2_n20 () FF0)
(declare-fun x12_n0 () FF0)
(declare-fun is_zero_inv_n21 () FF0)
(assert 
  (let ((let0 return_n18_alt))
  (let ((let1 x16_n3_alt))
  (let ((let2 x14_n6_alt))
  (let ((let3 x13_n9_alt))
  (let ((let4 x11_n12_alt))
  (let ((let5 x15_n15_alt))
  (let ((let6 x8_n1_alt))
  (let ((let7 x10_n4_alt))
  (let ((let8 x3_n7_alt))
  (let ((let9 x5_n10_alt))
  (let ((let10 x1_n13_alt))
  (let ((let11 x19_n16_alt))
  (let ((let12 x18_n19_alt))
  (let ((let13 x4_n2_alt))
  (let ((let14 x0_n5_alt))
  (let ((let15 x9_n8_alt))
  (let ((let16 x17_n11_alt))
  (let ((let17 x7_n14_alt))
  (let ((let18 x6_n17_alt))
  (let ((let19 x2_n20_alt))
  (let ((let20 x12_n0_alt))
  (let ((let21 (ff.add let20 let19 let18 let17 let16 let15 let14 let13 let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1)))
  (let ((let22 is_zero_inv_n21_alt))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let0)))
  (let ((let25 return_n18))
  (let ((let26 x16_n3))
  (let ((let27 x14_n6))
  (let ((let28 x13_n9))
  (let ((let29 x11_n12))
  (let ((let30 x15_n15))
  (let ((let31 x8_n1))
  (let ((let32 x10_n4))
  (let ((let33 x3_n7))
  (let ((let34 x5_n10))
  (let ((let35 x1_n13))
  (let ((let36 x19_n16))
  (let ((let37 x18_n19))
  (let ((let38 x4_n2))
  (let ((let39 x0_n5))
  (let ((let40 x9_n8))
  (let ((let41 x17_n11))
  (let ((let42 x7_n14))
  (let ((let43 x6_n17))
  (let ((let44 x2_n20))
  (let ((let45 x12_n0))
  (let ((let46 (ff.add let45 let44 let43 let42 let41 let40 let39 let38 let37 let36 let35 let34 let33 let32 let31 let30 let29 let28 let27 let26)))
  (let ((let47 is_zero_inv_n21))
  (let ((let48 (ff.mul let47 let46)))
  (let ((let49 (= let48 let25)))
  (let ((let50 (= let25 let0)))
  (let ((let51 (not let50)))
  (let ((let52 (= let31 let6)))
  (let ((let53 (= let44 let19)))
  (let ((let54 (= let37 let12)))
  (let ((let55 (= let41 let16)))
  (let ((let56 (= let42 let17)))
  (let ((let57 (= let30 let5)))
  (let ((let58 (= let26 let1)))
  (let ((let59 (= let35 let10)))
  (let ((let60 (= let34 let9)))
  (let ((let61 (= let32 let7)))
  (let ((let62 (= let27 let2)))
  (let ((let63 (= let29 let4)))
  (let ((let64 (= let33 let8)))
  (let ((let65 (= let45 let20)))
  (let ((let66 (= let36 let11)))
  (let ((let67 (= let38 let13)))
  (let ((let68 (= let28 let3)))
  (let ((let69 (= let40 let15)))
  (let ((let70 (= let43 let18)))
  (let ((let71 (= let39 let14)))
  (let ((let72 (and let71 let70 let69 let68 let67 let66 let65 let64 let63 let62 let61 let60 let59 let58 let57 let56 let55 let54 let53 let52)))
  (let ((let73 (and let72 let51 let49 let24)))
  let73
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)