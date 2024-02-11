(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x3 () Bool)
(declare-fun x2 () Bool)
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
(declare-fun return_n1 () FF0)
(declare-fun x2_n3 () FF0)
(declare-fun x0_n4 () FF0)
(declare-fun x3_n2 () FF0)
(declare-fun x1_n0 () FF0)
(declare-fun is_zero_inv_n5 () FF0)
(assert 
  (let ((let0 x3))
  (let ((let1 x2))
  (let ((let2 x1))
  (let ((let3 x0))
  (let ((let4 (or let3 let2 let1 let0)))
  (let ((let5 return_n1))
  (let ((let6 (as ff1 FF0)))
  (let ((let7 (= let6 let5)))
  (let ((let8 (= let7 let4)))
  (let ((let9 (as ff0 FF0)))
  (let ((let10 (= let9 let5)))
  (let ((let11 (or let7 let10)))
  (let ((let12 (and let11 let8)))
  (let ((let13 x2_n3))
  (let ((let14 x0_n4))
  (let ((let15 x3_n2))
  (let ((let16 x1_n0))
  (let ((let17 (ff.add let16 let15 let14 let13)))
  (let ((let18 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let19 (ff.mul let5 let18)))
  (let ((let20 (ff.add let19 let6)))
  (let ((let21 (ff.mul let20 let17)))
  (let ((let22 (= let21 let9)))
  (let ((let23 is_zero_inv_n5))
  (let ((let24 (ff.mul let23 let17)))
  (let ((let25 (= let24 let5)))
  (let ((let26 (and let25 let22)))
  (let ((let27 (ite let2 let6 let9)))
  (let ((let28 (= let16 let27)))
  (let ((let29 (ite let0 let6 let9)))
  (let ((let30 (= let15 let29)))
  (let ((let31 (ite let3 let6 let9)))
  (let ((let32 (= let14 let31)))
  (let ((let33 (ite let1 let6 let9)))
  (let ((let34 (= let13 let33)))
  (let ((let35 (and let34 let32 let30 let28)))
  (let ((let36 (and let35 let26)))
  (let ((let37 (=> let36 let12)))
  (let ((let38 (not let37)))
  let38
)))))))))))))))))))))))))))))))))))))))
)
(check-sat)
