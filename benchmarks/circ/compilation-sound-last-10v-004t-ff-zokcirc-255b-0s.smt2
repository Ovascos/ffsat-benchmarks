(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun b () Bool)
(declare-fun e () Bool)
(declare-fun d () Bool)
(declare-fun a () Bool)
(declare-fun c () Bool)
(declare-fun f () Bool)
(declare-fun g () Bool)
(declare-fun j () Bool)
(declare-fun i () Bool)
(declare-fun h () Bool)
(declare-fun return_n0 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun i_n5 () FF0)
(declare-fun h_n7 () FF0)
(declare-fun g_n9 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun j_n3 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun b_n8 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun d_n4 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun a_n10 () FF0)
(declare-fun c_n6 () FF0)
(assert 
  (let ((let0 b))
  (let ((let1 e))
  (let ((let2 d))
  (let ((let3 a))
  (let ((let4 c))
  (let ((let5 (=> let4 let3)))
  (let ((let6 f))
  (let ((let7 (or let6 let5 let2 let1 let0)))
  (let ((let8 g))
  (let ((let9 j))
  (let ((let10 (or let1 let9 let8)))
  (let ((let11 i))
  (let ((let12 h))
  (let ((let13 (and let12 let11 let10 let7)))
  (let ((let14 return_n0))
  (let ((let15 (as ff1 FF0)))
  (let ((let16 (= let15 let14)))
  (let ((let17 (= let16 let13)))
  (let ((let18 (as ff0 FF0)))
  (let ((let19 (= let18 let14)))
  (let ((let20 (or let16 let19)))
  (let ((let21 (and let20 let17)))
  (let ((let22 mul_n19))
  (let ((let23 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let24 mul_n17))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (ff.add let25 let15)))
  (let ((let27 mul_n18))
  (let ((let28 (ff.mul let27 let26)))
  (let ((let29 (= let28 let22)))
  (let ((let30 i_n5))
  (let ((let31 h_n7))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let27)))
  (let ((let34 g_n9))
  (let ((let35 (ff.mul let34 let23)))
  (let ((let36 (ff.add let35 let15)))
  (let ((let37 mul_n16))
  (let ((let38 (ff.mul let37 let36)))
  (let ((let39 (= let38 let24)))
  (let ((let40 j_n3))
  (let ((let41 (ff.mul let40 let23)))
  (let ((let42 (ff.add let41 let15)))
  (let ((let43 e_n2))
  (let ((let44 (ff.mul let43 let23)))
  (let ((let45 (ff.add let44 let15)))
  (let ((let46 (ff.mul let45 let42)))
  (let ((let47 (= let46 let37)))
  (let ((let48 mul_n15))
  (let ((let49 b_n8))
  (let ((let50 (ff.mul let49 let23)))
  (let ((let51 (ff.add let50 let15)))
  (let ((let52 mul_n14))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let48)))
  (let ((let55 mul_n13))
  (let ((let56 (ff.mul let55 let45)))
  (let ((let57 (= let56 let52)))
  (let ((let58 d_n4))
  (let ((let59 (ff.mul let58 let23)))
  (let ((let60 (ff.add let59 let15)))
  (let ((let61 mul_n12))
  (let ((let62 (ff.mul let61 let60)))
  (let ((let63 (= let62 let55)))
  (let ((let64 mul_n11))
  (let ((let65 f_n1))
  (let ((let66 (ff.mul let65 let23)))
  (let ((let67 (ff.add let66 let15)))
  (let ((let68 (ff.mul let67 let64)))
  (let ((let69 (= let68 let61)))
  (let ((let70 a_n10))
  (let ((let71 (ff.mul let70 let23)))
  (let ((let72 (ff.add let71 let15)))
  (let ((let73 c_n6))
  (let ((let74 (ff.mul let73 let72)))
  (let ((let75 (= let74 let64)))
  (let ((let76 (and let75 let69 let63 let57 let54 let47 let39 let33 let29)))
  (let ((let77 (ite let0 let15 let18)))
  (let ((let78 (= let49 let77)))
  (let ((let79 (ite let12 let15 let18)))
  (let ((let80 (= let31 let79)))
  (let ((let81 (ite let2 let15 let18)))
  (let ((let82 (= let58 let81)))
  (let ((let83 (ite let6 let15 let18)))
  (let ((let84 (= let65 let83)))
  (let ((let85 (ite let3 let15 let18)))
  (let ((let86 (= let70 let85)))
  (let ((let87 (ite let11 let15 let18)))
  (let ((let88 (= let30 let87)))
  (let ((let89 (ite let1 let15 let18)))
  (let ((let90 (= let43 let89)))
  (let ((let91 (ite let9 let15 let18)))
  (let ((let92 (= let40 let91)))
  (let ((let93 (ite let4 let15 let18)))
  (let ((let94 (= let73 let93)))
  (let ((let95 (ite let8 let15 let18)))
  (let ((let96 (= let34 let95)))
  (let ((let97 (and let96 let94 let92 let90 let88 let86 let84 let82 let80 let78)))
  (let ((let98 (and let97 let76)))
  (let ((let99 (=> let98 let21)))
  (let ((let100 (not let99)))
  let100
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
