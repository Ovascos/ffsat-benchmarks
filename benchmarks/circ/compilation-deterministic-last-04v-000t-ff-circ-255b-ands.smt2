(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n1_alt () FF0)
(declare-fun x2_n3_alt () FF0)
(declare-fun x0_n4_alt () FF0)
(declare-fun x3_n2_alt () FF0)
(declare-fun x1_n0_alt () FF0)
(declare-fun is_zero_inv_n5_alt () FF0)
(declare-fun return_n1 () FF0)
(declare-fun x2_n3 () FF0)
(declare-fun x0_n4 () FF0)
(declare-fun x3_n2 () FF0)
(declare-fun x1_n0 () FF0)
(declare-fun is_zero_inv_n5 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n1_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 (as ff4 FF0)))
  (let ((let6 x2_n3_alt))
  (let ((let7 (ff.mul let6 let1)))
  (let ((let8 x0_n4_alt))
  (let ((let9 (ff.mul let8 let1)))
  (let ((let10 x3_n2_alt))
  (let ((let11 (ff.mul let10 let1)))
  (let ((let12 x1_n0_alt))
  (let ((let13 (ff.mul let12 let1)))
  (let ((let14 (ff.add let13 let11 let9 let7 let5)))
  (let ((let15 is_zero_inv_n5_alt))
  (let ((let16 (ff.mul let15 let14)))
  (let ((let17 (= let16 let4)))
  (let ((let18 return_n1))
  (let ((let19 (ff.mul let18 let1)))
  (let ((let20 (ff.add let19 let0)))
  (let ((let21 x2_n3))
  (let ((let22 (ff.mul let21 let1)))
  (let ((let23 x0_n4))
  (let ((let24 (ff.mul let23 let1)))
  (let ((let25 x3_n2))
  (let ((let26 (ff.mul let25 let1)))
  (let ((let27 x1_n0))
  (let ((let28 (ff.mul let27 let1)))
  (let ((let29 (ff.add let28 let26 let24 let22 let5)))
  (let ((let30 is_zero_inv_n5))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let20)))
  (let ((let33 (= let18 let2)))
  (let ((let34 (not let33)))
  (let ((let35 (= let21 let6)))
  (let ((let36 (= let25 let10)))
  (let ((let37 (= let23 let8)))
  (let ((let38 (= let27 let12)))
  (let ((let39 (and let38 let37 let36 let35)))
  (let ((let40 (and let39 let34 let32 let17)))
  let40
)))))))))))))))))))))))))))))))))))))))))
)
(check-sat)