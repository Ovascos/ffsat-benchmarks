(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x5 () Bool)
(declare-fun x4 () Bool)
(declare-fun x3 () Bool)
(declare-fun x2 () Bool)
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
(declare-fun return_n6 () FF0)
(declare-fun x5_n0 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun x4_n1 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun x3_n3 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun x2_n5 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun x1_n2 () FF0)
(declare-fun x0_n4 () FF0)
(assert 
  (let ((let0 x5))
  (let ((let1 x4))
  (let ((let2 x3))
  (let ((let3 x2))
  (let ((let4 x1))
  (let ((let5 x0))
  (let ((let6 (and let5 let4 let3 let2 let1 let0)))
  (let ((let7 return_n6))
  (let ((let8 (as ff1 FF0)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (= let9 let6)))
  (let ((let11 (as ff0 FF0)))
  (let ((let12 (= let11 let7)))
  (let ((let13 (or let9 let12)))
  (let ((let14 (and let13 let10)))
  (let ((let15 x5_n0))
  (let ((let16 mul_n10))
  (let ((let17 (ff.mul let16 let15)))
  (let ((let18 (= let17 let7)))
  (let ((let19 x4_n1))
  (let ((let20 mul_n9))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let16)))
  (let ((let23 x3_n3))
  (let ((let24 mul_n8))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let20)))
  (let ((let27 x2_n5))
  (let ((let28 mul_n7))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let24)))
  (let ((let31 x1_n2))
  (let ((let32 x0_n4))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let28)))
  (let ((let35 (and let34 let30 let26 let22 let18)))
  (let ((let36 (ite let2 let8 let11)))
  (let ((let37 (= let23 let36)))
  (let ((let38 (ite let4 let8 let11)))
  (let ((let39 (= let31 let38)))
  (let ((let40 (ite let1 let8 let11)))
  (let ((let41 (= let19 let40)))
  (let ((let42 (ite let5 let8 let11)))
  (let ((let43 (= let32 let42)))
  (let ((let44 (ite let0 let8 let11)))
  (let ((let45 (= let15 let44)))
  (let ((let46 (ite let3 let8 let11)))
  (let ((let47 (= let27 let46)))
  (let ((let48 (and let47 let45 let43 let41 let39 let37)))
  (let ((let49 (and let48 let35)))
  (let ((let50 (=> let49 let14)))
  (let ((let51 (not let50)))
  let51
))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
