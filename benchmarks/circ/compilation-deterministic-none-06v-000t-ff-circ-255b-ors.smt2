(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x0_n6_alt () FF0)
(declare-fun x4_n1_alt () FF0)
(declare-fun x3_n4_alt () FF0)
(declare-fun x1_n2_alt () FF0)
(declare-fun x2_n5_alt () FF0)
(declare-fun x5_n0_alt () FF0)
(declare-fun return_n3_alt () FF0)
(declare-fun is_zero_inv_n7_alt () FF0)
(declare-fun x0_n6 () FF0)
(declare-fun x4_n1 () FF0)
(declare-fun x3_n4 () FF0)
(declare-fun x1_n2 () FF0)
(declare-fun x2_n5 () FF0)
(declare-fun x5_n0 () FF0)
(declare-fun return_n3 () FF0)
(declare-fun is_zero_inv_n7 () FF0)
(assert 
  (let ((let0 (as ff0 FF0)))
  (let ((let1 x0_n6_alt))
  (let ((let2 x4_n1_alt))
  (let ((let3 x3_n4_alt))
  (let ((let4 x1_n2_alt))
  (let ((let5 x2_n5_alt))
  (let ((let6 x5_n0_alt))
  (let ((let7 (ff.add let6 let5 let4 let3 let2 let1)))
  (let ((let8 (as ff1 FF0)))
  (let ((let9 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let10 return_n3_alt))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 (ff.add let11 let8)))
  (let ((let13 (ff.mul let12 let7)))
  (let ((let14 (= let13 let0)))
  (let ((let15 is_zero_inv_n7_alt))
  (let ((let16 (ff.mul let15 let7)))
  (let ((let17 (= let16 let10)))
  (let ((let18 (and let17 let14)))
  (let ((let19 x0_n6))
  (let ((let20 x4_n1))
  (let ((let21 x3_n4))
  (let ((let22 x1_n2))
  (let ((let23 x2_n5))
  (let ((let24 x5_n0))
  (let ((let25 (ff.add let24 let23 let22 let21 let20 let19)))
  (let ((let26 return_n3))
  (let ((let27 (ff.mul let26 let9)))
  (let ((let28 (ff.add let27 let8)))
  (let ((let29 (ff.mul let28 let25)))
  (let ((let30 (= let29 let0)))
  (let ((let31 is_zero_inv_n7))
  (let ((let32 (ff.mul let31 let25)))
  (let ((let33 (= let32 let26)))
  (let ((let34 (and let33 let30)))
  (let ((let35 (= let26 let10)))
  (let ((let36 (not let35)))
  (let ((let37 (= let21 let3)))
  (let ((let38 (= let24 let6)))
  (let ((let39 (= let23 let5)))
  (let ((let40 (= let20 let2)))
  (let ((let41 (= let22 let4)))
  (let ((let42 (= let19 let1)))
  (let ((let43 (and let42 let41 let40 let39 let38 let37)))
  (let ((let44 (and let43 let36 let34 let18)))
  let44
)))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)