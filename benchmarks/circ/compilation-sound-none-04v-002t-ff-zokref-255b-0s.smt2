(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun a () Bool)
(declare-fun d () Bool)
(declare-fun c () Bool)
(declare-fun b () Bool)
(declare-fun out () FF0)
(declare-fun _7 () FF0)
(declare-fun _0 () FF0)
(declare-fun _6 () FF0)
(declare-fun _3 () FF0)
(declare-fun _5 () FF0)
(declare-fun _2 () FF0)
(declare-fun _1 () FF0)
(assert 
  (let ((let0 a))
  (let ((let1 (not let0)))
  (let ((let2 d))
  (let ((let3 c))
  (let ((let4 b))
  (let ((let5 (and let4 let3 let2 let1)))
  (let ((let6 out))
  (let ((let7 (as ff1 FF0)))
  (let ((let8 (= let7 let6)))
  (let ((let9 (= let8 let5)))
  (let ((let10 (as ff0 FF0)))
  (let ((let11 (= let10 let6)))
  (let ((let12 (or let8 let11)))
  (let ((let13 (and let12 let9)))
  (let ((let14 _7))
  (let ((let15 (= let14 let6)))
  (let ((let16 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let17 _0))
  (let ((let18 (ff.mul let17 let16)))
  (let ((let19 (ff.add let18 let7)))
  (let ((let20 _6))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let14)))
  (let ((let23 _3))
  (let ((let24 _5))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let20)))
  (let ((let27 _2))
  (let ((let28 _1))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let24)))
  (let ((let31 (ff.mul let23 let23)))
  (let ((let32 (= let31 let23)))
  (let ((let33 (ff.mul let27 let27)))
  (let ((let34 (= let33 let27)))
  (let ((let35 (ff.mul let28 let28)))
  (let ((let36 (= let35 let28)))
  (let ((let37 (ff.mul let17 let17)))
  (let ((let38 (= let37 let17)))
  (let ((let39 (and let38 let36 let34 let32 let30 let26 let22 let15)))
  (let ((let40 (ite let2 let7 let10)))
  (let ((let41 (= let23 let40)))
  (let ((let42 (ite let0 let7 let10)))
  (let ((let43 (= let17 let42)))
  (let ((let44 (ite let4 let7 let10)))
  (let ((let45 (= let28 let44)))
  (let ((let46 (ite let3 let7 let10)))
  (let ((let47 (= let27 let46)))
  (let ((let48 (and let47 let45 let43 let41)))
  (let ((let49 (and let48 let39)))
  (let ((let50 (=> let49 let13)))
  (let ((let51 (not let50)))
  let51
))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)