(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun a () Bool)
(declare-fun d () Bool)
(declare-fun c () Bool)
(declare-fun b () Bool)
(declare-fun return_n2 () FF0)
(declare-fun b_n3 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun is_zero_inv_n5 () FF0)
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
  (let ((let14 (as ff3 FF0)))
  (let ((let15 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let16 b_n3))
  (let ((let17 (ff.mul let16 let15)))
  (let ((let18 c_n1))
  (let ((let19 (ff.mul let18 let15)))
  (let ((let20 a_n4))
  (let ((let21 d_n0))
  (let ((let22 (ff.mul let21 let15)))
  (let ((let23 (ff.add let22 let20 let19 let17 let14)))
  (let ((let24 (ff.mul let6 let23)))
  (let ((let25 (= let24 let10)))
  (let ((let26 (ff.mul let6 let15)))
  (let ((let27 (ff.add let26 let7)))
  (let ((let28 is_zero_inv_n5))
  (let ((let29 (ff.mul let28 let23)))
  (let ((let30 (= let29 let27)))
  (let ((let31 (and let30 let25)))
  (let ((let32 (ite let2 let7 let10)))
  (let ((let33 (= let21 let32)))
  (let ((let34 (ite let3 let7 let10)))
  (let ((let35 (= let18 let34)))
  (let ((let36 (ite let4 let7 let10)))
  (let ((let37 (= let16 let36)))
  (let ((let38 (ite let0 let7 let10)))
  (let ((let39 (= let20 let38)))
  (let ((let40 (and let39 let37 let35 let33)))
  (let ((let41 (and let40 let31)))
  (let ((let42 (=> let41 let13)))
  (let ((let43 (not let42)))
  let43
))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
