(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun e () Bool)
(declare-fun d () Bool)
(declare-fun h () Bool)
(declare-fun g () Bool)
(declare-fun f () Bool)
(declare-fun c () Bool)
(declare-fun b () Bool)
(declare-fun a () Bool)
(declare-fun return_n5 () FF0)
(declare-fun d_n3 () FF0)
(declare-fun h_n6 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun a_n8 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun g_n7 () FF0)
(declare-fun b_n0 () FF0)
(declare-fun is_zero_inv_n10 () FF0)
(assert 
  (let ((let0 e))
  (let ((let1 d))
  (let ((let2 (= let1 let0)))
  (let ((let3 h))
  (let ((let4 g))
  (let ((let5 f))
  (let ((let6 c))
  (let ((let7 b))
  (let ((let8 a))
  (let ((let9 (and let8 let7 let6 let5 let4 let3 let2)))
  (let ((let10 return_n5))
  (let ((let11 (as ff1 FF0)))
  (let ((let12 (= let11 let10)))
  (let ((let13 (= let12 let9)))
  (let ((let14 (as ff0 FF0)))
  (let ((let15 (= let14 let10)))
  (let ((let16 (or let12 let15)))
  (let ((let17 (and let16 let13)))
  (let ((let18 (as ff6 FF0)))
  (let ((let19 d_n3))
  (let ((let20 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let21 h_n6))
  (let ((let22 (ff.mul let21 let20)))
  (let ((let23 mul_n9))
  (let ((let24 (ff.mul let23 let20)))
  (let ((let25 e_n2))
  (let ((let26 a_n8))
  (let ((let27 (ff.mul let26 let20)))
  (let ((let28 f_n1))
  (let ((let29 (ff.mul let28 let20)))
  (let ((let30 c_n4))
  (let ((let31 (ff.mul let30 let20)))
  (let ((let32 g_n7))
  (let ((let33 (ff.mul let32 let20)))
  (let ((let34 b_n0))
  (let ((let35 (ff.mul let34 let20)))
  (let ((let36 (ff.add let35 let33 let31 let29 let27 let25 let24 let22 let19 let18)))
  (let ((let37 (ff.mul let10 let36)))
  (let ((let38 (= let37 let14)))
  (let ((let39 (ff.mul let10 let20)))
  (let ((let40 (ff.add let39 let11)))
  (let ((let41 is_zero_inv_n10))
  (let ((let42 (ff.mul let41 let36)))
  (let ((let43 (= let42 let40)))
  (let ((let44 (as ff2 FF0)))
  (let ((let45 (ff.mul let19 let44)))
  (let ((let46 (ff.mul let45 let25)))
  (let ((let47 (= let46 let23)))
  (let ((let48 (and let47 let43 let38)))
  (let ((let49 (ite let8 let11 let14)))
  (let ((let50 (= let26 let49)))
  (let ((let51 (ite let6 let11 let14)))
  (let ((let52 (= let30 let51)))
  (let ((let53 (ite let4 let11 let14)))
  (let ((let54 (= let32 let53)))
  (let ((let55 (ite let3 let11 let14)))
  (let ((let56 (= let21 let55)))
  (let ((let57 (ite let7 let11 let14)))
  (let ((let58 (= let34 let57)))
  (let ((let59 (ite let1 let11 let14)))
  (let ((let60 (= let19 let59)))
  (let ((let61 (ite let5 let11 let14)))
  (let ((let62 (= let28 let61)))
  (let ((let63 (ite let0 let11 let14)))
  (let ((let64 (= let25 let63)))
  (let ((let65 (and let64 let62 let60 let58 let56 let54 let52 let50)))
  (let ((let66 (and let65 let48)))
  (let ((let67 (=> let66 let17)))
  (let ((let68 (not let67)))
  let68
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
