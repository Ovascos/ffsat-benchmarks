(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun _3_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _3 () FF0)
(declare-fun _2 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(declare-fun out_alt () FF0)
(declare-fun out () FF0)
(assert 
  (let ((let0 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let1 _3_alt))
  (let ((let2 (ff.mul let1 let0)))
  (let ((let3 _2_alt))
  (let ((let4 _1_alt))
  (let ((let5 (ff.add let4 let3 let2)))
  (let ((let6 (ff.mul let3 let4)))
  (let ((let7 (= let6 let5)))
  (let ((let8 (ff.mul let3 let0)))
  (let ((let9 _0_alt))
  (let ((let10 (ff.add let9 let4 let8)))
  (let ((let11 (ff.mul let9 let4)))
  (let ((let12 (= let11 let10)))
  (let ((let13 (ff.mul let4 let4)))
  (let ((let14 (= let13 let4)))
  (let ((let15 (ff.mul let9 let9)))
  (let ((let16 (= let15 let9)))
  (let ((let17 (and let16 let14 let12 let7)))
  (let ((let18 _3))
  (let ((let19 (ff.mul let18 let0)))
  (let ((let20 _2))
  (let ((let21 _1))
  (let ((let22 (ff.add let21 let20 let19)))
  (let ((let23 (ff.mul let20 let21)))
  (let ((let24 (= let23 let22)))
  (let ((let25 (ff.mul let20 let0)))
  (let ((let26 _0))
  (let ((let27 (ff.add let26 let21 let25)))
  (let ((let28 (ff.mul let26 let21)))
  (let ((let29 (= let28 let27)))
  (let ((let30 (ff.mul let21 let21)))
  (let ((let31 (= let30 let21)))
  (let ((let32 (ff.mul let26 let26)))
  (let ((let33 (= let32 let26)))
  (let ((let34 (and let33 let31 let29 let24)))
  (let ((let35 out_alt))
  (let ((let36 out))
  (let ((let37 (= let36 let35)))
  (let ((let38 (not let37)))
  (let ((let39 (= let26 let9)))
  (let ((let40 (= let21 let4)))
  (let ((let41 (and let40 let39)))
  (let ((let42 (and let41 let38 let34 let17)))
  let42
)))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
