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
(declare-fun is_zero_inv_n16_alt () FF0)
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
(declare-fun is_zero_inv_n16 () FF0)
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
  (let ((let47 (ff.mul let3 let5)))
  (let ((let48 (ff.add let47 let1)))
  (let ((let49 is_zero_inv_n16_alt))
  (let ((let50 (ff.mul let49 let44)))
  (let ((let51 (= let50 let48)))
  (let ((let52 (ff.add let39 let1)))
  (let ((let53 d_n4_alt))
  (let ((let54 (ff.mul let53 let52)))
  (let ((let55 (= let54 let37)))
  (let ((let56 (ff.mul let53 let5)))
  (let ((let57 (ff.add let56 let1)))
  (let ((let58 (ff.mul let24 let57)))
  (let ((let59 (= let58 let36)))
  (let ((let60 mul_n12_alt))
  (let ((let61 (ff.mul let60 let42)))
  (let ((let62 (= let61 let40)))
  (let ((let63 f_n1_alt))
  (let ((let64 (ff.mul let63 let34)))
  (let ((let65 (= let64 let60)))
  (let ((let66 (ff.add let23 let1)))
  (let ((let67 (ff.mul let18 let66)))
  (let ((let68 (= let67 let6)))
  (let ((let69 (and let68 let65 let62 let59 let55 let51 let46 let33 let28 let16 let13)))
  (let ((let70 is_zero_n19))
  (let ((let71 is_zero_n17))
  (let ((let72 g_n9))
  (let ((let73 mul_n11))
  (let ((let74 (ff.mul let73 let5)))
  (let ((let75 (ff.add let74 let72 let71 let70 let1)))
  (let ((let76 return_n7))
  (let ((let77 (ff.mul let76 let5)))
  (let ((let78 (ff.add let77 let1)))
  (let ((let79 (ff.mul let78 let75)))
  (let ((let80 (= let79 let0)))
  (let ((let81 is_zero_inv_n20))
  (let ((let82 (ff.mul let81 let75)))
  (let ((let83 (= let82 let76)))
  (let ((let84 e_n2))
  (let ((let85 (ff.mul let84 let5)))
  (let ((let86 h_n10))
  (let ((let87 (ff.mul let86 let5)))
  (let ((let88 i_n5))
  (let ((let89 (ff.mul let88 let5)))
  (let ((let90 a_n0))
  (let ((let91 (ff.mul let90 let5)))
  (let ((let92 (ff.add let91 let89 let87 let85 let17)))
  (let ((let93 (ff.mul let70 let92)))
  (let ((let94 (= let93 let0)))
  (let ((let95 (ff.mul let70 let5)))
  (let ((let96 (ff.add let95 let1)))
  (let ((let97 is_zero_inv_n18))
  (let ((let98 (ff.mul let97 let92)))
  (let ((let99 (= let98 let96)))
  (let ((let100 c_n6))
  (let ((let101 (ff.mul let100 let5)))
  (let ((let102 mul_n14))
  (let ((let103 mul_n15))
  (let ((let104 j_n3))
  (let ((let105 (ff.mul let104 let5)))
  (let ((let106 mul_n13))
  (let ((let107 (ff.mul let106 let5)))
  (let ((let108 b_n8))
  (let ((let109 (ff.mul let108 let5)))
  (let ((let110 (ff.add let109 let107 let105 let103 let102 let101 let17)))
  (let ((let111 (ff.mul let71 let110)))
  (let ((let112 (= let111 let0)))
  (let ((let113 (ff.mul let71 let5)))
  (let ((let114 (ff.add let113 let1)))
  (let ((let115 is_zero_inv_n16))
  (let ((let116 (ff.mul let115 let110)))
  (let ((let117 (= let116 let114)))
  (let ((let118 (ff.add let105 let1)))
  (let ((let119 d_n4))
  (let ((let120 (ff.mul let119 let118)))
  (let ((let121 (= let120 let103)))
  (let ((let122 (ff.mul let119 let5)))
  (let ((let123 (ff.add let122 let1)))
  (let ((let124 (ff.mul let90 let123)))
  (let ((let125 (= let124 let102)))
  (let ((let126 mul_n12))
  (let ((let127 (ff.mul let126 let108)))
  (let ((let128 (= let127 let106)))
  (let ((let129 f_n1))
  (let ((let130 (ff.mul let129 let100)))
  (let ((let131 (= let130 let126)))
  (let ((let132 (ff.add let89 let1)))
  (let ((let133 (ff.mul let84 let132)))
  (let ((let134 (= let133 let73)))
  (let ((let135 (and let134 let131 let128 let125 let121 let117 let112 let99 let94 let83 let80)))
  (let ((let136 (= let76 let9)))
  (let ((let137 (not let136)))
  (let ((let138 (= let84 let18)))
  (let ((let139 (= let86 let20)))
  (let ((let140 (= let129 let63)))
  (let ((let141 (= let119 let53)))
  (let ((let142 (= let108 let42)))
  (let ((let143 (= let88 let22)))
  (let ((let144 (= let90 let24)))
  (let ((let145 (= let72 let4)))
  (let ((let146 (= let104 let38)))
  (let ((let147 (= let100 let34)))
  (let ((let148 (and let147 let146 let145 let144 let143 let142 let141 let140 let139 let138)))
  (let ((let149 (and let148 let137 let135 let69)))
  let149
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
