(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun k_n3_alt () FF0)
(declare-fun is_zero_n14_alt () FF0)
(declare-fun h_n9_alt () FF0)
(declare-fun i_n7_alt () FF0)
(declare-fun f_n2_alt () FF0)
(declare-fun j_n5_alt () FF0)
(declare-fun c_n8_alt () FF0)
(declare-fun return_n10_alt () FF0)
(declare-fun is_zero_inv_n15_alt () FF0)
(declare-fun a_n12_alt () FF0)
(declare-fun d_n6_alt () FF0)
(declare-fun l_n1_alt () FF0)
(declare-fun e_n4_alt () FF0)
(declare-fun b_n11_alt () FF0)
(declare-fun g_n0_alt () FF0)
(declare-fun is_zero_inv_n13_alt () FF0)
(declare-fun k_n3 () FF0)
(declare-fun is_zero_n14 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun i_n7 () FF0)
(declare-fun f_n2 () FF0)
(declare-fun j_n5 () FF0)
(declare-fun c_n8 () FF0)
(declare-fun return_n10 () FF0)
(declare-fun is_zero_inv_n15 () FF0)
(declare-fun a_n12 () FF0)
(declare-fun d_n6 () FF0)
(declare-fun l_n1 () FF0)
(declare-fun e_n4 () FF0)
(declare-fun b_n11 () FF0)
(declare-fun g_n0 () FF0)
(declare-fun is_zero_inv_n13 () FF0)
(assert 
  (let ((let0 (as ff0 FF0)))
  (let ((let1 (as ff7 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 k_n3_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 is_zero_n14_alt))
  (let ((let6 (ff.mul let5 let2)))
  (let ((let7 h_n9_alt))
  (let ((let8 (ff.mul let7 let2)))
  (let ((let9 i_n7_alt))
  (let ((let10 (ff.mul let9 let2)))
  (let ((let11 f_n2_alt))
  (let ((let12 (ff.mul let11 let2)))
  (let ((let13 j_n5_alt))
  (let ((let14 (ff.mul let13 let2)))
  (let ((let15 c_n8_alt))
  (let ((let16 (ff.mul let15 let2)))
  (let ((let17 (ff.add let16 let14 let12 let10 let8 let6 let4 let1)))
  (let ((let18 return_n10_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let0)))
  (let ((let21 (as ff1 FF0)))
  (let ((let22 (ff.mul let18 let2)))
  (let ((let23 (ff.add let22 let21)))
  (let ((let24 is_zero_inv_n15_alt))
  (let ((let25 (ff.mul let24 let17)))
  (let ((let26 (= let25 let23)))
  (let ((let27 (as ff6 FF0)))
  (let ((let28 a_n12_alt))
  (let ((let29 (ff.mul let28 let2)))
  (let ((let30 d_n6_alt))
  (let ((let31 (ff.mul let30 let2)))
  (let ((let32 l_n1_alt))
  (let ((let33 (ff.mul let32 let2)))
  (let ((let34 e_n4_alt))
  (let ((let35 (ff.mul let34 let2)))
  (let ((let36 b_n11_alt))
  (let ((let37 (ff.mul let36 let2)))
  (let ((let38 g_n0_alt))
  (let ((let39 (ff.mul let38 let2)))
  (let ((let40 (ff.add let39 let37 let35 let33 let31 let29 let27)))
  (let ((let41 (ff.mul let5 let40)))
  (let ((let42 (= let41 let0)))
  (let ((let43 (ff.add let6 let21)))
  (let ((let44 is_zero_inv_n13_alt))
  (let ((let45 (ff.mul let44 let40)))
  (let ((let46 (= let45 let43)))
  (let ((let47 (and let46 let42 let26 let20)))
  (let ((let48 k_n3))
  (let ((let49 (ff.mul let48 let2)))
  (let ((let50 is_zero_n14))
  (let ((let51 (ff.mul let50 let2)))
  (let ((let52 h_n9))
  (let ((let53 (ff.mul let52 let2)))
  (let ((let54 i_n7))
  (let ((let55 (ff.mul let54 let2)))
  (let ((let56 f_n2))
  (let ((let57 (ff.mul let56 let2)))
  (let ((let58 j_n5))
  (let ((let59 (ff.mul let58 let2)))
  (let ((let60 c_n8))
  (let ((let61 (ff.mul let60 let2)))
  (let ((let62 (ff.add let61 let59 let57 let55 let53 let51 let49 let1)))
  (let ((let63 return_n10))
  (let ((let64 (ff.mul let63 let62)))
  (let ((let65 (= let64 let0)))
  (let ((let66 (ff.mul let63 let2)))
  (let ((let67 (ff.add let66 let21)))
  (let ((let68 is_zero_inv_n15))
  (let ((let69 (ff.mul let68 let62)))
  (let ((let70 (= let69 let67)))
  (let ((let71 a_n12))
  (let ((let72 (ff.mul let71 let2)))
  (let ((let73 d_n6))
  (let ((let74 (ff.mul let73 let2)))
  (let ((let75 l_n1))
  (let ((let76 (ff.mul let75 let2)))
  (let ((let77 e_n4))
  (let ((let78 (ff.mul let77 let2)))
  (let ((let79 b_n11))
  (let ((let80 (ff.mul let79 let2)))
  (let ((let81 g_n0))
  (let ((let82 (ff.mul let81 let2)))
  (let ((let83 (ff.add let82 let80 let78 let76 let74 let72 let27)))
  (let ((let84 (ff.mul let50 let83)))
  (let ((let85 (= let84 let0)))
  (let ((let86 (ff.add let51 let21)))
  (let ((let87 is_zero_inv_n13))
  (let ((let88 (ff.mul let87 let83)))
  (let ((let89 (= let88 let86)))
  (let ((let90 (and let89 let85 let70 let65)))
  (let ((let91 (= let63 let18)))
  (let ((let92 (not let91)))
  (let ((let93 (= let75 let32)))
  (let ((let94 (= let48 let3)))
  (let ((let95 (= let73 let30)))
  (let ((let96 (= let54 let9)))
  (let ((let97 (= let60 let15)))
  (let ((let98 (= let71 let28)))
  (let ((let99 (= let58 let13)))
  (let ((let100 (= let79 let36)))
  (let ((let101 (= let56 let11)))
  (let ((let102 (= let81 let38)))
  (let ((let103 (= let77 let34)))
  (let ((let104 (= let52 let7)))
  (let ((let105 (and let104 let103 let102 let101 let100 let99 let98 let97 let96 let95 let94 let93)))
  (let ((let106 (and let105 let92 let90 let47)))
  let106
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
