(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n25_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun mul_n24_alt () FF0)
(declare-fun mul_n23_alt () FF0)
(declare-fun g_n9_alt () FF0)
(declare-fun e_n2_alt () FF0)
(declare-fun mul_n22_alt () FF0)
(declare-fun i_n5_alt () FF0)
(declare-fun mul_n21_alt () FF0)
(declare-fun h_n7_alt () FF0)
(declare-fun a_n10_alt () FF0)
(declare-fun j_n3_alt () FF0)
(declare-fun mul_n19_alt () FF0)
(declare-fun c_n6_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun b_n8_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun d_n4_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun f_n1_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun g_n9 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun i_n5 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun h_n7 () FF0)
(declare-fun a_n10 () FF0)
(declare-fun j_n3 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun c_n6 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun b_n8 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun d_n4 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun return_n0_alt () FF0)
(declare-fun return_n0 () FF0)
(assert 
  (let ((let0 mul_n25_alt))
  (let ((let1 (as ff1 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 mul_n20_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 (ff.add let4 let1)))
  (let ((let6 mul_n24_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let0)))
  (let ((let9 mul_n23_alt))
  (let ((let10 (ff.mul let9 let2)))
  (let ((let11 (ff.add let10 let1)))
  (let ((let12 g_n9_alt))
  (let ((let13 (ff.mul let12 let2)))
  (let ((let14 (ff.add let13 let1)))
  (let ((let15 (ff.mul let14 let11)))
  (let ((let16 (= let15 let6)))
  (let ((let17 e_n2_alt))
  (let ((let18 mul_n22_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let9)))
  (let ((let21 i_n5_alt))
  (let ((let22 mul_n21_alt))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let18)))
  (let ((let25 h_n7_alt))
  (let ((let26 a_n10_alt))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let22)))
  (let ((let29 j_n3_alt))
  (let ((let30 mul_n19_alt))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let3)))
  (let ((let33 c_n6_alt))
  (let ((let34 mul_n18_alt))
  (let ((let35 (ff.mul let34 let33)))
  (let ((let36 (= let35 let30)))
  (let ((let37 b_n8_alt))
  (let ((let38 mul_n17_alt))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let34)))
  (let ((let41 mul_n13_alt))
  (let ((let42 mul_n16_alt))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let38)))
  (let ((let45 mul_n14_alt))
  (let ((let46 (ff.mul let45 let2)))
  (let ((let47 (ff.add let46 let1)))
  (let ((let48 mul_n15_alt))
  (let ((let49 (ff.mul let48 let2)))
  (let ((let50 (ff.add let49 let1)))
  (let ((let51 (ff.mul let50 let47)))
  (let ((let52 (= let51 let42)))
  (let ((let53 (ff.mul let29 let2)))
  (let ((let54 (ff.add let53 let1)))
  (let ((let55 d_n4_alt))
  (let ((let56 (ff.mul let55 let54)))
  (let ((let57 (= let56 let48)))
  (let ((let58 (ff.mul let55 let2)))
  (let ((let59 (ff.add let58 let1)))
  (let ((let60 (ff.mul let26 let59)))
  (let ((let61 (= let60 let45)))
  (let ((let62 mul_n12_alt))
  (let ((let63 (ff.mul let62 let37)))
  (let ((let64 (= let63 let41)))
  (let ((let65 f_n1_alt))
  (let ((let66 (ff.mul let65 let33)))
  (let ((let67 (= let66 let62)))
  (let ((let68 mul_n11_alt))
  (let ((let69 (ff.mul let21 let2)))
  (let ((let70 (ff.add let69 let1)))
  (let ((let71 (ff.mul let17 let70)))
  (let ((let72 (= let71 let68)))
  (let ((let73 (and let72 let67 let64 let61 let57 let52 let44 let40 let36 let32 let28 let24 let20 let16 let8)))
  (let ((let74 mul_n25))
  (let ((let75 mul_n20))
  (let ((let76 (ff.mul let75 let2)))
  (let ((let77 (ff.add let76 let1)))
  (let ((let78 mul_n24))
  (let ((let79 (ff.mul let78 let77)))
  (let ((let80 (= let79 let74)))
  (let ((let81 mul_n23))
  (let ((let82 (ff.mul let81 let2)))
  (let ((let83 (ff.add let82 let1)))
  (let ((let84 g_n9))
  (let ((let85 (ff.mul let84 let2)))
  (let ((let86 (ff.add let85 let1)))
  (let ((let87 (ff.mul let86 let83)))
  (let ((let88 (= let87 let78)))
  (let ((let89 e_n2))
  (let ((let90 mul_n22))
  (let ((let91 (ff.mul let90 let89)))
  (let ((let92 (= let91 let81)))
  (let ((let93 i_n5))
  (let ((let94 mul_n21))
  (let ((let95 (ff.mul let94 let93)))
  (let ((let96 (= let95 let90)))
  (let ((let97 h_n7))
  (let ((let98 a_n10))
  (let ((let99 (ff.mul let98 let97)))
  (let ((let100 (= let99 let94)))
  (let ((let101 j_n3))
  (let ((let102 mul_n19))
  (let ((let103 (ff.mul let102 let101)))
  (let ((let104 (= let103 let75)))
  (let ((let105 c_n6))
  (let ((let106 mul_n18))
  (let ((let107 (ff.mul let106 let105)))
  (let ((let108 (= let107 let102)))
  (let ((let109 b_n8))
  (let ((let110 mul_n17))
  (let ((let111 (ff.mul let110 let109)))
  (let ((let112 (= let111 let106)))
  (let ((let113 mul_n13))
  (let ((let114 mul_n16))
  (let ((let115 (ff.mul let114 let113)))
  (let ((let116 (= let115 let110)))
  (let ((let117 mul_n14))
  (let ((let118 (ff.mul let117 let2)))
  (let ((let119 (ff.add let118 let1)))
  (let ((let120 mul_n15))
  (let ((let121 (ff.mul let120 let2)))
  (let ((let122 (ff.add let121 let1)))
  (let ((let123 (ff.mul let122 let119)))
  (let ((let124 (= let123 let114)))
  (let ((let125 (ff.mul let101 let2)))
  (let ((let126 (ff.add let125 let1)))
  (let ((let127 d_n4))
  (let ((let128 (ff.mul let127 let126)))
  (let ((let129 (= let128 let120)))
  (let ((let130 (ff.mul let127 let2)))
  (let ((let131 (ff.add let130 let1)))
  (let ((let132 (ff.mul let98 let131)))
  (let ((let133 (= let132 let117)))
  (let ((let134 mul_n12))
  (let ((let135 (ff.mul let134 let109)))
  (let ((let136 (= let135 let113)))
  (let ((let137 f_n1))
  (let ((let138 (ff.mul let137 let105)))
  (let ((let139 (= let138 let134)))
  (let ((let140 mul_n11))
  (let ((let141 (ff.mul let93 let2)))
  (let ((let142 (ff.add let141 let1)))
  (let ((let143 (ff.mul let89 let142)))
  (let ((let144 (= let143 let140)))
  (let ((let145 (and let144 let139 let136 let133 let129 let124 let116 let112 let108 let104 let100 let96 let92 let88 let80)))
  (let ((let146 return_n0_alt))
  (let ((let147 return_n0))
  (let ((let148 (= let147 let146)))
  (let ((let149 (not let148)))
  (let ((let150 (= let93 let21)))
  (let ((let151 (= let137 let65)))
  (let ((let152 (= let97 let25)))
  (let ((let153 (= let105 let33)))
  (let ((let154 (= let98 let26)))
  (let ((let155 (= let89 let17)))
  (let ((let156 (= let109 let37)))
  (let ((let157 (= let127 let55)))
  (let ((let158 (= let101 let29)))
  (let ((let159 (= let84 let12)))
  (let ((let160 (and let159 let158 let157 let156 let155 let154 let153 let152 let151 let150)))
  (let ((let161 (and let160 let149 let145 let73)))
  let161
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
