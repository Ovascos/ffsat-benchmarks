(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n7_alt () FF0)
(declare-fun x7_n3_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun x6_n5_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun x5_n0_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun x3_n6_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun x2_n8_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun x1_n2_alt () FF0)
(declare-fun x0_n4_alt () FF0)
(declare-fun return_n7 () FF0)
(declare-fun x7_n3 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun x6_n5 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun x5_n0 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun x3_n6 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun x2_n8 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun x1_n2 () FF0)
(declare-fun x0_n4 () FF0)
(declare-fun x4_n1_alt () FF0)
(declare-fun x4_n1 () FF0)
(assert 
  (let ((let0 return_n7_alt))
  (let ((let1 x7_n3_alt))
  (let ((let2 mul_n14_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (= let3 let0)))
  (let ((let5 x6_n5_alt))
  (let ((let6 mul_n13_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let2)))
  (let ((let9 x5_n0_alt))
  (let ((let10 mul_n12_alt))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 (= let11 let6)))
  (let ((let13 mul_n11_alt))
  (let ((let14 x3_n6_alt))
  (let ((let15 mul_n10_alt))
  (let ((let16 (ff.mul let15 let14)))
  (let ((let17 (= let16 let13)))
  (let ((let18 x2_n8_alt))
  (let ((let19 mul_n9_alt))
  (let ((let20 (ff.mul let19 let18)))
  (let ((let21 (= let20 let15)))
  (let ((let22 x1_n2_alt))
  (let ((let23 x0_n4_alt))
  (let ((let24 (ff.mul let23 let22)))
  (let ((let25 (= let24 let19)))
  (let ((let26 (and let25 let21 let17 let12 let8 let4)))
  (let ((let27 return_n7))
  (let ((let28 x7_n3))
  (let ((let29 mul_n14))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 (= let30 let27)))
  (let ((let32 x6_n5))
  (let ((let33 mul_n13))
  (let ((let34 (ff.mul let33 let32)))
  (let ((let35 (= let34 let29)))
  (let ((let36 x5_n0))
  (let ((let37 mul_n12))
  (let ((let38 (ff.mul let37 let36)))
  (let ((let39 (= let38 let33)))
  (let ((let40 mul_n11))
  (let ((let41 x3_n6))
  (let ((let42 mul_n10))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let40)))
  (let ((let45 x2_n8))
  (let ((let46 mul_n9))
  (let ((let47 (ff.mul let46 let45)))
  (let ((let48 (= let47 let42)))
  (let ((let49 x1_n2))
  (let ((let50 x0_n4))
  (let ((let51 (ff.mul let50 let49)))
  (let ((let52 (= let51 let46)))
  (let ((let53 (and let52 let48 let44 let39 let35 let31)))
  (let ((let54 (= let27 let0)))
  (let ((let55 (not let54)))
  (let ((let56 (= let41 let14)))
  (let ((let57 (= let45 let18)))
  (let ((let58 (= let50 let23)))
  (let ((let59 (= let32 let5)))
  (let ((let60 (= let36 let9)))
  (let ((let61 (= let28 let1)))
  (let ((let62 x4_n1_alt))
  (let ((let63 x4_n1))
  (let ((let64 (= let63 let62)))
  (let ((let65 (= let49 let22)))
  (let ((let66 (and let65 let64 let61 let60 let59 let58 let57 let56)))
  (let ((let67 (and let66 let55 let53 let26)))
  let67
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
