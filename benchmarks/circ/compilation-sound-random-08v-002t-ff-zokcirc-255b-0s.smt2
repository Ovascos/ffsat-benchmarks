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
(declare-fun d_n3 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun h_n5 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun g_n7 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun b_n6 () FF0)
(declare-fun a_n8 () FF0)
(declare-fun f_n1 () FF0)
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
  (let ((let18 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let19 d_n3))
  (let ((let20 (ff.mul let19 let18)))
  (let ((let21 e_n2))
  (let ((let22 (ff.mul let21 let18)))
  (let ((let23 mul_n9))
  (let ((let24 (ff.add let23 let22 let20 let11)))
  (let ((let25 mul_n14))
  (let ((let26 (ff.mul let25 let24)))
  (let ((let27 (= let26 let10)))
  (let ((let28 h_n5))
  (let ((let29 mul_n13))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 (= let30 let25)))
  (let ((let32 g_n7))
  (let ((let33 mul_n12))
  (let ((let34 (ff.mul let33 let32)))
  (let ((let35 (= let34 let29)))
  (let ((let36 mul_n11))
  (let ((let37 c_n4))
  (let ((let38 mul_n10))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let36)))
  (let ((let41 b_n6))
  (let ((let42 a_n8))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let38)))
  (let ((let45 (as ff2 FF0)))
  (let ((let46 (ff.mul let19 let45)))
  (let ((let47 (ff.mul let46 let21)))
  (let ((let48 (= let47 let23)))
  (let ((let49 (and let48 let44 let40 let35 let31 let27)))
  (let ((let50 (ite let8 let11 let14)))
  (let ((let51 (= let42 let50)))
  (let ((let52 (ite let6 let11 let14)))
  (let ((let53 (= let37 let52)))
  (let ((let54 (ite let5 let11 let14)))
  (let ((let55 f_n1))
  (let ((let56 (= let55 let54)))
  (let ((let57 (ite let4 let11 let14)))
  (let ((let58 (= let32 let57)))
  (let ((let59 (ite let3 let11 let14)))
  (let ((let60 (= let28 let59)))
  (let ((let61 (ite let1 let11 let14)))
  (let ((let62 (= let19 let61)))
  (let ((let63 (ite let0 let11 let14)))
  (let ((let64 (= let21 let63)))
  (let ((let65 (ite let7 let11 let14)))
  (let ((let66 (= let41 let65)))
  (let ((let67 (and let66 let64 let62 let60 let58 let56 let53 let51)))
  (let ((let68 (and let67 let49)))
  (let ((let69 (=> let68 let17)))
  (let ((let70 (not let69)))
  let70
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
