(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun e () Bool)
(declare-fun d () Bool)
(declare-fun h () Bool)
(declare-fun g () Bool)
(declare-fun f () Bool)
(declare-fun c () Bool)
(declare-fun b () Bool)
(declare-fun a () Bool)
(declare-fun return_n0 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun h_n5 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun g_n7 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun b_n6 () FF0)
(declare-fun a_n8 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun d_n3 () FF0)
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
  (let ((let10 return_n0))
  (let ((let11 (as ff1 FF0)))
  (let ((let12 (= let11 let10)))
  (let ((let13 (= let12 let9)))
  (let ((let14 (as ff0 FF0)))
  (let ((let15 (= let14 let10)))
  (let ((let16 (or let12 let15)))
  (let ((let17 (and let16 let13)))
  (let ((let18 mul_n14))
  (let ((let19 h_n5))
  (let ((let20 mul_n13))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let18)))
  (let ((let23 g_n7))
  (let ((let24 mul_n12))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let20)))
  (let ((let27 f_n1))
  (let ((let28 mul_n11))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let24)))
  (let ((let31 c_n4))
  (let ((let32 mul_n10))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let28)))
  (let ((let35 b_n6))
  (let ((let36 a_n8))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let32)))
  (let ((let39 mul_n9))
  (let ((let40 e_n2))
  (let ((let41 (as ff2 FF0)))
  (let ((let42 d_n3))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (ff.mul let43 let40)))
  (let ((let45 (= let44 let39)))
  (let ((let46 (and let45 let38 let34 let30 let26 let22)))
  (let ((let47 (ite let4 let11 let14)))
  (let ((let48 (= let23 let47)))
  (let ((let49 (ite let1 let11 let14)))
  (let ((let50 (= let42 let49)))
  (let ((let51 (ite let6 let11 let14)))
  (let ((let52 (= let31 let51)))
  (let ((let53 (ite let3 let11 let14)))
  (let ((let54 (= let19 let53)))
  (let ((let55 (ite let5 let11 let14)))
  (let ((let56 (= let27 let55)))
  (let ((let57 (ite let0 let11 let14)))
  (let ((let58 (= let40 let57)))
  (let ((let59 (ite let7 let11 let14)))
  (let ((let60 (= let35 let59)))
  (let ((let61 (ite let8 let11 let14)))
  (let ((let62 (= let36 let61)))
  (let ((let63 (and let62 let60 let58 let56 let54 let52 let50 let48)))
  (let ((let64 (and let63 let46)))
  (let ((let65 (=> let64 let17)))
  (let ((let66 (not let65)))
  let66
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
