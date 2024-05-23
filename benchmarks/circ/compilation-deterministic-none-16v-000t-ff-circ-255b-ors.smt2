(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x10_n3_alt () FF0)
(declare-fun x3_n6_alt () FF0)
(declare-fun x5_n9_alt () FF0)
(declare-fun x7_n12_alt () FF0)
(declare-fun x8_n1_alt () FF0)
(declare-fun x0_n4_alt () FF0)
(declare-fun x13_n7_alt () FF0)
(declare-fun x11_n10_alt () FF0)
(declare-fun x15_n13_alt () FF0)
(declare-fun x2_n16_alt () FF0)
(declare-fun x4_n2_alt () FF0)
(declare-fun x14_n5_alt () FF0)
(declare-fun x9_n8_alt () FF0)
(declare-fun x1_n11_alt () FF0)
(declare-fun x6_n14_alt () FF0)
(declare-fun x12_n0_alt () FF0)
(declare-fun return_n15_alt () FF0)
(declare-fun is_zero_inv_n17_alt () FF0)
(declare-fun x10_n3 () FF0)
(declare-fun x3_n6 () FF0)
(declare-fun x5_n9 () FF0)
(declare-fun x7_n12 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun x0_n4 () FF0)
(declare-fun x13_n7 () FF0)
(declare-fun x11_n10 () FF0)
(declare-fun x15_n13 () FF0)
(declare-fun x2_n16 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun x14_n5 () FF0)
(declare-fun x9_n8 () FF0)
(declare-fun x1_n11 () FF0)
(declare-fun x6_n14 () FF0)
(declare-fun x12_n0 () FF0)
(declare-fun return_n15 () FF0)
(declare-fun is_zero_inv_n17 () FF0)
(assert 
  (let ((let0 (as ff0 FF0)))
  (let ((let1 x10_n3_alt))
  (let ((let2 x3_n6_alt))
  (let ((let3 x5_n9_alt))
  (let ((let4 x7_n12_alt))
  (let ((let5 x8_n1_alt))
  (let ((let6 x0_n4_alt))
  (let ((let7 x13_n7_alt))
  (let ((let8 x11_n10_alt))
  (let ((let9 x15_n13_alt))
  (let ((let10 x2_n16_alt))
  (let ((let11 x4_n2_alt))
  (let ((let12 x14_n5_alt))
  (let ((let13 x9_n8_alt))
  (let ((let14 x1_n11_alt))
  (let ((let15 x6_n14_alt))
  (let ((let16 x12_n0_alt))
  (let ((let17 (ff.add let16 let15 let14 let13 let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1)))
  (let ((let18 (as ff1 FF0)))
  (let ((let19 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let20 return_n15_alt))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (ff.add let21 let18)))
  (let ((let23 (ff.mul let22 let17)))
  (let ((let24 (= let23 let0)))
  (let ((let25 is_zero_inv_n17_alt))
  (let ((let26 (ff.mul let25 let17)))
  (let ((let27 (= let26 let20)))
  (let ((let28 (and let27 let24)))
  (let ((let29 x10_n3))
  (let ((let30 x3_n6))
  (let ((let31 x5_n9))
  (let ((let32 x7_n12))
  (let ((let33 x8_n1))
  (let ((let34 x0_n4))
  (let ((let35 x13_n7))
  (let ((let36 x11_n10))
  (let ((let37 x15_n13))
  (let ((let38 x2_n16))
  (let ((let39 x4_n2))
  (let ((let40 x14_n5))
  (let ((let41 x9_n8))
  (let ((let42 x1_n11))
  (let ((let43 x6_n14))
  (let ((let44 x12_n0))
  (let ((let45 (ff.add let44 let43 let42 let41 let40 let39 let38 let37 let36 let35 let34 let33 let32 let31 let30 let29)))
  (let ((let46 return_n15))
  (let ((let47 (ff.mul let46 let19)))
  (let ((let48 (ff.add let47 let18)))
  (let ((let49 (ff.mul let48 let45)))
  (let ((let50 (= let49 let0)))
  (let ((let51 is_zero_inv_n17))
  (let ((let52 (ff.mul let51 let45)))
  (let ((let53 (= let52 let46)))
  (let ((let54 (and let53 let50)))
  (let ((let55 (= let46 let20)))
  (let ((let56 (not let55)))
  (let ((let57 (= let38 let10)))
  (let ((let58 (= let41 let13)))
  (let ((let59 (= let35 let7)))
  (let ((let60 (= let42 let14)))
  (let ((let61 (= let30 let2)))
  (let ((let62 (= let43 let15)))
  (let ((let63 (= let32 let4)))
  (let ((let64 (= let37 let9)))
  (let ((let65 (= let33 let5)))
  (let ((let66 (= let29 let1)))
  (let ((let67 (= let34 let6)))
  (let ((let68 (= let31 let3)))
  (let ((let69 (= let39 let11)))
  (let ((let70 (= let40 let12)))
  (let ((let71 (= let44 let16)))
  (let ((let72 (= let36 let8)))
  (let ((let73 (and let72 let71 let70 let69 let68 let67 let66 let65 let64 let63 let62 let61 let60 let59 let58 let57)))
  (let ((let74 (and let73 let56 let54 let28)))
  let74
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
