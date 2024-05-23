(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun b_n3_alt () FF0)
(declare-fun c_n1_alt () FF0)
(declare-fun a_n4_alt () FF0)
(declare-fun d_n0_alt () FF0)
(declare-fun return_n2_alt () FF0)
(declare-fun is_zero_inv_n5_alt () FF0)
(declare-fun b_n3 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun return_n2 () FF0)
(declare-fun is_zero_inv_n5 () FF0)
(assert 
  (let ((let0 (as ff0 FF0)))
  (let ((let1 b_n3_alt))
  (let ((let2 c_n1_alt))
  (let ((let3 a_n4_alt))
  (let ((let4 d_n0_alt))
  (let ((let5 (ff.add let4 let3 let2 let1)))
  (let ((let6 (as ff1 FF0)))
  (let ((let7 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let8 return_n2_alt))
  (let ((let9 (ff.mul let8 let7)))
  (let ((let10 (ff.add let9 let6)))
  (let ((let11 (ff.mul let10 let5)))
  (let ((let12 (= let11 let0)))
  (let ((let13 is_zero_inv_n5_alt))
  (let ((let14 (ff.mul let13 let5)))
  (let ((let15 (= let14 let8)))
  (let ((let16 (and let15 let12)))
  (let ((let17 b_n3))
  (let ((let18 c_n1))
  (let ((let19 a_n4))
  (let ((let20 d_n0))
  (let ((let21 (ff.add let20 let19 let18 let17)))
  (let ((let22 return_n2))
  (let ((let23 (ff.mul let22 let7)))
  (let ((let24 (ff.add let23 let6)))
  (let ((let25 (ff.mul let24 let21)))
  (let ((let26 (= let25 let0)))
  (let ((let27 is_zero_inv_n5))
  (let ((let28 (ff.mul let27 let21)))
  (let ((let29 (= let28 let22)))
  (let ((let30 (and let29 let26)))
  (let ((let31 (= let22 let8)))
  (let ((let32 (not let31)))
  (let ((let33 (= let18 let2)))
  (let ((let34 (= let20 let4)))
  (let ((let35 (= let17 let1)))
  (let ((let36 (= let19 let3)))
  (let ((let37 (and let36 let35 let34 let33)))
  (let ((let38 (and let37 let32 let30 let16)))
  let38
)))))))))))))))))))))))))))))))))))))))
)
(check-sat)
