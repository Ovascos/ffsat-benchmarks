(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun l () Bool)
(declare-fun k () Bool)
(declare-fun j () Bool)
(declare-fun i () Bool)
(declare-fun h () Bool)
(declare-fun g () Bool)
(declare-fun f () Bool)
(declare-fun e () Bool)
(declare-fun d () Bool)
(declare-fun c () Bool)
(declare-fun b () Bool)
(declare-fun a () Bool)
(declare-fun return_n1 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun k_n3 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun j_n5 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun i_n7 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun g_n11 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun f_n2 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun e_n4 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun d_n6 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun c_n8 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun b_n10 () FF0)
(declare-fun a_n12 () FF0)
(declare-fun l_n0 () FF0)
(assert 
  (let ((let0 l))
  (let ((let1 k))
  (let ((let2 j))
  (let ((let3 i))
  (let ((let4 h))
  (let ((let5 g))
  (let ((let6 f))
  (let ((let7 e))
  (let ((let8 d))
  (let ((let9 c))
  (let ((let10 b))
  (let ((let11 a))
  (let ((let12 (and let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let13 return_n1))
  (let ((let14 (as ff1 FF0)))
  (let ((let15 (= let14 let13)))
  (let ((let16 (= let15 let12)))
  (let ((let17 (as ff0 FF0)))
  (let ((let18 (= let17 let13)))
  (let ((let19 (or let15 let18)))
  (let ((let20 (and let19 let16)))
  (let ((let21 mul_n22))
  (let ((let22 k_n3))
  (let ((let23 mul_n21))
  (let ((let24 (ff.mul let23 let22)))
  (let ((let25 (= let24 let21)))
  (let ((let26 j_n5))
  (let ((let27 mul_n20))
  (let ((let28 (ff.mul let27 let26)))
  (let ((let29 (= let28 let23)))
  (let ((let30 i_n7))
  (let ((let31 mul_n19))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let27)))
  (let ((let34 h_n9))
  (let ((let35 mul_n18))
  (let ((let36 (ff.mul let35 let34)))
  (let ((let37 (= let36 let31)))
  (let ((let38 g_n11))
  (let ((let39 mul_n17))
  (let ((let40 (ff.mul let39 let38)))
  (let ((let41 (= let40 let35)))
  (let ((let42 f_n2))
  (let ((let43 mul_n16))
  (let ((let44 (ff.mul let43 let42)))
  (let ((let45 (= let44 let39)))
  (let ((let46 e_n4))
  (let ((let47 mul_n15))
  (let ((let48 (ff.mul let47 let46)))
  (let ((let49 (= let48 let43)))
  (let ((let50 d_n6))
  (let ((let51 mul_n14))
  (let ((let52 (ff.mul let51 let50)))
  (let ((let53 (= let52 let47)))
  (let ((let54 c_n8))
  (let ((let55 mul_n13))
  (let ((let56 (ff.mul let55 let54)))
  (let ((let57 (= let56 let51)))
  (let ((let58 b_n10))
  (let ((let59 a_n12))
  (let ((let60 (ff.mul let59 let58)))
  (let ((let61 (= let60 let55)))
  (let ((let62 (and let61 let57 let53 let49 let45 let41 let37 let33 let29 let25)))
  (let ((let63 (ite let5 let14 let17)))
  (let ((let64 (= let38 let63)))
  (let ((let65 (ite let3 let14 let17)))
  (let ((let66 (= let30 let65)))
  (let ((let67 (ite let7 let14 let17)))
  (let ((let68 (= let46 let67)))
  (let ((let69 (ite let0 let14 let17)))
  (let ((let70 l_n0))
  (let ((let71 (= let70 let69)))
  (let ((let72 (ite let8 let14 let17)))
  (let ((let73 (= let50 let72)))
  (let ((let74 (ite let1 let14 let17)))
  (let ((let75 (= let22 let74)))
  (let ((let76 (ite let11 let14 let17)))
  (let ((let77 (= let59 let76)))
  (let ((let78 (ite let9 let14 let17)))
  (let ((let79 (= let54 let78)))
  (let ((let80 (ite let4 let14 let17)))
  (let ((let81 (= let34 let80)))
  (let ((let82 (ite let6 let14 let17)))
  (let ((let83 (= let42 let82)))
  (let ((let84 (ite let10 let14 let17)))
  (let ((let85 (= let58 let84)))
  (let ((let86 (ite let2 let14 let17)))
  (let ((let87 (= let26 let86)))
  (let ((let88 (and let87 let85 let83 let81 let79 let77 let75 let73 let71 let68 let66 let64)))
  (let ((let89 (and let88 let62)))
  (let ((let90 (=> let89 let20)))
  (let ((let91 (not let90)))
  let91
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
