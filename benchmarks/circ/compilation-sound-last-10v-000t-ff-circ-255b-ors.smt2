(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x9 () Bool)
(declare-fun x8 () Bool)
(declare-fun x7 () Bool)
(declare-fun x6 () Bool)
(declare-fun x5 () Bool)
(declare-fun x4 () Bool)
(declare-fun x3 () Bool)
(declare-fun x2 () Bool)
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
(declare-fun return_n7 () FF0)
(declare-fun x1_n3 () FF0)
(declare-fun x6_n6 () FF0)
(declare-fun x9_n9 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun x0_n5 () FF0)
(declare-fun x3_n8 () FF0)
(declare-fun x5_n1 () FF0)
(declare-fun x7_n4 () FF0)
(declare-fun x2_n10 () FF0)
(declare-fun x8_n0 () FF0)
(declare-fun is_zero_inv_n11 () FF0)
(assert 
  (let ((let0 x9))
  (let ((let1 x8))
  (let ((let2 x7))
  (let ((let3 x6))
  (let ((let4 x5))
  (let ((let5 x4))
  (let ((let6 x3))
  (let ((let7 x2))
  (let ((let8 x1))
  (let ((let9 x0))
  (let ((let10 (or let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let11 return_n7))
  (let ((let12 (as ff1 FF0)))
  (let ((let13 (= let12 let11)))
  (let ((let14 (= let13 let10)))
  (let ((let15 (as ff0 FF0)))
  (let ((let16 (= let15 let11)))
  (let ((let17 (or let13 let16)))
  (let ((let18 (and let17 let14)))
  (let ((let19 x1_n3))
  (let ((let20 x6_n6))
  (let ((let21 x9_n9))
  (let ((let22 x4_n2))
  (let ((let23 x0_n5))
  (let ((let24 x3_n8))
  (let ((let25 x5_n1))
  (let ((let26 x7_n4))
  (let ((let27 x2_n10))
  (let ((let28 x8_n0))
  (let ((let29 (ff.add let28 let27 let26 let25 let24 let23 let22 let21 let20 let19)))
  (let ((let30 is_zero_inv_n11))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let11)))
  (let ((let33 (ite let0 let12 let15)))
  (let ((let34 (= let21 let33)))
  (let ((let35 (ite let5 let12 let15)))
  (let ((let36 (= let22 let35)))
  (let ((let37 (ite let1 let12 let15)))
  (let ((let38 (= let28 let37)))
  (let ((let39 (ite let3 let12 let15)))
  (let ((let40 (= let20 let39)))
  (let ((let41 (ite let9 let12 let15)))
  (let ((let42 (= let23 let41)))
  (let ((let43 (ite let2 let12 let15)))
  (let ((let44 (= let26 let43)))
  (let ((let45 (ite let8 let12 let15)))
  (let ((let46 (= let19 let45)))
  (let ((let47 (ite let6 let12 let15)))
  (let ((let48 (= let24 let47)))
  (let ((let49 (ite let4 let12 let15)))
  (let ((let50 (= let25 let49)))
  (let ((let51 (ite let7 let12 let15)))
  (let ((let52 (= let27 let51)))
  (let ((let53 (and let52 let50 let48 let46 let44 let42 let40 let38 let36 let34)))
  (let ((let54 (and let53 let32)))
  (let ((let55 (=> let54 let18)))
  (let ((let56 (not let55)))
  let56
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
