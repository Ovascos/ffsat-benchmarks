(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n0_alt () FF0)
(declare-fun d_n4_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun g_n9_alt () FF0)
(declare-fun mul_n19_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun j_n3_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun i_n5_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun f_n1_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun e_n2_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun c_n6_alt () FF0)
(declare-fun a_n10_alt () FF0)
(declare-fun b_n8_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun return_n0 () FF0)
(declare-fun d_n4 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun g_n9 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun j_n3 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun i_n5 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun c_n6 () FF0)
(declare-fun a_n10 () FF0)
(declare-fun b_n8 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun h_n7_alt () FF0)
(declare-fun h_n7 () FF0)
(assert 
  (let ((let0 return_n0_alt))
  (let ((let1 (as ff1 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 d_n4_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 (ff.add let4 let1)))
  (let ((let6 mul_n20_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let0)))
  (let ((let9 g_n9_alt))
  (let ((let10 (ff.mul let9 let2)))
  (let ((let11 (ff.add let10 let1)))
  (let ((let12 mul_n19_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let6)))
  (let ((let15 mul_n12_alt))
  (let ((let16 mul_n18_alt))
  (let ((let17 (ff.mul let16 let15)))
  (let ((let18 (= let17 let12)))
  (let ((let19 j_n3_alt))
  (let ((let20 mul_n17_alt))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let16)))
  (let ((let23 i_n5_alt))
  (let ((let24 mul_n16_alt))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let20)))
  (let ((let27 mul_n15_alt))
  (let ((let28 f_n1_alt))
  (let ((let29 mul_n14_alt))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 (= let30 let27)))
  (let ((let32 e_n2_alt))
  (let ((let33 mul_n13_alt))
  (let ((let34 (ff.mul let33 let32)))
  (let ((let35 (= let34 let29)))
  (let ((let36 c_n6_alt))
  (let ((let37 a_n10_alt))
  (let ((let38 (ff.mul let37 let36)))
  (let ((let39 (= let38 let33)))
  (let ((let40 b_n8_alt))
  (let ((let41 mul_n11_alt))
  (let ((let42 (ff.mul let41 let40)))
  (let ((let43 (= let42 let15)))
  (let ((let44 (ff.mul let40 let3)))
  (let ((let45 (= let44 let41)))
  (let ((let46 (and let45 let43 let39 let35 let31 let26 let22 let18 let14 let8)))
  (let ((let47 return_n0))
  (let ((let48 d_n4))
  (let ((let49 (ff.mul let48 let2)))
  (let ((let50 (ff.add let49 let1)))
  (let ((let51 mul_n20))
  (let ((let52 (ff.mul let51 let50)))
  (let ((let53 (= let52 let47)))
  (let ((let54 g_n9))
  (let ((let55 (ff.mul let54 let2)))
  (let ((let56 (ff.add let55 let1)))
  (let ((let57 mul_n19))
  (let ((let58 (ff.mul let57 let56)))
  (let ((let59 (= let58 let51)))
  (let ((let60 mul_n12))
  (let ((let61 mul_n18))
  (let ((let62 (ff.mul let61 let60)))
  (let ((let63 (= let62 let57)))
  (let ((let64 j_n3))
  (let ((let65 mul_n17))
  (let ((let66 (ff.mul let65 let64)))
  (let ((let67 (= let66 let61)))
  (let ((let68 i_n5))
  (let ((let69 mul_n16))
  (let ((let70 (ff.mul let69 let68)))
  (let ((let71 (= let70 let65)))
  (let ((let72 mul_n15))
  (let ((let73 f_n1))
  (let ((let74 mul_n14))
  (let ((let75 (ff.mul let74 let73)))
  (let ((let76 (= let75 let72)))
  (let ((let77 e_n2))
  (let ((let78 mul_n13))
  (let ((let79 (ff.mul let78 let77)))
  (let ((let80 (= let79 let74)))
  (let ((let81 c_n6))
  (let ((let82 a_n10))
  (let ((let83 (ff.mul let82 let81)))
  (let ((let84 (= let83 let78)))
  (let ((let85 b_n8))
  (let ((let86 mul_n11))
  (let ((let87 (ff.mul let86 let85)))
  (let ((let88 (= let87 let60)))
  (let ((let89 (ff.mul let85 let48)))
  (let ((let90 (= let89 let86)))
  (let ((let91 (and let90 let88 let84 let80 let76 let71 let67 let63 let59 let53)))
  (let ((let92 (= let47 let0)))
  (let ((let93 (not let92)))
  (let ((let94 (= let54 let9)))
  (let ((let95 (= let81 let36)))
  (let ((let96 h_n7_alt))
  (let ((let97 h_n7))
  (let ((let98 (= let97 let96)))
  (let ((let99 (= let48 let3)))
  (let ((let100 (= let64 let19)))
  (let ((let101 (= let77 let32)))
  (let ((let102 (= let73 let28)))
  (let ((let103 (= let68 let23)))
  (let ((let104 (= let85 let40)))
  (let ((let105 (= let82 let37)))
  (let ((let106 (and let105 let104 let103 let102 let101 let100 let99 let98 let95 let94)))
  (let ((let107 (and let106 let93 let91 let46)))
  let107
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
