(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun d () Bool)
(declare-fun c () Bool)
(declare-fun b () Bool)
(declare-fun a () Bool)
(declare-fun return_n2 () FF0)
(declare-fun b_n3 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun is_zero_inv_n5 () FF0)
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
  (let ((let13 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let14 (ff.mul let5 let13)))
  (let ((let15 (ff.add let14 let6)))
  (let ((let16 (as ff4 FF0)))
  (let ((let17 b_n3))
  (let ((let18 (ff.mul let17 let13)))
  (let ((let19 c_n1))
  (let ((let20 (ff.mul let19 let13)))
  (let ((let21 a_n4))
  (let ((let22 (ff.mul let21 let13)))
  (let ((let23 d_n0))
  (let ((let24 (ff.mul let23 let13)))
  (let ((let25 (ff.add let24 let22 let20 let18 let16)))
  (let ((let26 is_zero_inv_n5))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let15)))
  (let ((let29 (ite let0 let6 let9)))
  (let ((let30 (= let23 let29)))
  (let ((let31 (ite let1 let6 let9)))
  (let ((let32 (= let19 let31)))
  (let ((let33 (ite let2 let6 let9)))
  (let ((let34 (= let17 let33)))
  (let ((let35 (ite let3 let6 let9)))
  (let ((let36 (= let21 let35)))
  (let ((let37 (and let36 let34 let32 let30)))
  (let ((let38 (and let37 let28)))
  (let ((let39 (=> let38 let12)))
  (let ((let40 (not let39)))
  let40
)))))))))))))))))))))))))))))))))))))))))
)
(check-sat)