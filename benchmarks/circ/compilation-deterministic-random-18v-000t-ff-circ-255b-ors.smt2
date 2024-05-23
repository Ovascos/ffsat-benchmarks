(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n17_alt () FF0)
(declare-fun x16_n3_alt () FF0)
(declare-fun x14_n6_alt () FF0)
(declare-fun x9_n9_alt () FF0)
(declare-fun x11_n12_alt () FF0)
(declare-fun x15_n15_alt () FF0)
(declare-fun x2_n18_alt () FF0)
(declare-fun x8_n1_alt () FF0)
(declare-fun x10_n4_alt () FF0)
(declare-fun x3_n7_alt () FF0)
(declare-fun x5_n10_alt () FF0)
(declare-fun x1_n13_alt () FF0)
(declare-fun x6_n16_alt () FF0)
(declare-fun x4_n2_alt () FF0)
(declare-fun x0_n5_alt () FF0)
(declare-fun x13_n8_alt () FF0)
(declare-fun x17_n11_alt () FF0)
(declare-fun x7_n14_alt () FF0)
(declare-fun x12_n0_alt () FF0)
(declare-fun is_zero_inv_n19_alt () FF0)
(declare-fun return_n17 () FF0)
(declare-fun x16_n3 () FF0)
(declare-fun x14_n6 () FF0)
(declare-fun x9_n9 () FF0)
(declare-fun x11_n12 () FF0)
(declare-fun x15_n15 () FF0)
(declare-fun x2_n18 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun x10_n4 () FF0)
(declare-fun x3_n7 () FF0)
(declare-fun x5_n10 () FF0)
(declare-fun x1_n13 () FF0)
(declare-fun x6_n16 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun x0_n5 () FF0)
(declare-fun x13_n8 () FF0)
(declare-fun x17_n11 () FF0)
(declare-fun x7_n14 () FF0)
(declare-fun x12_n0 () FF0)
(declare-fun is_zero_inv_n19 () FF0)
(assert 
  (let ((let0 return_n17_alt))
  (let ((let1 x16_n3_alt))
  (let ((let2 x14_n6_alt))
  (let ((let3 x9_n9_alt))
  (let ((let4 x11_n12_alt))
  (let ((let5 x15_n15_alt))
  (let ((let6 x2_n18_alt))
  (let ((let7 x8_n1_alt))
  (let ((let8 x10_n4_alt))
  (let ((let9 x3_n7_alt))
  (let ((let10 x5_n10_alt))
  (let ((let11 x1_n13_alt))
  (let ((let12 x6_n16_alt))
  (let ((let13 x4_n2_alt))
  (let ((let14 x0_n5_alt))
  (let ((let15 x13_n8_alt))
  (let ((let16 x17_n11_alt))
  (let ((let17 x7_n14_alt))
  (let ((let18 x12_n0_alt))
  (let ((let19 (ff.add let18 let17 let16 let15 let14 let13 let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1)))
  (let ((let20 is_zero_inv_n19_alt))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let0)))
  (let ((let23 return_n17))
  (let ((let24 x16_n3))
  (let ((let25 x14_n6))
  (let ((let26 x9_n9))
  (let ((let27 x11_n12))
  (let ((let28 x15_n15))
  (let ((let29 x2_n18))
  (let ((let30 x8_n1))
  (let ((let31 x10_n4))
  (let ((let32 x3_n7))
  (let ((let33 x5_n10))
  (let ((let34 x1_n13))
  (let ((let35 x6_n16))
  (let ((let36 x4_n2))
  (let ((let37 x0_n5))
  (let ((let38 x13_n8))
  (let ((let39 x17_n11))
  (let ((let40 x7_n14))
  (let ((let41 x12_n0))
  (let ((let42 (ff.add let41 let40 let39 let38 let37 let36 let35 let34 let33 let32 let31 let30 let29 let28 let27 let26 let25 let24)))
  (let ((let43 is_zero_inv_n19))
  (let ((let44 (ff.mul let43 let42)))
  (let ((let45 (= let44 let23)))
  (let ((let46 (= let23 let0)))
  (let ((let47 (not let46)))
  (let ((let48 (= let33 let10)))
  (let ((let49 (= let27 let4)))
  (let ((let50 (= let37 let14)))
  (let ((let51 (= let29 let6)))
  (let ((let52 (= let38 let15)))
  (let ((let53 (= let41 let18)))
  (let ((let54 (= let36 let13)))
  (let ((let55 (= let39 let16)))
  (let ((let56 (= let40 let17)))
  (let ((let57 (= let30 let7)))
  (let ((let58 (= let35 let12)))
  (let ((let59 (= let26 let3)))
  (let ((let60 (= let31 let8)))
  (let ((let61 (= let28 let5)))
  (let ((let62 (= let24 let1)))
  (let ((let63 (= let34 let11)))
  (let ((let64 (= let25 let2)))
  (let ((let65 (= let32 let9)))
  (let ((let66 (and let65 let64 let63 let62 let61 let60 let59 let58 let57 let56 let55 let54 let53 let52 let51 let50 let49 let48)))
  (let ((let67 (and let66 let47 let45 let22)))
  let67
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
