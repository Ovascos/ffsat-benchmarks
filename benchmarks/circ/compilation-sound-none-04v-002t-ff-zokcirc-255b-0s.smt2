(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun a () Bool)
(declare-fun d () Bool)
(declare-fun c () Bool)
(declare-fun b () Bool)
(declare-fun return_n2 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun b_n3 () FF0)
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
  (let ((let21 d_n0))
  (let ((let22 mul_n5))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let18)))
  (let ((let25 c_n1))
  (let ((let26 b_n3))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let22)))
  (let ((let29 (and let28 let24 let20)))
  (let ((let30 (ite let3 let7 let10)))
  (let ((let31 (= let25 let30)))
  (let ((let32 (ite let0 let7 let10)))
  (let ((let33 (= let15 let32)))
  (let ((let34 (ite let2 let7 let10)))
  (let ((let35 (= let21 let34)))
  (let ((let36 (ite let4 let7 let10)))
  (let ((let37 (= let26 let36)))
  (let ((let38 (and let37 let35 let33 let31)))
  (let ((let39 (and let38 let29)))
  (let ((let40 (=> let39 let13)))
  (let ((let41 (not let40)))
  let41
))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
