(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n6_alt () FF0)
(declare-fun x7_n3_alt () FF0)
(declare-fun x1_n2_alt () FF0)
(declare-fun x6_n5_alt () FF0)
(declare-fun x2_n8_alt () FF0)
(declare-fun x4_n1_alt () FF0)
(declare-fun x0_n4_alt () FF0)
(declare-fun x3_n7_alt () FF0)
(declare-fun x5_n0_alt () FF0)
(declare-fun is_zero_inv_n9_alt () FF0)
(declare-fun return_n6 () FF0)
(declare-fun x7_n3 () FF0)
(declare-fun x1_n2 () FF0)
(declare-fun x6_n5 () FF0)
(declare-fun x2_n8 () FF0)
(declare-fun x4_n1 () FF0)
(declare-fun x0_n4 () FF0)
(declare-fun x3_n7 () FF0)
(declare-fun x5_n0 () FF0)
(declare-fun is_zero_inv_n9 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n6_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 (as ff8 FF0)))
  (let ((let6 x7_n3_alt))
  (let ((let7 (ff.mul let6 let1)))
  (let ((let8 x1_n2_alt))
  (let ((let9 (ff.mul let8 let1)))
  (let ((let10 x6_n5_alt))
  (let ((let11 (ff.mul let10 let1)))
  (let ((let12 x2_n8_alt))
  (let ((let13 (ff.mul let12 let1)))
  (let ((let14 x4_n1_alt))
  (let ((let15 (ff.mul let14 let1)))
  (let ((let16 x0_n4_alt))
  (let ((let17 (ff.mul let16 let1)))
  (let ((let18 x3_n7_alt))
  (let ((let19 (ff.mul let18 let1)))
  (let ((let20 x5_n0_alt))
  (let ((let21 (ff.mul let20 let1)))
  (let ((let22 (ff.add let21 let19 let17 let15 let13 let11 let9 let7 let5)))
  (let ((let23 is_zero_inv_n9_alt))
  (let ((let24 (ff.mul let23 let22)))
  (let ((let25 (= let24 let4)))
  (let ((let26 return_n6))
  (let ((let27 (ff.mul let26 let1)))
  (let ((let28 (ff.add let27 let0)))
  (let ((let29 x7_n3))
  (let ((let30 (ff.mul let29 let1)))
  (let ((let31 x1_n2))
  (let ((let32 (ff.mul let31 let1)))
  (let ((let33 x6_n5))
  (let ((let34 (ff.mul let33 let1)))
  (let ((let35 x2_n8))
  (let ((let36 (ff.mul let35 let1)))
  (let ((let37 x4_n1))
  (let ((let38 (ff.mul let37 let1)))
  (let ((let39 x0_n4))
  (let ((let40 (ff.mul let39 let1)))
  (let ((let41 x3_n7))
  (let ((let42 (ff.mul let41 let1)))
  (let ((let43 x5_n0))
  (let ((let44 (ff.mul let43 let1)))
  (let ((let45 (ff.add let44 let42 let40 let38 let36 let34 let32 let30 let5)))
  (let ((let46 is_zero_inv_n9))
  (let ((let47 (ff.mul let46 let45)))
  (let ((let48 (= let47 let28)))
  (let ((let49 (= let26 let2)))
  (let ((let50 (not let49)))
  (let ((let51 (= let31 let8)))
  (let ((let52 (= let39 let16)))
  (let ((let53 (= let37 let14)))
  (let ((let54 (= let35 let12)))
  (let ((let55 (= let41 let18)))
  (let ((let56 (= let33 let10)))
  (let ((let57 (= let43 let20)))
  (let ((let58 (= let29 let6)))
  (let ((let59 (and let58 let57 let56 let55 let54 let53 let52 let51)))
  (let ((let60 (and let59 let50 let48 let25)))
  let60
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
