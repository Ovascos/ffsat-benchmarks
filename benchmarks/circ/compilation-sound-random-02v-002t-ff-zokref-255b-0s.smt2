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
  (let ((let21 (ff.mul let15 let15)))
  (let ((let22 (= let21 let15)))
  (let ((let23 (and let22 let20 let13)))
  (let ((let24 (ite let0 let5 let8)))
  (let ((let25 (= let15 let24)))
  (let ((let26 (ite let2 let5 let8)))
  (let ((let27 (= let18 let26)))
  (let ((let28 (and let27 let25)))
  (let ((let29 (and let28 let23)))
  (let ((let30 (=> let29 let11)))
  (let ((let31 (not let30)))
  let31
))))))))))))))))))))))))))))))))
)
(check-sat)
