(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun f () Bool)
(declare-fun c () Bool)
(declare-fun e () Bool)
(declare-fun a () Bool)
(declare-fun b () Bool)
(declare-fun d () Bool)
(declare-fun return_n3 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun e_n0 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun d_n1 () FF0)
(declare-fun a_n6 () FF0)
(declare-fun b_n4 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun f_n5 () FF0)
(declare-fun c_n2 () FF0)
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
  (let ((let18 mul_n10))
  (let ((let19 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let20 e_n0))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (ff.add let21 let11)))
  (let ((let23 mul_n9))
  (let ((let24 (ff.mul let23 let22)))
  (let ((let25 (= let24 let18)))
  (let ((let26 mul_n8))
  (let ((let27 (ff.mul let26 let19)))
  (let ((let28 (ff.add let27 let11)))
  (let ((let29 d_n1))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 (= let30 let23)))
  (let ((let32 a_n6))
  (let ((let33 (ff.mul let32 let19)))
  (let ((let34 (ff.add let33 let11)))
  (let ((let35 b_n4))
  (let ((let36 (ff.mul let35 let34)))
  (let ((let37 (= let36 let26)))
  (let ((let38 mul_n7))
  (let ((let39 f_n5))
  (let ((let40 (as ff2 FF0)))
  (let ((let41 c_n2))
  (let ((let42 (ff.mul let41 let40)))
  (let ((let43 (ff.mul let42 let39)))
  (let ((let44 (= let43 let38)))
  (let ((let45 (and let44 let37 let31 let25)))
  (let ((let46 (ite let5 let11 let14)))
  (let ((let47 (= let32 let46)))
  (let ((let48 (ite let0 let11 let14)))
  (let ((let49 (= let39 let48)))
  (let ((let50 (ite let1 let11 let14)))
  (let ((let51 (= let41 let50)))
  (let ((let52 (ite let6 let11 let14)))
  (let ((let53 (= let35 let52)))
  (let ((let54 (ite let8 let11 let14)))
  (let ((let55 (= let29 let54)))
  (let ((let56 (ite let3 let11 let14)))
  (let ((let57 (= let20 let56)))
  (let ((let58 (and let57 let55 let53 let51 let49 let47)))
  (let ((let59 (and let58 let45)))
  (let ((let60 (=> let59 let17)))
  (let ((let61 (not let60)))
  let61
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)