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
(declare-fun return_n8 () FF0)
(declare-fun h_n7 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun is_zero_n13 () FF0)
(declare-fun i_n5 () FF0)
(declare-fun is_zero_inv_n16 () FF0)
(declare-fun g_n10 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun b_n9 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun d_n4 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun is_zero_inv_n12 () FF0)
(declare-fun a_n0 () FF0)
(declare-fun c_n6 () FF0)
(declare-fun j_n3 () FF0)
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
  (let ((let14 return_n8))
  (let ((let15 (as ff1 FF0)))
  (let ((let16 (= let15 let14)))
  (let ((let17 (= let16 let13)))
  (let ((let18 (as ff0 FF0)))
  (let ((let19 (= let18 let14)))
  (let ((let20 (or let16 let19)))
  (let ((let21 (and let20 let17)))
  (let ((let22 (as ff2 FF0)))
  (let ((let23 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let24 h_n7))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 mul_n15))
  (let ((let27 is_zero_n13))
  (let ((let28 i_n5))
  (let ((let29 (ff.mul let28 let23)))
  (let ((let30 (ff.add let29 let27 let26 let25 let22)))
  (let ((let31 (ff.mul let14 let30)))
  (let ((let32 (= let31 let18)))
  (let ((let33 (ff.mul let14 let23)))
  (let ((let34 (ff.add let33 let15)))
  (let ((let35 is_zero_inv_n16))
  (let ((let36 (ff.mul let35 let30)))
  (let ((let37 (= let36 let34)))
  (let ((let38 g_n10))
  (let ((let39 (ff.mul let38 let23)))
  (let ((let40 (ff.add let39 let15)))
  (let ((let41 mul_n14))
  (let ((let42 (ff.mul let41 let40)))
  (let ((let43 (= let42 let26)))
  (let ((let44 mul_n11))
  (let ((let45 (ff.mul let44 let23)))
  (let ((let46 b_n9))
  (let ((let47 f_n1))
  (let ((let48 d_n4))
  (let ((let49 e_n2))
  (let ((let50 (ff.add let49 let48 let47 let46 let45 let15)))
  (let ((let51 (ff.mul let27 let50)))
  (let ((let52 (= let51 let18)))
  (let ((let53 (ff.mul let27 let23)))
  (let ((let54 (ff.add let53 let15)))
  (let ((let55 is_zero_inv_n12))
  (let ((let56 (ff.mul let55 let50)))
  (let ((let57 (= let56 let54)))
  (let ((let58 a_n0))
  (let ((let59 (ff.mul let58 let23)))
  (let ((let60 (ff.add let59 let15)))
  (let ((let61 c_n6))
  (let ((let62 (ff.mul let61 let60)))
  (let ((let63 (= let62 let44)))
  (let ((let64 (and let63 let57 let52 let43 let37 let32)))
  (let ((let65 (ite let6 let15 let18)))
  (let ((let66 (= let47 let65)))
  (let ((let67 (ite let9 let15 let18)))
  (let ((let68 j_n3))
  (let ((let69 (= let68 let67)))
  (let ((let70 (ite let8 let15 let18)))
  (let ((let71 (= let38 let70)))
  (let ((let72 (ite let3 let15 let18)))
  (let ((let73 (= let58 let72)))
  (let ((let74 (ite let11 let15 let18)))
  (let ((let75 (= let28 let74)))
  (let ((let76 (ite let2 let15 let18)))
  (let ((let77 (= let48 let76)))
  (let ((let78 (ite let4 let15 let18)))
  (let ((let79 (= let61 let78)))
  (let ((let80 (ite let1 let15 let18)))
  (let ((let81 (= let49 let80)))
  (let ((let82 (ite let12 let15 let18)))
  (let ((let83 (= let24 let82)))
  (let ((let84 (ite let0 let15 let18)))
  (let ((let85 (= let46 let84)))
  (let ((let86 (and let85 let83 let81 let79 let77 let75 let73 let71 let69 let66)))
  (let ((let87 (and let86 let64)))
  (let ((let88 (=> let87 let21)))
  (let ((let89 (not let88)))
  let89
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
