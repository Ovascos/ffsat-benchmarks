(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun k () Bool)
(declare-fun a () Bool)
(declare-fun f () Bool)
(declare-fun i () Bool)
(declare-fun d () Bool)
(declare-fun c () Bool)
(declare-fun e () Bool)
(declare-fun l () Bool)
(declare-fun j () Bool)
(declare-fun h () Bool)
(declare-fun g () Bool)
(declare-fun b () Bool)
(declare-fun return_n1 () FF0)
(declare-fun k_n3 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun a_n12 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun d_n6 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun l_n0 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun j_n5 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun g_n11 () FF0)
(declare-fun b_n10 () FF0)
(declare-fun c_n8 () FF0)
(declare-fun e_n4 () FF0)
(declare-fun f_n2 () FF0)
(declare-fun i_n7 () FF0)
(assert 
  (let ((let0 k))
  (let ((let1 (not let0)))
  (let ((let2 a))
  (let ((let3 f))
  (let ((let4 i))
  (let ((let5 (ite let4 let3 let2)))
  (let ((let6 d))
  (let ((let7 c))
  (let ((let8 e))
  (let ((let9 (ite let8 let7 let6)))
  (let ((let10 l))
  (let ((let11 j))
  (let ((let12 h))
  (let ((let13 g))
  (let ((let14 b))
  (let ((let15 (and let14 let13 let12 let11 let10 let9 let5 let1)))
  (let ((let16 return_n1))
  (let ((let17 (as ff1 FF0)))
  (let ((let18 (= let17 let16)))
  (let ((let19 (= let18 let15)))
  (let ((let20 (as ff0 FF0)))
  (let ((let21 (= let20 let16)))
  (let ((let22 (or let18 let21)))
  (let ((let23 (and let22 let19)))
  (let ((let24 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let25 k_n3))
  (let ((let26 (ff.mul let25 let24)))
  (let ((let27 (ff.add let26 let17)))
  (let ((let28 mul_n20))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let16)))
  (let ((let31 mul_n13))
  (let ((let32 a_n12))
  (let ((let33 (ff.add let32 let31)))
  (let ((let34 mul_n19))
  (let ((let35 (ff.mul let34 let33)))
  (let ((let36 (= let35 let28)))
  (let ((let37 d_n6))
  (let ((let38 mul_n14))
  (let ((let39 (ff.add let38 let37)))
  (let ((let40 mul_n18))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let34)))
  (let ((let43 l_n0))
  (let ((let44 mul_n17))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let40)))
  (let ((let47 j_n5))
  (let ((let48 mul_n16))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let44)))
  (let ((let51 h_n9))
  (let ((let52 mul_n15))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let48)))
  (let ((let55 g_n11))
  (let ((let56 b_n10))
  (let ((let57 (ff.mul let56 let55)))
  (let ((let58 (= let57 let52)))
  (let ((let59 (ff.mul let37 let24)))
  (let ((let60 c_n8))
  (let ((let61 (ff.add let60 let59)))
  (let ((let62 e_n4))
  (let ((let63 (ff.mul let62 let61)))
  (let ((let64 (= let63 let38)))
  (let ((let65 f_n2))
  (let ((let66 (ff.mul let32 let24)))
  (let ((let67 (ff.add let66 let65)))
  (let ((let68 i_n7))
  (let ((let69 (ff.mul let68 let67)))
  (let ((let70 (= let69 let31)))
  (let ((let71 (and let70 let64 let58 let54 let50 let46 let42 let36 let30)))
  (let ((let72 (ite let6 let17 let20)))
  (let ((let73 (= let37 let72)))
  (let ((let74 (ite let8 let17 let20)))
  (let ((let75 (= let62 let74)))
  (let ((let76 (ite let13 let17 let20)))
  (let ((let77 (= let55 let76)))
  (let ((let78 (ite let12 let17 let20)))
  (let ((let79 (= let51 let78)))
  (let ((let80 (ite let10 let17 let20)))
  (let ((let81 (= let43 let80)))
  (let ((let82 (ite let4 let17 let20)))
  (let ((let83 (= let68 let82)))
  (let ((let84 (ite let7 let17 let20)))
  (let ((let85 (= let60 let84)))
  (let ((let86 (ite let2 let17 let20)))
  (let ((let87 (= let32 let86)))
  (let ((let88 (ite let0 let17 let20)))
  (let ((let89 (= let25 let88)))
  (let ((let90 (ite let14 let17 let20)))
  (let ((let91 (= let56 let90)))
  (let ((let92 (ite let3 let17 let20)))
  (let ((let93 (= let65 let92)))
  (let ((let94 (ite let11 let17 let20)))
  (let ((let95 (= let47 let94)))
  (let ((let96 (and let95 let93 let91 let89 let87 let85 let83 let81 let79 let77 let75 let73)))
  (let ((let97 (and let96 let71)))
  (let ((let98 (=> let97 let23)))
  (let ((let99 (not let98)))
  let99
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
