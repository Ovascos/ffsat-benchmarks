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
  (let ((let6 (and let5 let4 let3 let2 let1 let0)))
  (let ((let7 return_n3))
  (let ((let8 (as ff1 FF0)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (= let9 let6)))
  (let ((let11 (as ff0 FF0)))
  (let ((let12 (= let11 let7)))
  (let ((let13 (or let9 let12)))
  (let ((let14 (and let13 let10)))
  (let ((let15 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let16 (ff.mul let7 let15)))
  (let ((let17 (ff.add let16 let8)))
  (let ((let18 (as ff6 FF0)))
  (let ((let19 x0_n6))
  (let ((let20 (ff.mul let19 let15)))
  (let ((let21 x4_n1))
  (let ((let22 (ff.mul let21 let15)))
  (let ((let23 x3_n4))
  (let ((let24 (ff.mul let23 let15)))
  (let ((let25 x1_n2))
  (let ((let26 (ff.mul let25 let15)))
  (let ((let27 x2_n5))
  (let ((let28 (ff.mul let27 let15)))
  (let ((let29 x5_n0))
  (let ((let30 (ff.mul let29 let15)))
  (let ((let31 (ff.add let30 let28 let26 let24 let22 let20 let18)))
  (let ((let32 is_zero_inv_n7))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let17)))
  (let ((let35 (ite let1 let8 let11)))
  (let ((let36 (= let21 let35)))
  (let ((let37 (ite let0 let8 let11)))
  (let ((let38 (= let29 let37)))
  (let ((let39 (ite let4 let8 let11)))
  (let ((let40 (= let25 let39)))
  (let ((let41 (ite let5 let8 let11)))
  (let ((let42 (= let19 let41)))
  (let ((let43 (ite let3 let8 let11)))
  (let ((let44 (= let27 let43)))
  (let ((let45 (ite let2 let8 let11)))
  (let ((let46 (= let23 let45)))
  (let ((let47 (and let46 let44 let42 let40 let38 let36)))
  (let ((let48 (and let47 let34)))
  (let ((let49 (=> let48 let14)))
  (let ((let50 (not let49)))
  let50
)))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
