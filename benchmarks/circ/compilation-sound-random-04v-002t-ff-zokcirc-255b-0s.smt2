(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun a () Bool)
(declare-fun d () Bool)
(declare-fun c () Bool)
(declare-fun b () Bool)
(declare-fun return_n2 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun b_n3 () FF0)
(declare-fun d_n0 () FF0)
(assert 
  (let ((let0 a))
  (let ((let1 (not let0)))
  (let ((let2 d))
  (let ((let3 c))
  (let ((let4 b))
  (let ((let5 (and let4 let3 let2 let1)))
  (let ((let6 return_n2))
  (let ((let7 (as ff1 FF0)))
  (let ((let8 (= let7 let6)))
  (let ((let9 (= let8 let5)))
  (let ((let10 (as ff0 FF0)))
  (let ((let11 (= let10 let6)))
  (let ((let12 (or let8 let11)))
  (let ((let13 (and let12 let9)))
  (let ((let14 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let15 a_n4))
  (let ((let16 (ff.mul let15 let14)))
  (let ((let17 (ff.add let16 let7)))
  (let ((let18 mul_n6))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let6)))
  (let ((let21 mul_n5))
  (let ((let22 c_n1))
  (let ((let23 b_n3))
  (let ((let24 (ff.mul let23 let22)))
  (let ((let25 (= let24 let21)))
  (let ((let26 (and let25 let20)))
  (let ((let27 (ite let3 let7 let10)))
  (let ((let28 (= let22 let27)))
  (let ((let29 (ite let0 let7 let10)))
  (let ((let30 (= let15 let29)))
  (let ((let31 (ite let2 let7 let10)))
  (let ((let32 d_n0))
  (let ((let33 (= let32 let31)))
  (let ((let34 (ite let4 let7 let10)))
  (let ((let35 (= let23 let34)))
  (let ((let36 (and let35 let33 let30 let28)))
  (let ((let37 (and let36 let26)))
  (let ((let38 (=> let37 let13)))
  (let ((let39 (not let38)))
  let39
))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
