(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n22_alt () FF0)
(declare-fun k_n3_alt () FF0)
(declare-fun mul_n21_alt () FF0)
(declare-fun j_n5_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun i_n7_alt () FF0)
(declare-fun mul_n19_alt () FF0)
(declare-fun h_n9_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun f_n2_alt () FF0)
(declare-fun c_n8_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun b_n10_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun a_n12_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun l_n0_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun e_n4_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun g_n11_alt () FF0)
(declare-fun d_n6_alt () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun k_n3 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun j_n5 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun i_n7 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun f_n2 () FF0)
(declare-fun c_n8 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun b_n10 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun a_n12 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun l_n0 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun e_n4 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun g_n11 () FF0)
(declare-fun d_n6 () FF0)
(declare-fun return_n1_alt () FF0)
(declare-fun return_n1 () FF0)
(assert 
  (let ((let0 mul_n22_alt))
  (let ((let1 k_n3_alt))
  (let ((let2 mul_n21_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (= let3 let0)))
  (let ((let5 j_n5_alt))
  (let ((let6 mul_n20_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let2)))
  (let ((let9 i_n7_alt))
  (let ((let10 mul_n19_alt))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 (= let11 let6)))
  (let ((let13 h_n9_alt))
  (let ((let14 mul_n18_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let10)))
  (let ((let17 f_n2_alt))
  (let ((let18 c_n8_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let14)))
  (let ((let21 mul_n17_alt))
  (let ((let22 b_n10_alt))
  (let ((let23 mul_n16_alt))
  (let ((let24 (ff.mul let23 let22)))
  (let ((let25 (= let24 let21)))
  (let ((let26 a_n12_alt))
  (let ((let27 mul_n15_alt))
  (let ((let28 (ff.mul let27 let26)))
  (let ((let29 (= let28 let23)))
  (let ((let30 l_n0_alt))
  (let ((let31 mul_n14_alt))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let27)))
  (let ((let34 e_n4_alt))
  (let ((let35 mul_n13_alt))
  (let ((let36 (ff.mul let35 let34)))
  (let ((let37 (= let36 let31)))
  (let ((let38 g_n11_alt))
  (let ((let39 d_n6_alt))
  (let ((let40 (ff.mul let39 let38)))
  (let ((let41 (= let40 let35)))
  (let ((let42 (and let41 let37 let33 let29 let25 let20 let16 let12 let8 let4)))
  (let ((let43 mul_n22))
  (let ((let44 k_n3))
  (let ((let45 mul_n21))
  (let ((let46 (ff.mul let45 let44)))
  (let ((let47 (= let46 let43)))
  (let ((let48 j_n5))
  (let ((let49 mul_n20))
  (let ((let50 (ff.mul let49 let48)))
  (let ((let51 (= let50 let45)))
  (let ((let52 i_n7))
  (let ((let53 mul_n19))
  (let ((let54 (ff.mul let53 let52)))
  (let ((let55 (= let54 let49)))
  (let ((let56 h_n9))
  (let ((let57 mul_n18))
  (let ((let58 (ff.mul let57 let56)))
  (let ((let59 (= let58 let53)))
  (let ((let60 f_n2))
  (let ((let61 c_n8))
  (let ((let62 (ff.mul let61 let60)))
  (let ((let63 (= let62 let57)))
  (let ((let64 mul_n17))
  (let ((let65 b_n10))
  (let ((let66 mul_n16))
  (let ((let67 (ff.mul let66 let65)))
  (let ((let68 (= let67 let64)))
  (let ((let69 a_n12))
  (let ((let70 mul_n15))
  (let ((let71 (ff.mul let70 let69)))
  (let ((let72 (= let71 let66)))
  (let ((let73 l_n0))
  (let ((let74 mul_n14))
  (let ((let75 (ff.mul let74 let73)))
  (let ((let76 (= let75 let70)))
  (let ((let77 e_n4))
  (let ((let78 mul_n13))
  (let ((let79 (ff.mul let78 let77)))
  (let ((let80 (= let79 let74)))
  (let ((let81 g_n11))
  (let ((let82 d_n6))
  (let ((let83 (ff.mul let82 let81)))
  (let ((let84 (= let83 let78)))
  (let ((let85 (and let84 let80 let76 let72 let68 let63 let59 let55 let51 let47)))
  (let ((let86 return_n1_alt))
  (let ((let87 return_n1))
  (let ((let88 (= let87 let86)))
  (let ((let89 (not let88)))
  (let ((let90 (= let81 let38)))
  (let ((let91 (= let48 let5)))
  (let ((let92 (= let82 let39)))
  (let ((let93 (= let73 let30)))
  (let ((let94 (= let44 let1)))
  (let ((let95 (= let56 let13)))
  (let ((let96 (= let52 let9)))
  (let ((let97 (= let69 let26)))
  (let ((let98 (= let61 let18)))
  (let ((let99 (= let60 let17)))
  (let ((let100 (= let77 let34)))
  (let ((let101 (= let65 let22)))
  (let ((let102 (and let101 let100 let99 let98 let97 let96 let95 let94 let93 let92 let91 let90)))
  (let ((let103 (and let102 let89 let85 let42)))
  let103
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
