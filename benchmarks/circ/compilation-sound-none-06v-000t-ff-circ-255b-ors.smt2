(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x5 () Bool)
(declare-fun x4 () Bool)
(declare-fun x3 () Bool)
(declare-fun x2 () Bool)
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
(declare-fun return_n3 () FF0)
(declare-fun x0_n6 () FF0)
(declare-fun x4_n1 () FF0)
(declare-fun x3_n4 () FF0)
(declare-fun x1_n2 () FF0)
(declare-fun x2_n5 () FF0)
(declare-fun x5_n0 () FF0)
(declare-fun is_zero_inv_n7 () FF0)
(assert 
  (let ((let0 x5))
  (let ((let1 x4))
  (let ((let2 x3))
  (let ((let3 x2))
  (let ((let4 x1))
  (let ((let5 x0))
  (let ((let6 (or let5 let4 let3 let2 let1 let0)))
  (let ((let7 return_n3))
  (let ((let8 (as ff1 FF0)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (= let9 let6)))
  (let ((let11 (as ff0 FF0)))
  (let ((let12 (= let11 let7)))
  (let ((let13 (or let9 let12)))
  (let ((let14 (and let13 let10)))
  (let ((let15 x0_n6))
  (let ((let16 x4_n1))
  (let ((let17 x3_n4))
  (let ((let18 x1_n2))
  (let ((let19 x2_n5))
  (let ((let20 x5_n0))
  (let ((let21 (ff.add let20 let19 let18 let17 let16 let15)))
  (let ((let22 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let23 (ff.mul let7 let22)))
  (let ((let24 (ff.add let23 let8)))
  (let ((let25 (ff.mul let24 let21)))
  (let ((let26 (= let25 let11)))
  (let ((let27 is_zero_inv_n7))
  (let ((let28 (ff.mul let27 let21)))
  (let ((let29 (= let28 let7)))
  (let ((let30 (and let29 let26)))
  (let ((let31 (ite let5 let8 let11)))
  (let ((let32 (= let15 let31)))
  (let ((let33 (ite let4 let8 let11)))
  (let ((let34 (= let18 let33)))
  (let ((let35 (ite let1 let8 let11)))
  (let ((let36 (= let16 let35)))
  (let ((let37 (ite let0 let8 let11)))
  (let ((let38 (= let20 let37)))
  (let ((let39 (ite let3 let8 let11)))
  (let ((let40 (= let19 let39)))
  (let ((let41 (ite let2 let8 let11)))
  (let ((let42 (= let17 let41)))
  (let ((let43 (and let42 let40 let38 let36 let34 let32)))
  (let ((let44 (and let43 let30)))
  (let ((let45 (=> let44 let14)))
  (let ((let46 (not let45)))
  let46
)))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
