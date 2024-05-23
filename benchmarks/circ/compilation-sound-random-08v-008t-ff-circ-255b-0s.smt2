(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun b () Bool)
(declare-fun e () Bool)
(declare-fun d () Bool)
(declare-fun a () Bool)
(declare-fun h () Bool)
(declare-fun f () Bool)
(declare-fun c () Bool)
(declare-fun g () Bool)
(declare-fun return_n5 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun a_n0 () FF0)
(declare-fun is_zero_n14 () FF0)
(declare-fun d_n3 () FF0)
(declare-fun b_n6 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun h_n8 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun g_n7 () FF0)
(declare-fun is_zero_inv_n13 () FF0)
(declare-fun mul_n11 () FF0)
(assert 
  (let ((let0 b))
  (let ((let1 e))
  (let ((let2 d))
  (let ((let3 (= let2 let1)))
  (let ((let4 (not let3)))
  (let ((let5 (=> let4 let0)))
  (let ((let6 a))
  (let ((let7 h))
  (let ((let8 (and let7 let2 let6)))
  (let ((let9 f))
  (let ((let10 c))
  (let ((let11 g))
  (let ((let12 (or let3 let6 let10 let0 let11 let9 let11 let7 let10 let0)))
  (let ((let13 (ite let1 let12 let6)))
  (let ((let14 (and let13 let1 let9)))
  (let ((let15 (or let14 let8 let5)))
  (let ((let16 return_n5))
  (let ((let17 (as ff1 FF0)))
  (let ((let18 (= let17 let16)))
  (let ((let19 (= let18 let15)))
  (let ((let20 (as ff0 FF0)))
  (let ((let21 (= let20 let16)))
  (let ((let22 (or let18 let21)))
  (let ((let23 (and let22 let19)))
  (let ((let24 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let25 (ff.mul let16 let24)))
  (let ((let26 (ff.add let25 let17)))
  (let ((let27 mul_n10))
  (let ((let28 mul_n18))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let26)))
  (let ((let31 mul_n12))
  (let ((let32 (ff.mul let31 let24)))
  (let ((let33 (ff.add let32 let17)))
  (let ((let34 mul_n17))
  (let ((let35 (ff.mul let34 let24)))
  (let ((let36 (ff.add let35 let17)))
  (let ((let37 (ff.mul let36 let33)))
  (let ((let38 (= let37 let28)))
  (let ((let39 f_n1))
  (let ((let40 mul_n16))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let34)))
  (let ((let43 e_n2))
  (let ((let44 mul_n15))
  (let ((let45 a_n0))
  (let ((let46 (ff.add let45 let44)))
  (let ((let47 (ff.mul let46 let43)))
  (let ((let48 (= let47 let40)))
  (let ((let49 is_zero_n14))
  (let ((let50 (ff.mul let49 let24)))
  (let ((let51 (ff.mul let45 let24)))
  (let ((let52 (ff.add let51 let50 let17)))
  (let ((let53 (ff.mul let43 let52)))
  (let ((let54 (= let53 let44)))
  (let ((let55 (ff.add let50 let17)))
  (let ((let56 d_n3))
  (let ((let57 (ff.mul let56 let24)))
  (let ((let58 (as ff2 FF0)))
  (let ((let59 b_n6))
  (let ((let60 (ff.mul let59 let58)))
  (let ((let61 mul_n9))
  (let ((let62 (ff.mul let43 let24)))
  (let ((let63 h_n8))
  (let ((let64 c_n4))
  (let ((let65 (ff.mul let64 let58)))
  (let ((let66 g_n7))
  (let ((let67 (ff.mul let66 let58)))
  (let ((let68 (ff.add let45 let67 let65 let39 let63 let62 let61 let60 let57 let17)))
  (let ((let69 is_zero_inv_n13))
  (let ((let70 (ff.mul let69 let68)))
  (let ((let71 (= let70 let55)))
  (let ((let72 mul_n11))
  (let ((let73 (ff.mul let72 let45)))
  (let ((let74 (= let73 let31)))
  (let ((let75 (ff.mul let63 let56)))
  (let ((let76 (= let75 let72)))
  (let ((let77 (ff.mul let59 let24)))
  (let ((let78 (ff.add let77 let17)))
  (let ((let79 (ff.mul let61 let24)))
  (let ((let80 (ff.add let79 let43 let56)))
  (let ((let81 (ff.mul let80 let78)))
  (let ((let82 (= let81 let27)))
  (let ((let83 (ff.mul let56 let58)))
  (let ((let84 (ff.mul let83 let43)))
  (let ((let85 (= let84 let61)))
  (let ((let86 (and let85 let82 let76 let74 let71 let54 let48 let42 let38 let30)))
  (let ((let87 (ite let6 let17 let20)))
  (let ((let88 (= let45 let87)))
  (let ((let89 (ite let1 let17 let20)))
  (let ((let90 (= let43 let89)))
  (let ((let91 (ite let10 let17 let20)))
  (let ((let92 (= let64 let91)))
  (let ((let93 (ite let7 let17 let20)))
  (let ((let94 (= let63 let93)))
  (let ((let95 (ite let0 let17 let20)))
  (let ((let96 (= let59 let95)))
  (let ((let97 (ite let2 let17 let20)))
  (let ((let98 (= let56 let97)))
  (let ((let99 (ite let11 let17 let20)))
  (let ((let100 (= let66 let99)))
  (let ((let101 (ite let9 let17 let20)))
  (let ((let102 (= let39 let101)))
  (let ((let103 (and let102 let100 let98 let96 let94 let92 let90 let88)))
  (let ((let104 (and let103 let86)))
  (let ((let105 (=> let104 let23)))
  (let ((let106 (not let105)))
  let106
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
