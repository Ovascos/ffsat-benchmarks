(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun a () Bool)
(declare-fun b () Bool)
(declare-fun out () FF0)
(declare-fun _3 () FF0)
(declare-fun _0 () FF0)
(declare-fun _1 () FF0)
(assert 
  (let ((let0 a))
  (let ((let1 (not let0)))
  (let ((let2 b))
  (let ((let3 (and let2 let1)))
  (let ((let4 out))
  (let ((let5 (as ff1 FF0)))
  (let ((let6 (= let5 let4)))
  (let ((let7 (= let6 let3)))
  (let ((let8 (as ff0 FF0)))
  (let ((let9 (= let8 let4)))
  (let ((let10 (or let6 let9)))
  (let ((let11 (and let10 let7)))
  (let ((let12 _3))
  (let ((let13 (= let12 let4)))
  (let ((let14 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let15 _0))
  (let ((let16 (ff.mul let15 let14)))
  (let ((let17 (ff.add let16 let5)))
  (let ((let18 _1))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let12)))
  (let ((let21 (ff.mul let18 let18)))
  (let ((let22 (= let21 let18)))
  (let ((let23 (ff.mul let15 let15)))
  (let ((let24 (= let23 let15)))
  (let ((let25 (and let24 let22 let20 let13)))
  (let ((let26 (ite let0 let5 let8)))
  (let ((let27 (= let15 let26)))
  (let ((let28 (ite let2 let5 let8)))
  (let ((let29 (= let18 let28)))
  (let ((let30 (and let29 let27)))
  (let ((let31 (and let30 let25)))
  (let ((let32 (=> let31 let11)))
  (let ((let33 (not let32)))
  let33
))))))))))))))))))))))))))))))))))
)
(check-sat)
