(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun out () FF0)
(declare-fun _6 () FF0)
(declare-fun _3 () FF0)
(declare-fun _5 () FF0)
(declare-fun _2 () FF0)
(declare-fun _4 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _6_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 _3_alt))
  (let ((let4 _5_alt))
  (let ((let5 (ff.mul let4 let3)))
  (let ((let6 (= let5 let1)))
  (let ((let7 _2_alt))
  (let ((let8 _4_alt))
  (let ((let9 (ff.mul let8 let7)))
  (let ((let10 (= let9 let4)))
  (let ((let11 _1_alt))
  (let ((let12 _0_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let8)))
  (let ((let15 (ff.mul let3 let3)))
  (let ((let16 (= let15 let3)))
  (let ((let17 (ff.mul let7 let7)))
  (let ((let18 (= let17 let7)))
  (let ((let19 (ff.mul let11 let11)))
  (let ((let20 (= let19 let11)))
  (let ((let21 (ff.mul let12 let12)))
  (let ((let22 (= let21 let12)))
  (let ((let23 (and let22 let20 let18 let16 let14 let10 let6 let2)))
  (let ((let24 out))
  (let ((let25 _6))
  (let ((let26 (= let25 let24)))
  (let ((let27 _3))
  (let ((let28 _5))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let25)))
  (let ((let31 _2))
  (let ((let32 _4))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let28)))
  (let ((let35 _1))
  (let ((let36 _0))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let32)))
  (let ((let39 (ff.mul let27 let27)))
  (let ((let40 (= let39 let27)))
  (let ((let41 (ff.mul let31 let31)))
  (let ((let42 (= let41 let31)))
  (let ((let43 (ff.mul let35 let35)))
  (let ((let44 (= let43 let35)))
  (let ((let45 (ff.mul let36 let36)))
  (let ((let46 (= let45 let36)))
  (let ((let47 (and let46 let44 let42 let40 let38 let34 let30 let26)))
  (let ((let48 (= let24 let0)))
  (let ((let49 (not let48)))
  (let ((let50 (= let36 let12)))
  (let ((let51 (= let27 let3)))
  (let ((let52 (= let35 let11)))
  (let ((let53 (= let31 let7)))
  (let ((let54 (and let53 let52 let51 let50)))
  (let ((let55 (and let54 let49 let47 let23)))
  let55
))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
