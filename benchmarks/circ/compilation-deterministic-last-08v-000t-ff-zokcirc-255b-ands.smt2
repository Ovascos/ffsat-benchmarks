(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n14_alt () FF0)
(declare-fun x6_n5_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun x5_n0_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun x4_n1_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun x3_n6_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun x2_n8_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun x1_n2_alt () FF0)
(declare-fun x0_n4_alt () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun x6_n5 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun x5_n0 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun x4_n1 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun x3_n6 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun x2_n8 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun x1_n2 () FF0)
(declare-fun x0_n4 () FF0)
(declare-fun return_n7_alt () FF0)
(declare-fun return_n7 () FF0)
(declare-fun x7_n3_alt () FF0)
(declare-fun x7_n3 () FF0)
(assert 
  (let ((let0 mul_n14_alt))
  (let ((let1 x6_n5_alt))
  (let ((let2 mul_n13_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (= let3 let0)))
  (let ((let5 x5_n0_alt))
  (let ((let6 mul_n12_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let2)))
  (let ((let9 x4_n1_alt))
  (let ((let10 mul_n11_alt))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 (= let11 let6)))
  (let ((let13 x3_n6_alt))
  (let ((let14 mul_n10_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let10)))
  (let ((let17 x2_n8_alt))
  (let ((let18 mul_n9_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let14)))
  (let ((let21 x1_n2_alt))
  (let ((let22 x0_n4_alt))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let18)))
  (let ((let25 (and let24 let20 let16 let12 let8 let4)))
  (let ((let26 mul_n14))
  (let ((let27 x6_n5))
  (let ((let28 mul_n13))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let26)))
  (let ((let31 x5_n0))
  (let ((let32 mul_n12))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let28)))
  (let ((let35 x4_n1))
  (let ((let36 mul_n11))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let32)))
  (let ((let39 x3_n6))
  (let ((let40 mul_n10))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let36)))
  (let ((let43 x2_n8))
  (let ((let44 mul_n9))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let40)))
  (let ((let47 x1_n2))
  (let ((let48 x0_n4))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let44)))
  (let ((let51 (and let50 let46 let42 let38 let34 let30)))
  (let ((let52 return_n7_alt))
  (let ((let53 return_n7))
  (let ((let54 (= let53 let52)))
  (let ((let55 (not let54)))
  (let ((let56 (= let43 let17)))
  (let ((let57 (= let48 let22)))
  (let ((let58 (= let27 let1)))
  (let ((let59 (= let31 let5)))
  (let ((let60 (= let47 let21)))
  (let ((let61 x7_n3_alt))
  (let ((let62 x7_n3))
  (let ((let63 (= let62 let61)))
  (let ((let64 (= let35 let9)))
  (let ((let65 (= let39 let13)))
  (let ((let66 (and let65 let64 let63 let60 let59 let58 let57 let56)))
  (let ((let67 (and let66 let55 let51 let25)))
  let67
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
