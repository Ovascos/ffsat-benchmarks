(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun f () Bool)
(declare-fun c () Bool)
(declare-fun e () Bool)
(declare-fun a () Bool)
(declare-fun b () Bool)
(declare-fun d () Bool)
(declare-fun return_n3 () FF0)
(declare-fun d_n1 () FF0)
(declare-fun f_n4 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun c_n2 () FF0)
(declare-fun e_n0 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun is_zero_inv_n9 () FF0)
(declare-fun b_n5 () FF0)
(declare-fun a_n6 () FF0)
(assert 
  (let ((let0 f))
  (let ((let1 c))
  (let ((let2 (= let1 let0)))
  (let ((let3 e))
  (let ((let4 (not let3)))
  (let ((let5 a))
  (let ((let6 b))
  (let ((let7 (=> let6 let5)))
  (let ((let8 d))
  (let ((let9 (and let8 let7 let4 let2)))
  (let ((let10 return_n3))
  (let ((let11 (as ff1 FF0)))
  (let ((let12 (= let11 let10)))
  (let ((let13 (= let12 let9)))
  (let ((let14 (as ff0 FF0)))
  (let ((let15 (= let14 let10)))
  (let ((let16 (or let12 let15)))
  (let ((let17 (and let16 let13)))
  (let ((let18 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let19 d_n1))
  (let ((let20 (ff.mul let19 let18)))
  (let ((let21 f_n4))
  (let ((let22 mul_n7))
  (let ((let23 (ff.mul let22 let18)))
  (let ((let24 c_n2))
  (let ((let25 e_n0))
  (let ((let26 mul_n8))
  (let ((let27 (ff.add let26 let25 let24 let23 let21 let20 let11)))
  (let ((let28 (ff.mul let10 let27)))
  (let ((let29 (= let28 let14)))
  (let ((let30 (ff.mul let10 let18)))
  (let ((let31 (ff.add let30 let11)))
  (let ((let32 is_zero_inv_n9))
  (let ((let33 (ff.mul let32 let27)))
  (let ((let34 (= let33 let31)))
  (let ((let35 (as ff2 FF0)))
  (let ((let36 (ff.mul let24 let35)))
  (let ((let37 (ff.mul let36 let21)))
  (let ((let38 (= let37 let22)))
  (let ((let39 (and let38 let34 let29)))
  (let ((let40 (ite let6 let11 let14)))
  (let ((let41 b_n5))
  (let ((let42 (= let41 let40)))
  (let ((let43 (ite let5 let11 let14)))
  (let ((let44 a_n6))
  (let ((let45 (= let44 let43)))
  (let ((let46 (ite let0 let11 let14)))
  (let ((let47 (= let21 let46)))
  (let ((let48 (ite let3 let11 let14)))
  (let ((let49 (= let25 let48)))
  (let ((let50 (ite let8 let11 let14)))
  (let ((let51 (= let19 let50)))
  (let ((let52 (ite let1 let11 let14)))
  (let ((let53 (= let24 let52)))
  (let ((let54 (and let53 let51 let49 let47 let45 let42)))
  (let ((let55 (and let54 let39)))
  (let ((let56 (=> let55 let17)))
  (let ((let57 (not let56)))
  let57
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
