(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun out () FF0)
(declare-fun _2 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _2_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 _1_alt))
  (let ((let4 _0_alt))
  (let ((let5 (ff.mul let4 let3)))
  (let ((let6 (= let5 let1)))
  (let ((let7 (ff.mul let4 let4)))
  (let ((let8 (= let7 let4)))
  (let ((let9 (and let8 let6 let2)))
  (let ((let10 out))
  (let ((let11 _2))
  (let ((let12 (= let11 let10)))
  (let ((let13 _1))
  (let ((let14 _0))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let11)))
  (let ((let17 (ff.mul let14 let14)))
  (let ((let18 (= let17 let14)))
  (let ((let19 (and let18 let16 let12)))
  (let ((let20 (= let10 let0)))
  (let ((let21 (not let20)))
  (let ((let22 (= let13 let3)))
  (let ((let23 (= let14 let4)))
  (let ((let24 (and let23 let22)))
  (let ((let25 (and let24 let21 let19 let9)))
  let25
))))))))))))))))))))))))))
)
(check-sat)
