(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun b () Bool)
(declare-fun c () Bool)
(declare-fun f () Bool)
(declare-fun a () Bool)
(declare-fun e () Bool)
(declare-fun d () Bool)
(declare-fun return_n3 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun c_n2 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun f_n5 () FF0)
(declare-fun d_n1 () FF0)
(declare-fun a_n6 () FF0)
(declare-fun e_n0 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun b_n4 () FF0)
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
  (let ((let22 mul_n13))
  (let ((let23 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let24 mul_n11))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 mul_n12))
  (let ((let27 c_n2))
  (let ((let28 mul_n10))
  (let ((let29 (ff.mul let28 let23)))
  (let ((let30 f_n5))
  (let ((let31 (ff.mul let30 let23)))
  (let ((let32 (ff.add let31 let29 let27 let26 let25 let15)))
  (let ((let33 d_n1))
  (let ((let34 (ff.mul let33 let32)))
  (let ((let35 (= let34 let22)))
  (let ((let36 (as ff2 FF0)))
  (let ((let37 (ff.mul let24 let36)))
  (let ((let38 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let39 (ff.mul let27 let38)))
  (let ((let40 (ff.mul let28 let36)))
  (let ((let41 (ff.add let40 let39 let37)))
  (let ((let42 (ff.mul let41 let30)))
  (let ((let43 (= let42 let26)))
  (let ((let44 (ff.add let29 let15)))
  (let ((let45 (ff.mul let27 let36)))
  (let ((let46 (ff.mul let45 let44)))
  (let ((let47 (= let46 let24)))
  (let ((let48 a_n6))
  (let ((let49 (ff.mul let48 let23)))
  (let ((let50 (ff.add let49 let15)))
  (let ((let51 e_n0))
  (let ((let52 (ff.mul let51 let23)))
  (let ((let53 (ff.add let52 let15)))
  (let ((let54 (ff.mul let53 let50)))
  (let ((let55 (= let54 let28)))
  (let ((let56 mul_n9))
  (let ((let57 b_n4))
  (let ((let58 (ff.mul let57 let23)))
  (let ((let59 mul_n8))
  (let ((let60 (ff.add let59 let58)))
  (let ((let61 (ff.mul let51 let60)))
  (let ((let62 (= let61 let56)))
  (let ((let63 mul_n7))
  (let ((let64 (ff.mul let63 let23)))
  (let ((let65 (ff.mul let27 let23)))
  (let ((let66 (ff.add let65 let64 let15)))
  (let ((let67 (ff.mul let57 let66)))
  (let ((let68 (= let67 let59)))
  (let ((let69 (ff.add let30 let65)))
  (let ((let70 (ff.mul let48 let69)))
  (let ((let71 (= let70 let63)))
  (let ((let72 (and let71 let68 let62 let55 let47 let43 let35)))
  (let ((let73 (ite let0 let15 let18)))
  (let ((let74 (= let57 let73)))
  (let ((let75 (ite let7 let15 let18)))
  (let ((let76 (= let51 let75)))
  (let ((let77 (ite let2 let15 let18)))
  (let ((let78 (= let30 let77)))
  (let ((let79 (ite let12 let15 let18)))
  (let ((let80 (= let33 let79)))
  (let ((let81 (ite let1 let15 let18)))
  (let ((let82 (= let27 let81)))
  (let ((let83 (ite let3 let15 let18)))
  (let ((let84 (= let48 let83)))
  (let ((let85 (and let84 let82 let80 let78 let76 let74)))
  (let ((let86 (and let85 let72)))
  (let ((let87 (=> let86 let21)))
  (let ((let88 (not let87)))
  let88
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
