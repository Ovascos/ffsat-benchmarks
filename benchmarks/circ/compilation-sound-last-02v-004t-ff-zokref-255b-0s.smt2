(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun a () Bool)
(declare-fun b () Bool)
(declare-fun out () FF0)
(declare-fun _10 () FF0)
(declare-fun _2 () FF0)
(declare-fun _8 () FF0)
(declare-fun _7 () FF0)
(declare-fun _0 () FF0)
(declare-fun _1 () FF0)
(assert 
  (let ((let0 a))
  (let ((let1 b))
  (let ((let2 (=> let1 let0)))
  (let ((let3 (not let2)))
  (let ((let4 (ite let2 let1 let0)))
  (let ((let5 (and let4 let3)))
  (let ((let6 out))
  (let ((let7 (as ff1 FF0)))
  (let ((let8 (= let7 let6)))
  (let ((let9 (= let8 let5)))
  (let ((let10 (as ff0 FF0)))
  (let ((let11 (= let10 let6)))
  (let ((let12 (or let8 let11)))
  (let ((let13 (and let12 let9)))
  (let ((let14 _10))
  (let ((let15 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let16 _2))
  (let ((let17 (ff.mul let16 let15)))
  (let ((let18 (ff.add let17 let7)))
  (let ((let19 _8))
  (let ((let20 _7))
  (let ((let21 (ff.add let20 let19)))
  (let ((let22 (ff.mul let21 let18)))
  (let ((let23 (= let22 let14)))
  (let ((let24 _0))
  (let ((let25 (ff.mul let18 let24)))
  (let ((let26 (= let25 let19)))
  (let ((let27 _1))
  (let ((let28 (ff.mul let16 let27)))
  (let ((let29 (= let28 let20)))
  (let ((let30 (ff.mul let27 let15)))
  (let ((let31 (ff.add let24 let30 let17 let7)))
  (let ((let32 (ff.add let30 let7)))
  (let ((let33 (ff.mul let32 let24)))
  (let ((let34 (= let33 let31)))
  (let ((let35 (ff.mul let27 let27)))
  (let ((let36 (= let35 let27)))
  (let ((let37 (ff.mul let24 let24)))
  (let ((let38 (= let37 let24)))
  (let ((let39 (and let38 let36 let34 let29 let26 let23)))
  (let ((let40 (ite let0 let7 let10)))
  (let ((let41 (= let24 let40)))
  (let ((let42 (ite let1 let7 let10)))
  (let ((let43 (= let27 let42)))
  (let ((let44 (and let43 let41)))
  (let ((let45 (and let44 let39)))
  (let ((let46 (=> let45 let13)))
  (let ((let47 (not let46)))
  let47
))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
