(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun c () Bool)
(declare-fun a () Bool)
(declare-fun d () Bool)
(declare-fun j () Bool)
(declare-fun i () Bool)
(declare-fun h () Bool)
(declare-fun g () Bool)
(declare-fun f () Bool)
(declare-fun e () Bool)
(declare-fun b () Bool)
(declare-fun return_n0 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun c_n6 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun j_n3 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun h_n7 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun g_n9 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun b_n8 () FF0)
(declare-fun a_n10 () FF0)
(declare-fun d_n4 () FF0)
(declare-fun i_n5 () FF0)
(assert 
  (let ((let0 c))
  (let ((let1 a))
  (let ((let2 d))
  (let ((let3 (ite let2 let1 let0)))
  (let ((let4 j))
  (let ((let5 i))
  (let ((let6 h))
  (let ((let7 g))
  (let ((let8 f))
  (let ((let9 e))
  (let ((let10 b))
  (let ((let11 (and let10 let9 let8 let7 let6 let5 let4 let3)))
  (let ((let12 return_n0))
  (let ((let13 (as ff1 FF0)))
  (let ((let14 (= let13 let12)))
  (let ((let15 (= let14 let11)))
  (let ((let16 (as ff0 FF0)))
  (let ((let17 (= let16 let12)))
  (let ((let18 (or let14 let17)))
  (let ((let19 (and let18 let15)))
  (let ((let20 mul_n11))
  (let ((let21 c_n6))
  (let ((let22 (ff.add let21 let20)))
  (let ((let23 mul_n17))
  (let ((let24 (ff.mul let23 let22)))
  (let ((let25 (= let24 let12)))
  (let ((let26 j_n3))
  (let ((let27 mul_n16))
  (let ((let28 (ff.mul let27 let26)))
  (let ((let29 (= let28 let23)))
  (let ((let30 mul_n15))
  (let ((let31 h_n7))
  (let ((let32 mul_n14))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let30)))
  (let ((let35 g_n9))
  (let ((let36 mul_n13))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let32)))
  (let ((let39 f_n1))
  (let ((let40 mul_n12))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let36)))
  (let ((let43 e_n2))
  (let ((let44 b_n8))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let40)))
  (let ((let47 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let48 (ff.mul let21 let47)))
  (let ((let49 a_n10))
  (let ((let50 (ff.add let49 let48)))
  (let ((let51 d_n4))
  (let ((let52 (ff.mul let51 let50)))
  (let ((let53 (= let52 let20)))
  (let ((let54 (and let53 let46 let42 let38 let34 let29 let25)))
  (let ((let55 (ite let10 let13 let16)))
  (let ((let56 (= let44 let55)))
  (let ((let57 (ite let2 let13 let16)))
  (let ((let58 (= let51 let57)))
  (let ((let59 (ite let8 let13 let16)))
  (let ((let60 (= let39 let59)))
  (let ((let61 (ite let7 let13 let16)))
  (let ((let62 (= let35 let61)))
  (let ((let63 (ite let5 let13 let16)))
  (let ((let64 i_n5))
  (let ((let65 (= let64 let63)))
  (let ((let66 (ite let6 let13 let16)))
  (let ((let67 (= let31 let66)))
  (let ((let68 (ite let1 let13 let16)))
  (let ((let69 (= let49 let68)))
  (let ((let70 (ite let4 let13 let16)))
  (let ((let71 (= let26 let70)))
  (let ((let72 (ite let0 let13 let16)))
  (let ((let73 (= let21 let72)))
  (let ((let74 (ite let9 let13 let16)))
  (let ((let75 (= let43 let74)))
  (let ((let76 (and let75 let73 let71 let69 let67 let65 let62 let60 let58 let56)))
  (let ((let77 (and let76 let54)))
  (let ((let78 (=> let77 let19)))
  (let ((let79 (not let78)))
  let79
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
