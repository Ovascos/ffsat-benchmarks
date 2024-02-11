(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun is_zero_n19_alt () FF0)
(declare-fun is_zero_n17_alt () FF0)
(declare-fun g_n9_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun return_n7_alt () FF0)
(declare-fun is_zero_inv_n20_alt () FF0)
(declare-fun e_n2_alt () FF0)
(declare-fun h_n10_alt () FF0)
(declare-fun i_n5_alt () FF0)
(declare-fun a_n0_alt () FF0)
(declare-fun is_zero_inv_n18_alt () FF0)
(declare-fun c_n6_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun j_n3_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun b_n8_alt () FF0)
(declare-fun d_n4_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun f_n1_alt () FF0)
(declare-fun is_zero_n19 () FF0)
(declare-fun is_zero_n17 () FF0)
(declare-fun g_n9 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun return_n7 () FF0)
(declare-fun is_zero_inv_n20 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun h_n10 () FF0)
(declare-fun i_n5 () FF0)
(declare-fun a_n0 () FF0)
(declare-fun is_zero_inv_n18 () FF0)
(declare-fun c_n6 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun j_n3 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun b_n8 () FF0)
(declare-fun d_n4 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun f_n1 () FF0)
(assert 
  (let ((let0 (as ff0 FF0)))
  (let ((let1 (as ff1 FF0)))
  (let ((let2 is_zero_n19_alt))
  (let ((let3 is_zero_n17_alt))
  (let ((let4 g_n9_alt))
  (let ((let5 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let6 mul_n11_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (ff.add let7 let4 let3 let2 let1)))
  (let ((let9 return_n7_alt))
  (let ((let10 (ff.mul let9 let5)))
  (let ((let11 (ff.add let10 let1)))
  (let ((let12 (ff.mul let11 let8)))
  (let ((let13 (= let12 let0)))
  (let ((let14 is_zero_inv_n20_alt))
  (let ((let15 (ff.mul let14 let8)))
  (let ((let16 (= let15 let9)))
  (let ((let17 (as ff4 FF0)))
  (let ((let18 e_n2_alt))
  (let ((let19 (ff.mul let18 let5)))
  (let ((let20 h_n10_alt))
  (let ((let21 (ff.mul let20 let5)))
  (let ((let22 i_n5_alt))
  (let ((let23 (ff.mul let22 let5)))
  (let ((let24 a_n0_alt))
  (let ((let25 (ff.mul let24 let5)))
  (let ((let26 (ff.add let25 let23 let21 let19 let17)))
  (let ((let27 (ff.mul let2 let26)))
  (let ((let28 (= let27 let0)))
  (let ((let29 (ff.mul let2 let5)))
  (let ((let30 (ff.add let29 let1)))
  (let ((let31 is_zero_inv_n18_alt))
  (let ((let32 (ff.mul let31 let26)))
  (let ((let33 (= let32 let30)))
  (let ((let34 c_n6_alt))
  (let ((let35 (ff.mul let34 let5)))
  (let ((let36 mul_n14_alt))
  (let ((let37 mul_n15_alt))
  (let ((let38 j_n3_alt))
  (let ((let39 (ff.mul let38 let5)))
  (let ((let40 mul_n13_alt))
  (let ((let41 (ff.mul let40 let5)))
  (let ((let42 b_n8_alt))
  (let ((let43 (ff.mul let42 let5)))
  (let ((let44 (ff.add let43 let41 let39 let37 let36 let35 let17)))
  (let ((let45 (ff.mul let3 let44)))
  (let ((let46 (= let45 let0)))
  (let ((let47 (ff.add let39 let1)))
  (let ((let48 d_n4_alt))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let37)))
  (let ((let51 (ff.mul let48 let5)))
  (let ((let52 (ff.add let51 let1)))
  (let ((let53 (ff.mul let24 let52)))
  (let ((let54 (= let53 let36)))
  (let ((let55 mul_n12_alt))
  (let ((let56 (ff.mul let55 let42)))
  (let ((let57 (= let56 let40)))
  (let ((let58 f_n1_alt))
  (let ((let59 (ff.mul let58 let34)))
  (let ((let60 (= let59 let55)))
  (let ((let61 (ff.add let23 let1)))
  (let ((let62 (ff.mul let18 let61)))
  (let ((let63 (= let62 let6)))
  (let ((let64 (and let63 let60 let57 let54 let50 let46 let33 let28 let16 let13)))
  (let ((let65 is_zero_n19))
  (let ((let66 is_zero_n17))
  (let ((let67 g_n9))
  (let ((let68 mul_n11))
  (let ((let69 (ff.mul let68 let5)))
  (let ((let70 (ff.add let69 let67 let66 let65 let1)))
  (let ((let71 return_n7))
  (let ((let72 (ff.mul let71 let5)))
  (let ((let73 (ff.add let72 let1)))
  (let ((let74 (ff.mul let73 let70)))
  (let ((let75 (= let74 let0)))
  (let ((let76 is_zero_inv_n20))
  (let ((let77 (ff.mul let76 let70)))
  (let ((let78 (= let77 let71)))
  (let ((let79 e_n2))
  (let ((let80 (ff.mul let79 let5)))
  (let ((let81 h_n10))
  (let ((let82 (ff.mul let81 let5)))
  (let ((let83 i_n5))
  (let ((let84 (ff.mul let83 let5)))
  (let ((let85 a_n0))
  (let ((let86 (ff.mul let85 let5)))
  (let ((let87 (ff.add let86 let84 let82 let80 let17)))
  (let ((let88 (ff.mul let65 let87)))
  (let ((let89 (= let88 let0)))
  (let ((let90 (ff.mul let65 let5)))
  (let ((let91 (ff.add let90 let1)))
  (let ((let92 is_zero_inv_n18))
  (let ((let93 (ff.mul let92 let87)))
  (let ((let94 (= let93 let91)))
  (let ((let95 c_n6))
  (let ((let96 (ff.mul let95 let5)))
  (let ((let97 mul_n14))
  (let ((let98 mul_n15))
  (let ((let99 j_n3))
  (let ((let100 (ff.mul let99 let5)))
  (let ((let101 mul_n13))
  (let ((let102 (ff.mul let101 let5)))
  (let ((let103 b_n8))
  (let ((let104 (ff.mul let103 let5)))
  (let ((let105 (ff.add let104 let102 let100 let98 let97 let96 let17)))
  (let ((let106 (ff.mul let66 let105)))
  (let ((let107 (= let106 let0)))
  (let ((let108 (ff.add let100 let1)))
  (let ((let109 d_n4))
  (let ((let110 (ff.mul let109 let108)))
  (let ((let111 (= let110 let98)))
  (let ((let112 (ff.mul let109 let5)))
  (let ((let113 (ff.add let112 let1)))
  (let ((let114 (ff.mul let85 let113)))
  (let ((let115 (= let114 let97)))
  (let ((let116 mul_n12))
  (let ((let117 (ff.mul let116 let103)))
  (let ((let118 (= let117 let101)))
  (let ((let119 f_n1))
  (let ((let120 (ff.mul let119 let95)))
  (let ((let121 (= let120 let116)))
  (let ((let122 (ff.add let84 let1)))
  (let ((let123 (ff.mul let79 let122)))
  (let ((let124 (= let123 let68)))
  (let ((let125 (and let124 let121 let118 let115 let111 let107 let94 let89 let78 let75)))
  (let ((let126 (= let71 let9)))
  (let ((let127 (not let126)))
  (let ((let128 (= let103 let42)))
  (let ((let129 (= let95 let34)))
  (let ((let130 (= let119 let58)))
  (let ((let131 (= let81 let20)))
  (let ((let132 (= let83 let22)))
  (let ((let133 (= let67 let4)))
  (let ((let134 (= let85 let24)))
  (let ((let135 (= let99 let38)))
  (let ((let136 (= let79 let18)))
  (let ((let137 (= let109 let48)))
  (let ((let138 (and let137 let136 let135 let134 let133 let132 let131 let130 let129 let128)))
  (let ((let139 (and let138 let127 let125 let64)))
  let139
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)