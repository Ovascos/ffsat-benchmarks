(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun d () Bool)
(declare-fun c () Bool)
(declare-fun b () Bool)
(declare-fun a () Bool)
(declare-fun return_n2 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun b_n3 () FF0)
(declare-fun a_n4 () FF0)
(assert 
  (let ((let0 d))
  (let ((let1 c))
  (let ((let2 b))
  (let ((let3 a))
  (let ((let4 (and let3 let2 let1 let0)))
  (let ((let5 return_n2))
  (let ((let6 (as ff1 FF0)))
  (let ((let7 (= let6 let5)))
  (let ((let8 (= let7 let4)))
  (let ((let9 (as ff0 FF0)))
  (let ((let10 (= let9 let5)))
  (let ((let11 (or let7 let10)))
  (let ((let12 (and let11 let8)))
  (let ((let13 d_n0))
  (let ((let14 mul_n6))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let5)))
  (let ((let17 c_n1))
  (let ((let18 mul_n5))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let14)))
  (let ((let21 b_n3))
  (let ((let22 a_n4))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let18)))
  (let ((let25 (and let24 let20 let16)))
  (let ((let26 (ite let0 let6 let9)))
  (let ((let27 (= let13 let26)))
  (let ((let28 (ite let1 let6 let9)))
  (let ((let29 (= let17 let28)))
  (let ((let30 (ite let3 let6 let9)))
  (let ((let31 (= let22 let30)))
  (let ((let32 (ite let2 let6 let9)))
  (let ((let33 (= let21 let32)))
  (let ((let34 (and let33 let31 let29 let27)))
  (let ((let35 (and let34 let25)))
  (let ((let36 (=> let35 let12)))
  (let ((let37 (not let36)))
  let37
))))))))))))))))))))))))))))))))))))))
)
(check-sat)
