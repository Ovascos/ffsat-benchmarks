(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun h () Bool)
(declare-fun g () Bool)
(declare-fun f () Bool)
(declare-fun e () Bool)
(declare-fun d () Bool)
(declare-fun c () Bool)
(declare-fun b () Bool)
(declare-fun a () Bool)
(declare-fun return_n5 () FF0)
(declare-fun d_n3 () FF0)
(declare-fun h_n6 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun a_n8 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun g_n7 () FF0)
(declare-fun b_n0 () FF0)
(declare-fun is_zero_inv_n9 () FF0)
(assert 
  (let ((let0 h))
  (let ((let1 g))
  (let ((let2 f))
  (let ((let3 e))
  (let ((let4 d))
  (let ((let5 c))
  (let ((let6 b))
  (let ((let7 a))
  (let ((let8 (or let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let9 return_n5))
  (let ((let10 (as ff1 FF0)))
  (let ((let11 (= let10 let9)))
  (let ((let12 (= let11 let8)))
  (let ((let13 (as ff0 FF0)))
  (let ((let14 (= let13 let9)))
  (let ((let15 (or let11 let14)))
  (let ((let16 (and let15 let12)))
  (let ((let17 d_n3))
  (let ((let18 h_n6))
  (let ((let19 e_n2))
  (let ((let20 a_n8))
  (let ((let21 f_n1))
  (let ((let22 c_n4))
  (let ((let23 g_n7))
  (let ((let24 b_n0))
  (let ((let25 (ff.add let24 let23 let22 let21 let20 let19 let18 let17)))
  (let ((let26 is_zero_inv_n9))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let9)))
  (let ((let29 (ite let0 let10 let13)))
  (let ((let30 (= let18 let29)))
  (let ((let31 (ite let3 let10 let13)))
  (let ((let32 (= let19 let31)))
  (let ((let33 (ite let4 let10 let13)))
  (let ((let34 (= let17 let33)))
  (let ((let35 (ite let1 let10 let13)))
  (let ((let36 (= let23 let35)))
  (let ((let37 (ite let7 let10 let13)))
  (let ((let38 (= let20 let37)))
  (let ((let39 (ite let6 let10 let13)))
  (let ((let40 (= let24 let39)))
  (let ((let41 (ite let2 let10 let13)))
  (let ((let42 (= let21 let41)))
  (let ((let43 (ite let5 let10 let13)))
  (let ((let44 (= let22 let43)))
  (let ((let45 (and let44 let42 let40 let38 let36 let34 let32 let30)))
  (let ((let46 (and let45 let28)))
  (let ((let47 (=> let46 let16)))
  (let ((let48 (not let47)))
  let48
)))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
