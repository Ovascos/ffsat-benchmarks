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
(declare-fun mul_n7 () FF0)
(declare-fun c_n2 () FF0)
(declare-fun f_n5 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun e_n0 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun d_n1 () FF0)
(declare-fun a_n6 () FF0)
(declare-fun b_n4 () FF0)
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
  (let ((let18 mul_n7))
  (let ((let19 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let20 c_n2))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 f_n5))
  (let ((let23 (ff.mul let22 let19)))
  (let ((let24 (ff.add let23 let21 let18 let11)))
  (let ((let25 mul_n10))
  (let ((let26 (ff.mul let25 let24)))
  (let ((let27 (= let26 let10)))
  (let ((let28 e_n0))
  (let ((let29 (ff.mul let28 let19)))
  (let ((let30 (ff.add let29 let11)))
  (let ((let31 mul_n9))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let25)))
  (let ((let34 mul_n8))
  (let ((let35 (ff.mul let34 let19)))
  (let ((let36 (ff.add let35 let11)))
  (let ((let37 d_n1))
  (let ((let38 (ff.mul let37 let36)))
  (let ((let39 (= let38 let31)))
  (let ((let40 a_n6))
  (let ((let41 (ff.mul let40 let19)))
  (let ((let42 (ff.add let41 let11)))
  (let ((let43 b_n4))
  (let ((let44 (ff.mul let43 let42)))
  (let ((let45 (= let44 let34)))
  (let ((let46 (as ff2 FF0)))
  (let ((let47 (ff.mul let20 let46)))
  (let ((let48 (ff.mul let47 let22)))
  (let ((let49 (= let48 let18)))
  (let ((let50 (and let49 let45 let39 let33 let27)))
  (let ((let51 (ite let3 let11 let14)))
  (let ((let52 (= let28 let51)))
  (let ((let53 (ite let1 let11 let14)))
  (let ((let54 (= let20 let53)))
  (let ((let55 (ite let6 let11 let14)))
  (let ((let56 (= let43 let55)))
  (let ((let57 (ite let8 let11 let14)))
  (let ((let58 (= let37 let57)))
  (let ((let59 (ite let0 let11 let14)))
  (let ((let60 (= let22 let59)))
  (let ((let61 (ite let5 let11 let14)))
  (let ((let62 (= let40 let61)))
  (let ((let63 (and let62 let60 let58 let56 let54 let52)))
  (let ((let64 (and let63 let50)))
  (let ((let65 (=> let64 let17)))
  (let ((let66 (not let65)))
  let66
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
