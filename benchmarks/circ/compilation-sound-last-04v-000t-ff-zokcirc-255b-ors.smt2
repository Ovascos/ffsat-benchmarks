(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x3 () Bool)
(declare-fun x2 () Bool)
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
(declare-fun return_n4 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun x2_n3 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun x1_n0 () FF0)
(declare-fun x0_n2 () FF0)
(declare-fun x3_n1 () FF0)
(assert 
  (let ((let0 x3))
  (let ((let1 x2))
  (let ((let2 x1))
  (let ((let3 x0))
  (let ((let4 (or let3 let2 let1 let0)))
  (let ((let5 return_n4))
  (let ((let6 (as ff1 FF0)))
  (let ((let7 (= let6 let5)))
  (let ((let8 (= let7 let4)))
  (let ((let9 (as ff0 FF0)))
  (let ((let10 (= let9 let5)))
  (let ((let11 (or let7 let10)))
  (let ((let12 (and let11 let8)))
  (let ((let13 mul_n6))
  (let ((let14 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let15 x2_n3))
  (let ((let16 (ff.mul let15 let14)))
  (let ((let17 (ff.add let16 let6)))
  (let ((let18 mul_n5))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let13)))
  (let ((let21 x1_n0))
  (let ((let22 (ff.mul let21 let14)))
  (let ((let23 (ff.add let22 let6)))
  (let ((let24 x0_n2))
  (let ((let25 (ff.mul let24 let14)))
  (let ((let26 (ff.add let25 let6)))
  (let ((let27 (ff.mul let26 let23)))
  (let ((let28 (= let27 let18)))
  (let ((let29 (and let28 let20)))
  (let ((let30 (ite let3 let6 let9)))
  (let ((let31 (= let24 let30)))
  (let ((let32 (ite let1 let6 let9)))
  (let ((let33 (= let15 let32)))
  (let ((let34 (ite let0 let6 let9)))
  (let ((let35 x3_n1))
  (let ((let36 (= let35 let34)))
  (let ((let37 (ite let2 let6 let9)))
  (let ((let38 (= let21 let37)))
  (let ((let39 (and let38 let36 let33 let31)))
  (let ((let40 (and let39 let29)))
  (let ((let41 (=> let40 let12)))
  (let ((let42 (not let41)))
  let42
)))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
