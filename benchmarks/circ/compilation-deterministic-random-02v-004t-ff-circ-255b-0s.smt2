(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun a_n2_alt () FF0)
(declare-fun is_zero_n4_alt () FF0)
(declare-fun return_n0_alt () FF0)
(declare-fun b_n1_alt () FF0)
(declare-fun is_zero_inv_n3_alt () FF0)
(declare-fun a_n2 () FF0)
(declare-fun is_zero_n4 () FF0)
(declare-fun return_n0 () FF0)
(declare-fun b_n1 () FF0)
(declare-fun is_zero_inv_n3 () FF0)
(assert 
  (let ((let0 a_n2_alt))
  (let ((let1 is_zero_n4_alt))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 return_n0_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 (ff.add let4 let1 let0)))
  (let ((let6 (as ff2 FF0)))
  (let ((let7 (ff.mul let1 let6)))
  (let ((let8 (ff.mul let7 let0)))
  (let ((let9 (= let8 let5)))
  (let ((let10 (as ff1 FF0)))
  (let ((let11 (ff.mul let1 let2)))
  (let ((let12 (ff.add let11 let10)))
  (let ((let13 (as ff5 FF0)))
  (let ((let14 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184510 FF0)))
  (let ((let15 (ff.mul let0 let14)))
  (let ((let16 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let17 b_n1_alt))
  (let ((let18 (ff.mul let17 let16)))
  (let ((let19 (ff.add let18 let15 let13)))
  (let ((let20 is_zero_inv_n3_alt))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let12)))
  (let ((let23 (and let22 let9)))
  (let ((let24 a_n2))
  (let ((let25 is_zero_n4))
  (let ((let26 return_n0))
  (let ((let27 (ff.mul let26 let2)))
  (let ((let28 (ff.add let27 let25 let24)))
  (let ((let29 (ff.mul let25 let6)))
  (let ((let30 (ff.mul let29 let24)))
  (let ((let31 (= let30 let28)))
  (let ((let32 (ff.mul let25 let2)))
  (let ((let33 (ff.add let32 let10)))
  (let ((let34 (ff.mul let24 let14)))
  (let ((let35 b_n1))
  (let ((let36 (ff.mul let35 let16)))
  (let ((let37 (ff.add let36 let34 let13)))
  (let ((let38 is_zero_inv_n3))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let33)))
  (let ((let41 (and let40 let31)))
  (let ((let42 (= let26 let3)))
  (let ((let43 (not let42)))
  (let ((let44 (= let35 let17)))
  (let ((let45 (= let24 let0)))
  (let ((let46 (and let45 let44)))
  (let ((let47 (and let46 let43 let41 let23)))
  let47
))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
