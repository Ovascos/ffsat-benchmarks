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
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n7_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 (as ff10 FF0)))
  (let ((let6 x1_n3_alt))
  (let ((let7 (ff.mul let6 let1)))
  (let ((let8 x6_n6_alt))
  (let ((let9 (ff.mul let8 let1)))
  (let ((let10 x9_n9_alt))
  (let ((let11 (ff.mul let10 let1)))
  (let ((let12 x4_n2_alt))
  (let ((let13 (ff.mul let12 let1)))
  (let ((let14 x0_n5_alt))
  (let ((let15 (ff.mul let14 let1)))
  (let ((let16 x3_n8_alt))
  (let ((let17 (ff.mul let16 let1)))
  (let ((let18 x5_n1_alt))
  (let ((let19 (ff.mul let18 let1)))
  (let ((let20 x7_n4_alt))
  (let ((let21 (ff.mul let20 let1)))
  (let ((let22 x2_n10_alt))
  (let ((let23 (ff.mul let22 let1)))
  (let ((let24 x8_n0_alt))
  (let ((let25 (ff.mul let24 let1)))
  (let ((let26 (ff.add let25 let23 let21 let19 let17 let15 let13 let11 let9 let7 let5)))
  (let ((let27 is_zero_inv_n11_alt))
  (let ((let28 (ff.mul let27 let26)))
  (let ((let29 (= let28 let4)))
  (let ((let30 return_n7))
  (let ((let31 (ff.mul let30 let1)))
  (let ((let32 (ff.add let31 let0)))
  (let ((let33 x1_n3))
  (let ((let34 (ff.mul let33 let1)))
  (let ((let35 x6_n6))
  (let ((let36 (ff.mul let35 let1)))
  (let ((let37 x9_n9))
  (let ((let38 (ff.mul let37 let1)))
  (let ((let39 x4_n2))
  (let ((let40 (ff.mul let39 let1)))
  (let ((let41 x0_n5))
  (let ((let42 (ff.mul let41 let1)))
  (let ((let43 x3_n8))
  (let ((let44 (ff.mul let43 let1)))
  (let ((let45 x5_n1))
  (let ((let46 (ff.mul let45 let1)))
  (let ((let47 x7_n4))
  (let ((let48 (ff.mul let47 let1)))
  (let ((let49 x2_n10))
  (let ((let50 (ff.mul let49 let1)))
  (let ((let51 x8_n0))
  (let ((let52 (ff.mul let51 let1)))
  (let ((let53 (ff.add let52 let50 let48 let46 let44 let42 let40 let38 let36 let34 let5)))
  (let ((let54 is_zero_inv_n11))
  (let ((let55 (ff.mul let54 let53)))
  (let ((let56 (= let55 let32)))
  (let ((let57 (= let30 let2)))
  (let ((let58 (not let57)))
  (let ((let59 (= let45 let18)))
  (let ((let60 (= let43 let16)))
  (let ((let61 (= let47 let20)))
  (let ((let62 (= let51 let24)))
  (let ((let63 (= let49 let22)))
  (let ((let64 (= let41 let14)))
  (let ((let65 (= let35 let8)))
  (let ((let66 (= let39 let12)))
  (let ((let67 (= let37 let10)))
  (let ((let68 (= let33 let6)))
  (let ((let69 (and let68 let67 let66 let65 let64 let63 let62 let61 let60 let59)))
  (let ((let70 (and let69 let58 let56 let29)))
  let70
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)