(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun b () Bool)
(declare-fun c () Bool)
(declare-fun f () Bool)
(declare-fun a () Bool)
(declare-fun e () Bool)
(declare-fun d () Bool)
(declare-fun return_n3 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun b_n4 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun c_n2 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun f_n5 () FF0)
(declare-fun d_n1 () FF0)
(declare-fun a_n0 () FF0)
(declare-fun e_n6 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun mul_n7 () FF0)
(assert 
  (let ((let0 b))
  (let ((let1 c))
  (let ((let2 f))
  (let ((let3 a))
  (let ((let4 (ite let3 let2 let1)))
  (let ((let5 (=> let0 let4)))
  (let ((let6 (not let5)))
  (let ((let7 e))
  (let ((let8 (ite let7 let6 let0)))
  (let ((let9 (or let7 let3)))
  (let ((let10 (= let1 let9)))
  (let ((let11 (= let10 let2)))
  (let ((let12 d))
  (let ((let13 (and let12 let11 let8)))
  (let ((let14 return_n3))
  (let ((let15 (as ff1 FF0)))
  (let ((let16 (= let15 let14)))
  (let ((let17 (= let16 let13)))
  (let ((let18 (as ff0 FF0)))
  (let ((let19 (= let18 let14)))
  (let ((let20 (or let16 let19)))
  (let ((let21 (and let20 let17)))
  (let ((let22 mul_n9))
  (let ((let23 b_n4))
  (let ((let24 (ff.add let23 let22)))
  (let ((let25 mul_n13))
  (let ((let26 (ff.mul let25 let24)))
  (let ((let27 (= let26 let14)))
  (let ((let28 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let29 mul_n11))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 mul_n12))
  (let ((let32 c_n2))
  (let ((let33 mul_n10))
  (let ((let34 (ff.mul let33 let28)))
  (let ((let35 f_n5))
  (let ((let36 (ff.mul let35 let28)))
  (let ((let37 (ff.add let36 let34 let32 let31 let30 let15)))
  (let ((let38 d_n1))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let25)))
  (let ((let41 (ff.add let34 let15)))
  (let ((let42 (as ff2 FF0)))
  (let ((let43 (ff.mul let32 let42)))
  (let ((let44 (ff.mul let43 let41)))
  (let ((let45 (= let44 let29)))
  (let ((let46 a_n0))
  (let ((let47 (ff.mul let46 let28)))
  (let ((let48 (ff.add let47 let15)))
  (let ((let49 e_n6))
  (let ((let50 (ff.mul let49 let28)))
  (let ((let51 (ff.add let50 let15)))
  (let ((let52 (ff.mul let51 let48)))
  (let ((let53 (= let52 let33)))
  (let ((let54 (ff.mul let23 let28)))
  (let ((let55 mul_n8))
  (let ((let56 (ff.add let55 let54)))
  (let ((let57 (ff.mul let49 let56)))
  (let ((let58 (= let57 let22)))
  (let ((let59 mul_n7))
  (let ((let60 (ff.mul let59 let28)))
  (let ((let61 (ff.mul let32 let28)))
  (let ((let62 (ff.add let61 let60 let15)))
  (let ((let63 (ff.mul let23 let62)))
  (let ((let64 (= let63 let55)))
  (let ((let65 (ff.add let35 let61)))
  (let ((let66 (ff.mul let46 let65)))
  (let ((let67 (= let66 let59)))
  (let ((let68 (and let67 let64 let58 let53 let45 let40 let27)))
  (let ((let69 (ite let7 let15 let18)))
  (let ((let70 (= let49 let69)))
  (let ((let71 (ite let2 let15 let18)))
  (let ((let72 (= let35 let71)))
  (let ((let73 (ite let3 let15 let18)))
  (let ((let74 (= let46 let73)))
  (let ((let75 (ite let0 let15 let18)))
  (let ((let76 (= let23 let75)))
  (let ((let77 (ite let1 let15 let18)))
  (let ((let78 (= let32 let77)))
  (let ((let79 (ite let12 let15 let18)))
  (let ((let80 (= let38 let79)))
  (let ((let81 (and let80 let78 let76 let74 let72 let70)))
  (let ((let82 (and let81 let68)))
  (let ((let83 (=> let82 let21)))
  (let ((let84 (not let83)))
  let84
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
