(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
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
(declare-fun return_n7_alt () FF0)
(declare-fun is_zero_inv_n11_alt () FF0)
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
(declare-fun return_n7 () FF0)
(declare-fun is_zero_inv_n11 () FF0)
(assert 
  (let ((let0 (as ff0 FF0)))
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
  (let ((let12 (as ff1 FF0)))
  (let ((let13 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let14 return_n7_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (ff.add let15 let12)))
  (let ((let17 (ff.mul let16 let11)))
  (let ((let18 (= let17 let0)))
  (let ((let19 is_zero_inv_n11_alt))
  (let ((let20 (ff.mul let19 let11)))
  (let ((let21 (= let20 let14)))
  (let ((let22 (and let21 let18)))
  (let ((let23 x1_n3))
  (let ((let24 x6_n6))
  (let ((let25 x9_n9))
  (let ((let26 x4_n2))
  (let ((let27 x0_n5))
  (let ((let28 x3_n8))
  (let ((let29 x5_n1))
  (let ((let30 x7_n4))
  (let ((let31 x2_n10))
  (let ((let32 x8_n0))
  (let ((let33 (ff.add let32 let31 let30 let29 let28 let27 let26 let25 let24 let23)))
  (let ((let34 return_n7))
  (let ((let35 (ff.mul let34 let13)))
  (let ((let36 (ff.add let35 let12)))
  (let ((let37 (ff.mul let36 let33)))
  (let ((let38 (= let37 let0)))
  (let ((let39 is_zero_inv_n11))
  (let ((let40 (ff.mul let39 let33)))
  (let ((let41 (= let40 let34)))
  (let ((let42 (and let41 let38)))
  (let ((let43 (= let34 let14)))
  (let ((let44 (not let43)))
  (let ((let45 (= let27 let5)))
  (let ((let46 (= let29 let7)))
  (let ((let47 (= let31 let9)))
  (let ((let48 (= let23 let1)))
  (let ((let49 (= let26 let4)))
  (let ((let50 (= let24 let2)))
  (let ((let51 (= let30 let8)))
  (let ((let52 (= let28 let6)))
  (let ((let53 (= let25 let3)))
  (let ((let54 (= let32 let10)))
  (let ((let55 (and let54 let53 let52 let51 let50 let49 let48 let47 let46 let45)))
  (let ((let56 (and let55 let44 let42 let22)))
  let56
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
