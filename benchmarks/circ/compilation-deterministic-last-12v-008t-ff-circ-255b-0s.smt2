(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n9_alt () FF0)
(declare-fun mul_n19_alt () FF0)
(declare-fun i_n7_alt () FF0)
(declare-fun is_zero_n18_alt () FF0)
(declare-fun mul_n21_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun is_zero_inv_n22_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun a_n12_alt () FF0)
(declare-fun b_n0_alt () FF0)
(declare-fun d_n6_alt () FF0)
(declare-fun e_n4_alt () FF0)
(declare-fun g_n11_alt () FF0)
(declare-fun f_n2_alt () FF0)
(declare-fun k_n3_alt () FF0)
(declare-fun is_zero_inv_n17_alt () FF0)
(declare-fun c_n8_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun is_zero_n14_alt () FF0)
(declare-fun j_n5_alt () FF0)
(declare-fun l_n1_alt () FF0)
(declare-fun h_n10_alt () FF0)
(declare-fun is_zero_inv_n13_alt () FF0)
(declare-fun return_n9 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun i_n7 () FF0)
(declare-fun is_zero_n18 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun is_zero_inv_n22 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun a_n12 () FF0)
(declare-fun b_n0 () FF0)
(declare-fun d_n6 () FF0)
(declare-fun e_n4 () FF0)
(declare-fun g_n11 () FF0)
(declare-fun f_n2 () FF0)
(declare-fun k_n3 () FF0)
(declare-fun is_zero_inv_n17 () FF0)
(declare-fun c_n8 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun is_zero_n14 () FF0)
(declare-fun j_n5 () FF0)
(declare-fun l_n1 () FF0)
(declare-fun h_n10 () FF0)
(declare-fun is_zero_inv_n13 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n9_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 (as ff2 FF0)))
  (let ((let6 mul_n19_alt))
  (let ((let7 i_n7_alt))
  (let ((let8 (ff.mul let7 let1)))
  (let ((let9 is_zero_n18_alt))
  (let ((let10 (ff.mul let9 let1)))
  (let ((let11 mul_n21_alt))
  (let ((let12 (ff.mul let11 let1)))
  (let ((let13 mul_n16_alt))
  (let ((let14 (ff.add let13 let12 let10 let8 let6 let5)))
  (let ((let15 is_zero_inv_n22_alt))
  (let ((let16 (ff.mul let15 let14)))
  (let ((let17 (= let16 let4)))
  (let ((let18 mul_n20_alt))
  (let ((let19 (ff.mul let18 let1)))
  (let ((let20 (ff.add let19 let8 let0)))
  (let ((let21 a_n12_alt))
  (let ((let22 (ff.mul let21 let20)))
  (let ((let23 (= let22 let11)))
  (let ((let24 b_n0_alt))
  (let ((let25 (ff.mul let24 let1)))
  (let ((let26 (ff.add let25 let0)))
  (let ((let27 d_n6_alt))
  (let ((let28 (ff.mul let27 let26)))
  (let ((let29 (= let28 let18)))
  (let ((let30 (ff.mul let27 let1)))
  (let ((let31 (ff.add let30 let0)))
  (let ((let32 e_n4_alt))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let6)))
  (let ((let35 (as ff0 FF0)))
  (let ((let36 (as ff4 FF0)))
  (let ((let37 g_n11_alt))
  (let ((let38 (ff.mul let37 let1)))
  (let ((let39 f_n2_alt))
  (let ((let40 (ff.mul let39 let1)))
  (let ((let41 k_n3_alt))
  (let ((let42 (ff.mul let41 let1)))
  (let ((let43 (ff.add let25 let42 let40 let38 let36)))
  (let ((let44 (ff.mul let9 let43)))
  (let ((let45 (= let44 let35)))
  (let ((let46 (ff.add let10 let0)))
  (let ((let47 is_zero_inv_n17_alt))
  (let ((let48 (ff.mul let47 let43)))
  (let ((let49 (= let48 let46)))
  (let ((let50 c_n8_alt))
  (let ((let51 (ff.mul let50 let1)))
  (let ((let52 (ff.add let51 let0)))
  (let ((let53 mul_n15_alt))
  (let ((let54 (ff.mul let53 let52)))
  (let ((let55 (= let54 let13)))
  (let ((let56 is_zero_n14_alt))
  (let ((let57 (ff.mul let56 let1)))
  (let ((let58 (ff.add let57 let0)))
  (let ((let59 j_n5_alt))
  (let ((let60 (ff.mul let59 let1)))
  (let ((let61 (ff.add let60 let0)))
  (let ((let62 (ff.mul let61 let58)))
  (let ((let63 (= let62 let53)))
  (let ((let64 l_n1_alt))
  (let ((let65 h_n10_alt))
  (let ((let66 (ff.add let59 let39 let65 let7 let64 let41)))
  (let ((let67 (ff.mul let56 let66)))
  (let ((let68 (= let67 let35)))
  (let ((let69 is_zero_inv_n13_alt))
  (let ((let70 (ff.mul let69 let66)))
  (let ((let71 (= let70 let58)))
  (let ((let72 (and let71 let68 let63 let55 let49 let45 let34 let29 let23 let17)))
  (let ((let73 return_n9))
  (let ((let74 (ff.mul let73 let1)))
  (let ((let75 (ff.add let74 let0)))
  (let ((let76 mul_n19))
  (let ((let77 i_n7))
  (let ((let78 (ff.mul let77 let1)))
  (let ((let79 is_zero_n18))
  (let ((let80 (ff.mul let79 let1)))
  (let ((let81 mul_n21))
  (let ((let82 (ff.mul let81 let1)))
  (let ((let83 mul_n16))
  (let ((let84 (ff.add let83 let82 let80 let78 let76 let5)))
  (let ((let85 is_zero_inv_n22))
  (let ((let86 (ff.mul let85 let84)))
  (let ((let87 (= let86 let75)))
  (let ((let88 mul_n20))
  (let ((let89 (ff.mul let88 let1)))
  (let ((let90 (ff.add let89 let78 let0)))
  (let ((let91 a_n12))
  (let ((let92 (ff.mul let91 let90)))
  (let ((let93 (= let92 let81)))
  (let ((let94 b_n0))
  (let ((let95 (ff.mul let94 let1)))
  (let ((let96 (ff.add let95 let0)))
  (let ((let97 d_n6))
  (let ((let98 (ff.mul let97 let96)))
  (let ((let99 (= let98 let88)))
  (let ((let100 (ff.mul let97 let1)))
  (let ((let101 (ff.add let100 let0)))
  (let ((let102 e_n4))
  (let ((let103 (ff.mul let102 let101)))
  (let ((let104 (= let103 let76)))
  (let ((let105 g_n11))
  (let ((let106 (ff.mul let105 let1)))
  (let ((let107 f_n2))
  (let ((let108 (ff.mul let107 let1)))
  (let ((let109 k_n3))
  (let ((let110 (ff.mul let109 let1)))
  (let ((let111 (ff.add let95 let110 let108 let106 let36)))
  (let ((let112 (ff.mul let79 let111)))
  (let ((let113 (= let112 let35)))
  (let ((let114 (ff.add let80 let0)))
  (let ((let115 is_zero_inv_n17))
  (let ((let116 (ff.mul let115 let111)))
  (let ((let117 (= let116 let114)))
  (let ((let118 c_n8))
  (let ((let119 (ff.mul let118 let1)))
  (let ((let120 (ff.add let119 let0)))
  (let ((let121 mul_n15))
  (let ((let122 (ff.mul let121 let120)))
  (let ((let123 (= let122 let83)))
  (let ((let124 is_zero_n14))
  (let ((let125 (ff.mul let124 let1)))
  (let ((let126 (ff.add let125 let0)))
  (let ((let127 j_n5))
  (let ((let128 (ff.mul let127 let1)))
  (let ((let129 (ff.add let128 let0)))
  (let ((let130 (ff.mul let129 let126)))
  (let ((let131 (= let130 let121)))
  (let ((let132 l_n1))
  (let ((let133 h_n10))
  (let ((let134 (ff.add let127 let107 let133 let77 let132 let109)))
  (let ((let135 (ff.mul let124 let134)))
  (let ((let136 (= let135 let35)))
  (let ((let137 is_zero_inv_n13))
  (let ((let138 (ff.mul let137 let134)))
  (let ((let139 (= let138 let126)))
  (let ((let140 (and let139 let136 let131 let123 let117 let113 let104 let99 let93 let87)))
  (let ((let141 (= let73 let2)))
  (let ((let142 (not let141)))
  (let ((let143 (= let97 let27)))
  (let ((let144 (= let94 let24)))
  (let ((let145 (= let102 let32)))
  (let ((let146 (= let133 let65)))
  (let ((let147 (= let77 let7)))
  (let ((let148 (= let109 let41)))
  (let ((let149 (= let127 let59)))
  (let ((let150 (= let118 let50)))
  (let ((let151 (= let105 let37)))
  (let ((let152 (= let132 let64)))
  (let ((let153 (= let107 let39)))
  (let ((let154 (= let91 let21)))
  (let ((let155 (and let154 let153 let152 let151 let150 let149 let148 let147 let146 let145 let144 let143)))
  (let ((let156 (and let155 let142 let140 let72)))
  let156
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
