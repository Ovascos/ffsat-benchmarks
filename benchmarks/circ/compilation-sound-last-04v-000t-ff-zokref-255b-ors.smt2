(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x3 () Bool)
(declare-fun x2 () Bool)
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
(declare-fun out () FF0)
(declare-fun _6 () FF0)
(declare-fun _5 () FF0)
(declare-fun _3 () FF0)
(declare-fun _4 () FF0)
(declare-fun _2 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 x3))
  (let ((let1 x2))
  (let ((let2 x1))
  (let ((let3 x0))
  (let ((let4 (or let3 let2 let1 let0)))
  (let ((let5 out))
  (let ((let6 (as ff1 FF0)))
  (let ((let7 (= let6 let5)))
  (let ((let8 (= let7 let4)))
  (let ((let9 (as ff0 FF0)))
  (let ((let10 (= let9 let5)))
  (let ((let11 (or let7 let10)))
  (let ((let12 (and let11 let8)))
  (let ((let13 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let14 _6))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 _5))
  (let ((let17 _3))
  (let ((let18 (ff.add let17 let16 let15)))
  (let ((let19 (ff.mul let16 let17)))
  (let ((let20 (= let19 let18)))
  (let ((let21 (ff.mul let16 let13)))
  (let ((let22 _4))
  (let ((let23 _2))
  (let ((let24 (ff.add let23 let22 let21)))
  (let ((let25 (ff.mul let22 let23)))
  (let ((let26 (= let25 let24)))
  (let ((let27 (ff.mul let22 let13)))
  (let ((let28 _1))
  (let ((let29 _0))
  (let ((let30 (ff.add let29 let28 let27)))
  (let ((let31 (ff.mul let29 let28)))
  (let ((let32 (= let31 let30)))
  (let ((let33 (ff.mul let17 let17)))
  (let ((let34 (= let33 let17)))
  (let ((let35 (ff.mul let23 let23)))
  (let ((let36 (= let35 let23)))
  (let ((let37 (ff.mul let28 let28)))
  (let ((let38 (= let37 let28)))
  (let ((let39 (ff.mul let29 let29)))
  (let ((let40 (= let39 let29)))
  (let ((let41 (and let40 let38 let36 let34 let32 let26 let20)))
  (let ((let42 (ite let3 let6 let9)))
  (let ((let43 (= let29 let42)))
  (let ((let44 (ite let0 let6 let9)))
  (let ((let45 (= let17 let44)))
  (let ((let46 (ite let2 let6 let9)))
  (let ((let47 (= let28 let46)))
  (let ((let48 (ite let1 let6 let9)))
  (let ((let49 (= let23 let48)))
  (let ((let50 (and let49 let47 let45 let43)))
  (let ((let51 (and let50 let41)))
  (let ((let52 (=> let51 let12)))
  (let ((let53 (not let52)))
  let53
))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
