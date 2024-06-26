(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n1_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun mul_n22_alt () FF0)
(declare-fun k_n3_alt () FF0)
(declare-fun mul_n21_alt () FF0)
(declare-fun j_n5_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun i_n7_alt () FF0)
(declare-fun mul_n19_alt () FF0)
(declare-fun h_n9_alt () FF0)
(declare-fun mul_n18_alt () FF0)
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
(declare-fun return_n1 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun k_n3 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun j_n5 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun i_n7 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun mul_n18 () FF0)
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
(declare-fun f_n2_alt () FF0)
(declare-fun f_n2 () FF0)
(declare-fun c_n8_alt () FF0)
(declare-fun c_n8 () FF0)
(assert 
  (let ((let0 return_n1_alt))
  (let ((let1 mul_n17_alt))
  (let ((let2 mul_n22_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (= let3 let0)))
  (let ((let5 k_n3_alt))
  (let ((let6 mul_n21_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let2)))
  (let ((let9 j_n5_alt))
  (let ((let10 mul_n20_alt))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 (= let11 let6)))
  (let ((let13 i_n7_alt))
  (let ((let14 mul_n19_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let10)))
  (let ((let17 h_n9_alt))
  (let ((let18 mul_n18_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let14)))
  (let ((let21 b_n10_alt))
  (let ((let22 mul_n16_alt))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let1)))
  (let ((let25 a_n12_alt))
  (let ((let26 mul_n15_alt))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let22)))
  (let ((let29 l_n0_alt))
  (let ((let30 mul_n14_alt))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let26)))
  (let ((let33 e_n4_alt))
  (let ((let34 mul_n13_alt))
  (let ((let35 (ff.mul let34 let33)))
  (let ((let36 (= let35 let30)))
  (let ((let37 g_n11_alt))
  (let ((let38 d_n6_alt))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let34)))
  (let ((let41 (and let40 let36 let32 let28 let24 let20 let16 let12 let8 let4)))
  (let ((let42 return_n1))
  (let ((let43 mul_n17))
  (let ((let44 mul_n22))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let42)))
  (let ((let47 k_n3))
  (let ((let48 mul_n21))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let44)))
  (let ((let51 j_n5))
  (let ((let52 mul_n20))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let48)))
  (let ((let55 i_n7))
  (let ((let56 mul_n19))
  (let ((let57 (ff.mul let56 let55)))
  (let ((let58 (= let57 let52)))
  (let ((let59 h_n9))
  (let ((let60 mul_n18))
  (let ((let61 (ff.mul let60 let59)))
  (let ((let62 (= let61 let56)))
  (let ((let63 b_n10))
  (let ((let64 mul_n16))
  (let ((let65 (ff.mul let64 let63)))
  (let ((let66 (= let65 let43)))
  (let ((let67 a_n12))
  (let ((let68 mul_n15))
  (let ((let69 (ff.mul let68 let67)))
  (let ((let70 (= let69 let64)))
  (let ((let71 l_n0))
  (let ((let72 mul_n14))
  (let ((let73 (ff.mul let72 let71)))
  (let ((let74 (= let73 let68)))
  (let ((let75 e_n4))
  (let ((let76 mul_n13))
  (let ((let77 (ff.mul let76 let75)))
  (let ((let78 (= let77 let72)))
  (let ((let79 g_n11))
  (let ((let80 d_n6))
  (let ((let81 (ff.mul let80 let79)))
  (let ((let82 (= let81 let76)))
  (let ((let83 (and let82 let78 let74 let70 let66 let62 let58 let54 let50 let46)))
  (let ((let84 (= let42 let0)))
  (let ((let85 (not let84)))
  (let ((let86 (= let47 let5)))
  (let ((let87 (= let59 let17)))
  (let ((let88 (= let71 let29)))
  (let ((let89 f_n2_alt))
  (let ((let90 f_n2))
  (let ((let91 (= let90 let89)))
  (let ((let92 (= let75 let33)))
  (let ((let93 c_n8_alt))
  (let ((let94 c_n8))
  (let ((let95 (= let94 let93)))
  (let ((let96 (= let79 let37)))
  (let ((let97 (= let51 let9)))
  (let ((let98 (= let67 let25)))
  (let ((let99 (= let55 let13)))
  (let ((let100 (= let80 let38)))
  (let ((let101 (= let63 let21)))
  (let ((let102 (and let101 let100 let99 let98 let97 let96 let95 let92 let91 let88 let87 let86)))
  (let ((let103 (and let102 let85 let83 let41)))
  let103
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
