(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x7_n3_alt () FF0)
(declare-fun x1_n2_alt () FF0)
(declare-fun x6_n5_alt () FF0)
(declare-fun x2_n8_alt () FF0)
(declare-fun x4_n1_alt () FF0)
(declare-fun x0_n4_alt () FF0)
(declare-fun x3_n7_alt () FF0)
(declare-fun x5_n0_alt () FF0)
(declare-fun return_n6_alt () FF0)
(declare-fun is_zero_inv_n9_alt () FF0)
(declare-fun x7_n3 () FF0)
(declare-fun x1_n2 () FF0)
(declare-fun x6_n5 () FF0)
(declare-fun x2_n8 () FF0)
(declare-fun x4_n1 () FF0)
(declare-fun x0_n4 () FF0)
(declare-fun x3_n7 () FF0)
(declare-fun x5_n0 () FF0)
(declare-fun return_n6 () FF0)
(declare-fun is_zero_inv_n9 () FF0)
(assert 
  (let ((let0 (as ff0 FF0)))
  (let ((let1 (as ff8 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 x7_n3_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 x1_n2_alt))
  (let ((let6 (ff.mul let5 let2)))
  (let ((let7 x6_n5_alt))
  (let ((let8 (ff.mul let7 let2)))
  (let ((let9 x2_n8_alt))
  (let ((let10 (ff.mul let9 let2)))
  (let ((let11 x4_n1_alt))
  (let ((let12 (ff.mul let11 let2)))
  (let ((let13 x0_n4_alt))
  (let ((let14 (ff.mul let13 let2)))
  (let ((let15 x3_n7_alt))
  (let ((let16 (ff.mul let15 let2)))
  (let ((let17 x5_n0_alt))
  (let ((let18 (ff.mul let17 let2)))
  (let ((let19 (ff.add let18 let16 let14 let12 let10 let8 let6 let4 let1)))
  (let ((let20 return_n6_alt))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let0)))
  (let ((let23 (as ff1 FF0)))
  (let ((let24 (ff.mul let20 let2)))
  (let ((let25 (ff.add let24 let23)))
  (let ((let26 is_zero_inv_n9_alt))
  (let ((let27 (ff.mul let26 let19)))
  (let ((let28 (= let27 let25)))
  (let ((let29 (and let28 let22)))
  (let ((let30 x7_n3))
  (let ((let31 (ff.mul let30 let2)))
  (let ((let32 x1_n2))
  (let ((let33 (ff.mul let32 let2)))
  (let ((let34 x6_n5))
  (let ((let35 (ff.mul let34 let2)))
  (let ((let36 x2_n8))
  (let ((let37 (ff.mul let36 let2)))
  (let ((let38 x4_n1))
  (let ((let39 (ff.mul let38 let2)))
  (let ((let40 x0_n4))
  (let ((let41 (ff.mul let40 let2)))
  (let ((let42 x3_n7))
  (let ((let43 (ff.mul let42 let2)))
  (let ((let44 x5_n0))
  (let ((let45 (ff.mul let44 let2)))
  (let ((let46 (ff.add let45 let43 let41 let39 let37 let35 let33 let31 let1)))
  (let ((let47 return_n6))
  (let ((let48 (ff.mul let47 let46)))
  (let ((let49 (= let48 let0)))
  (let ((let50 (ff.mul let47 let2)))
  (let ((let51 (ff.add let50 let23)))
  (let ((let52 is_zero_inv_n9))
  (let ((let53 (ff.mul let52 let46)))
  (let ((let54 (= let53 let51)))
  (let ((let55 (and let54 let49)))
  (let ((let56 (= let47 let20)))
  (let ((let57 (not let56)))
  (let ((let58 (= let42 let15)))
  (let ((let59 (= let32 let5)))
  (let ((let60 (= let44 let17)))
  (let ((let61 (= let34 let7)))
  (let ((let62 (= let36 let9)))
  (let ((let63 (= let30 let3)))
  (let ((let64 (= let40 let13)))
  (let ((let65 (= let38 let11)))
  (let ((let66 (and let65 let64 let63 let62 let61 let60 let59 let58)))
  (let ((let67 (and let66 let57 let55 let29)))
  let67
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)