(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n3_alt () FF0)
(declare-fun x0_n6_alt () FF0)
(declare-fun x4_n1_alt () FF0)
(declare-fun x3_n4_alt () FF0)
(declare-fun x1_n2_alt () FF0)
(declare-fun x2_n5_alt () FF0)
(declare-fun x5_n0_alt () FF0)
(declare-fun is_zero_inv_n7_alt () FF0)
(declare-fun return_n3 () FF0)
(declare-fun x0_n6 () FF0)
(declare-fun x4_n1 () FF0)
(declare-fun x3_n4 () FF0)
(declare-fun x1_n2 () FF0)
(declare-fun x2_n5 () FF0)
(declare-fun x5_n0 () FF0)
(declare-fun is_zero_inv_n7 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n3_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 (as ff6 FF0)))
  (let ((let6 x0_n6_alt))
  (let ((let7 (ff.mul let6 let1)))
  (let ((let8 x4_n1_alt))
  (let ((let9 (ff.mul let8 let1)))
  (let ((let10 x3_n4_alt))
  (let ((let11 (ff.mul let10 let1)))
  (let ((let12 x1_n2_alt))
  (let ((let13 (ff.mul let12 let1)))
  (let ((let14 x2_n5_alt))
  (let ((let15 (ff.mul let14 let1)))
  (let ((let16 x5_n0_alt))
  (let ((let17 (ff.mul let16 let1)))
  (let ((let18 (ff.add let17 let15 let13 let11 let9 let7 let5)))
  (let ((let19 is_zero_inv_n7_alt))
  (let ((let20 (ff.mul let19 let18)))
  (let ((let21 (= let20 let4)))
  (let ((let22 return_n3))
  (let ((let23 (ff.mul let22 let1)))
  (let ((let24 (ff.add let23 let0)))
  (let ((let25 x0_n6))
  (let ((let26 (ff.mul let25 let1)))
  (let ((let27 x4_n1))
  (let ((let28 (ff.mul let27 let1)))
  (let ((let29 x3_n4))
  (let ((let30 (ff.mul let29 let1)))
  (let ((let31 x1_n2))
  (let ((let32 (ff.mul let31 let1)))
  (let ((let33 x2_n5))
  (let ((let34 (ff.mul let33 let1)))
  (let ((let35 x5_n0))
  (let ((let36 (ff.mul let35 let1)))
  (let ((let37 (ff.add let36 let34 let32 let30 let28 let26 let5)))
  (let ((let38 is_zero_inv_n7))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let24)))
  (let ((let41 (= let22 let2)))
  (let ((let42 (not let41)))
  (let ((let43 (= let29 let10)))
  (let ((let44 (= let27 let8)))
  (let ((let45 (= let33 let14)))
  (let ((let46 (= let25 let6)))
  (let ((let47 (= let31 let12)))
  (let ((let48 (= let35 let16)))
  (let ((let49 (and let48 let47 let46 let45 let44 let43)))
  (let ((let50 (and let49 let42 let40 let21)))
  let50
)))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
