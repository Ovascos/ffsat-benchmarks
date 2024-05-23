(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
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
(declare-fun k_n3 () FF0)
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
  (let ((let24 mul_n20))
  (let ((let25 mul_n13))
  (let ((let26 a_n12))
  (let ((let27 (ff.add let26 let25)))
  (let ((let28 mul_n19))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let24)))
  (let ((let31 d_n6))
  (let ((let32 mul_n14))
  (let ((let33 (ff.add let32 let31)))
  (let ((let34 mul_n18))
  (let ((let35 (ff.mul let34 let33)))
  (let ((let36 (= let35 let28)))
  (let ((let37 l_n0))
  (let ((let38 mul_n17))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let34)))
  (let ((let41 j_n5))
  (let ((let42 mul_n16))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let38)))
  (let ((let45 h_n9))
  (let ((let46 mul_n15))
  (let ((let47 (ff.mul let46 let45)))
  (let ((let48 (= let47 let42)))
  (let ((let49 g_n11))
  (let ((let50 b_n10))
  (let ((let51 (ff.mul let50 let49)))
  (let ((let52 (= let51 let46)))
  (let ((let53 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let54 (ff.mul let31 let53)))
  (let ((let55 c_n8))
  (let ((let56 (ff.add let55 let54)))
  (let ((let57 e_n4))
  (let ((let58 (ff.mul let57 let56)))
  (let ((let59 (= let58 let32)))
  (let ((let60 f_n2))
  (let ((let61 (ff.mul let26 let53)))
  (let ((let62 (ff.add let61 let60)))
  (let ((let63 i_n7))
  (let ((let64 (ff.mul let63 let62)))
  (let ((let65 (= let64 let25)))
  (let ((let66 (and let65 let59 let52 let48 let44 let40 let36 let30)))
  (let ((let67 (ite let3 let17 let20)))
  (let ((let68 (= let60 let67)))
  (let ((let69 (ite let4 let17 let20)))
  (let ((let70 (= let63 let69)))
  (let ((let71 (ite let14 let17 let20)))
  (let ((let72 (= let50 let71)))
  (let ((let73 (ite let10 let17 let20)))
  (let ((let74 (= let37 let73)))
  (let ((let75 (ite let0 let17 let20)))
  (let ((let76 k_n3))
  (let ((let77 (= let76 let75)))
  (let ((let78 (ite let6 let17 let20)))
  (let ((let79 (= let31 let78)))
  (let ((let80 (ite let7 let17 let20)))
  (let ((let81 (= let55 let80)))
  (let ((let82 (ite let8 let17 let20)))
  (let ((let83 (= let57 let82)))
  (let ((let84 (ite let11 let17 let20)))
  (let ((let85 (= let41 let84)))
  (let ((let86 (ite let12 let17 let20)))
  (let ((let87 (= let45 let86)))
  (let ((let88 (ite let2 let17 let20)))
  (let ((let89 (= let26 let88)))
  (let ((let90 (ite let13 let17 let20)))
  (let ((let91 (= let49 let90)))
  (let ((let92 (and let91 let89 let87 let85 let83 let81 let79 let77 let74 let72 let70 let68)))
  (let ((let93 (and let92 let66)))
  (let ((let94 (=> let93 let23)))
  (let ((let95 (not let94)))
  let95
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
