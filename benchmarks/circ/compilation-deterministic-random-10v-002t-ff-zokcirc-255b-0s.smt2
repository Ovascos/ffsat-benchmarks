(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n0_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun j_n3_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun i_n5_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun h_n7_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun f_n1_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun e_n2_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun d_n4_alt () FF0)
(declare-fun a_n10_alt () FF0)
(declare-fun c_n6_alt () FF0)
(declare-fun b_n8_alt () FF0)
(declare-fun return_n0 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun j_n3 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun i_n5 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun h_n7 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun d_n4 () FF0)
(declare-fun a_n10 () FF0)
(declare-fun c_n6 () FF0)
(declare-fun b_n8 () FF0)
(declare-fun g_n9_alt () FF0)
(declare-fun g_n9 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n0_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 mul_n11_alt))
  (let ((let6 mul_n18_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let4)))
  (let ((let9 j_n3_alt))
  (let ((let10 (ff.mul let9 let1)))
  (let ((let11 (ff.add let10 let0)))
  (let ((let12 mul_n17_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let6)))
  (let ((let15 i_n5_alt))
  (let ((let16 (ff.mul let15 let1)))
  (let ((let17 (ff.add let16 let0)))
  (let ((let18 mul_n16_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let12)))
  (let ((let21 h_n7_alt))
  (let ((let22 (ff.mul let21 let1)))
  (let ((let23 (ff.add let22 let0)))
  (let ((let24 mul_n15_alt))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let18)))
  (let ((let27 mul_n14_alt))
  (let ((let28 f_n1_alt))
  (let ((let29 (ff.mul let28 let1)))
  (let ((let30 (ff.add let29 let0)))
  (let ((let31 mul_n13_alt))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let27)))
  (let ((let34 e_n2_alt))
  (let ((let35 (ff.mul let34 let1)))
  (let ((let36 (ff.add let35 let0)))
  (let ((let37 mul_n12_alt))
  (let ((let38 (ff.mul let37 let36)))
  (let ((let39 (= let38 let31)))
  (let ((let40 d_n4_alt))
  (let ((let41 (ff.mul let40 let1)))
  (let ((let42 (ff.add let41 let0)))
  (let ((let43 a_n10_alt))
  (let ((let44 (ff.mul let43 let1)))
  (let ((let45 (ff.add let44 let0)))
  (let ((let46 (ff.mul let45 let42)))
  (let ((let47 (= let46 let37)))
  (let ((let48 c_n6_alt))
  (let ((let49 (ff.mul let48 let1)))
  (let ((let50 (ff.add let49 let0)))
  (let ((let51 b_n8_alt))
  (let ((let52 (ff.mul let51 let50)))
  (let ((let53 (= let52 let5)))
  (let ((let54 (and let53 let47 let39 let33 let26 let20 let14 let8)))
  (let ((let55 return_n0))
  (let ((let56 (ff.mul let55 let1)))
  (let ((let57 (ff.add let56 let0)))
  (let ((let58 mul_n11))
  (let ((let59 mul_n18))
  (let ((let60 (ff.mul let59 let58)))
  (let ((let61 (= let60 let57)))
  (let ((let62 j_n3))
  (let ((let63 (ff.mul let62 let1)))
  (let ((let64 (ff.add let63 let0)))
  (let ((let65 mul_n17))
  (let ((let66 (ff.mul let65 let64)))
  (let ((let67 (= let66 let59)))
  (let ((let68 i_n5))
  (let ((let69 (ff.mul let68 let1)))
  (let ((let70 (ff.add let69 let0)))
  (let ((let71 mul_n16))
  (let ((let72 (ff.mul let71 let70)))
  (let ((let73 (= let72 let65)))
  (let ((let74 h_n7))
  (let ((let75 (ff.mul let74 let1)))
  (let ((let76 (ff.add let75 let0)))
  (let ((let77 mul_n15))
  (let ((let78 (ff.mul let77 let76)))
  (let ((let79 (= let78 let71)))
  (let ((let80 mul_n14))
  (let ((let81 f_n1))
  (let ((let82 (ff.mul let81 let1)))
  (let ((let83 (ff.add let82 let0)))
  (let ((let84 mul_n13))
  (let ((let85 (ff.mul let84 let83)))
  (let ((let86 (= let85 let80)))
  (let ((let87 e_n2))
  (let ((let88 (ff.mul let87 let1)))
  (let ((let89 (ff.add let88 let0)))
  (let ((let90 mul_n12))
  (let ((let91 (ff.mul let90 let89)))
  (let ((let92 (= let91 let84)))
  (let ((let93 d_n4))
  (let ((let94 (ff.mul let93 let1)))
  (let ((let95 (ff.add let94 let0)))
  (let ((let96 a_n10))
  (let ((let97 (ff.mul let96 let1)))
  (let ((let98 (ff.add let97 let0)))
  (let ((let99 (ff.mul let98 let95)))
  (let ((let100 (= let99 let90)))
  (let ((let101 c_n6))
  (let ((let102 (ff.mul let101 let1)))
  (let ((let103 (ff.add let102 let0)))
  (let ((let104 b_n8))
  (let ((let105 (ff.mul let104 let103)))
  (let ((let106 (= let105 let58)))
  (let ((let107 (and let106 let100 let92 let86 let79 let73 let67 let61)))
  (let ((let108 (= let55 let2)))
  (let ((let109 (not let108)))
  (let ((let110 (= let101 let48)))
  (let ((let111 (= let81 let28)))
  (let ((let112 (= let96 let43)))
  (let ((let113 (= let62 let9)))
  (let ((let114 (= let104 let51)))
  (let ((let115 (= let74 let21)))
  (let ((let116 (= let68 let15)))
  (let ((let117 (= let87 let34)))
  (let ((let118 g_n9_alt))
  (let ((let119 g_n9))
  (let ((let120 (= let119 let118)))
  (let ((let121 (= let93 let40)))
  (let ((let122 (and let121 let120 let117 let116 let115 let114 let113 let112 let111 let110)))
  (let ((let123 (and let122 let109 let107 let54)))
  let123
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)