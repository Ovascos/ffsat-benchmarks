(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
(declare-fun out () FF0)
(declare-fun _2 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 x1))
  (let ((let1 x0))
  (let ((let2 (and let1 let0)))
  (let ((let3 out))
  (let ((let4 (as ff1 FF0)))
  (let ((let5 (= let4 let3)))
  (let ((let6 (= let5 let2)))
  (let ((let7 (as ff0 FF0)))
  (let ((let8 (= let7 let3)))
  (let ((let9 (or let5 let8)))
  (let ((let10 (and let9 let6)))
  (let ((let11 _2))
  (let ((let12 _1))
  (let ((let13 _0))
  (let ((let14 (ff.mul let13 let12)))
  (let ((let15 (= let14 let11)))
  (let ((let16 (ff.mul let12 let12)))
  (let ((let17 (= let16 let12)))
  (let ((let18 (ff.mul let13 let13)))
  (let ((let19 (= let18 let13)))
  (let ((let20 (and let19 let17 let15)))
  (let ((let21 (ite let0 let4 let7)))
  (let ((let22 (= let12 let21)))
  (let ((let23 (ite let1 let4 let7)))
  (let ((let24 (= let13 let23)))
  (let ((let25 (and let24 let22)))
  (let ((let26 (and let25 let20)))
  (let ((let27 (=> let26 let10)))
  (let ((let28 (not let27)))
  let28
)))))))))))))))))))))))))))))
)
(check-sat)
