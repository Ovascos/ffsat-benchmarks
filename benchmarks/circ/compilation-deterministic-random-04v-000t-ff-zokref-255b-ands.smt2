(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun out () FF0)
(declare-fun _6 () FF0)
(declare-fun _3 () FF0)
(declare-fun _5 () FF0)
(declare-fun _4 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(declare-fun _2 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _6_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 _3_alt))
  (let ((let4 _5_alt))
  (let ((let5 (ff.mul let4 let3)))
  (let ((let6 (= let5 let1)))
  (let ((let7 _4_alt))
  (let ((let8 _1_alt))
  (let ((let9 _0_alt))
  (let ((let10 (ff.mul let9 let8)))
  (let ((let11 (= let10 let7)))
  (let ((let12 (ff.mul let3 let3)))
  (let ((let13 (= let12 let3)))
  (let ((let14 _2_alt))
  (let ((let15 (ff.mul let14 let14)))
  (let ((let16 (= let15 let14)))
  (let ((let17 (ff.mul let8 let8)))
  (let ((let18 (= let17 let8)))
  (let ((let19 (ff.mul let9 let9)))
  (let ((let20 (= let19 let9)))
  (let ((let21 (and let20 let18 let16 let13 let11 let6 let2)))
  (let ((let22 out))
  (let ((let23 _6))
  (let ((let24 (= let23 let22)))
  (let ((let25 _3))
  (let ((let26 _5))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let23)))
  (let ((let29 _4))
  (let ((let30 _1))
  (let ((let31 _0))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let29)))
  (let ((let34 (ff.mul let25 let25)))
  (let ((let35 (= let34 let25)))
  (let ((let36 _2))
  (let ((let37 (ff.mul let36 let36)))
  (let ((let38 (= let37 let36)))
  (let ((let39 (ff.mul let30 let30)))
  (let ((let40 (= let39 let30)))
  (let ((let41 (ff.mul let31 let31)))
  (let ((let42 (= let41 let31)))
  (let ((let43 (and let42 let40 let38 let35 let33 let28 let24)))
  (let ((let44 (= let22 let0)))
  (let ((let45 (not let44)))
  (let ((let46 (= let31 let9)))
  (let ((let47 (= let36 let14)))
  (let ((let48 (= let30 let8)))
  (let ((let49 (= let25 let3)))
  (let ((let50 (and let49 let48 let47 let46)))
  (let ((let51 (and let50 let45 let43 let21)))
  let51
))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)