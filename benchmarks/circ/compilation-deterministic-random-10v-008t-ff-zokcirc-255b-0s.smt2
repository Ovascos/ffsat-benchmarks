(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n0_alt () FF0)
(declare-fun mul_n11_alt () FF0)
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
(declare-fun mul_n15_alt () FF0)
(declare-fun d_n4_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun f_n1_alt () FF0)
(declare-fun return_n0 () FF0)
(declare-fun mul_n11 () FF0)
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
(declare-fun mul_n15 () FF0)
(declare-fun d_n4 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun f_n1 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n0_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 mul_n11_alt))
  (let ((let6 mul_n25_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let4)))
  (let ((let9 mul_n20_alt))
  (let ((let10 (ff.mul let9 let1)))
  (let ((let11 (ff.add let10 let0)))
  (let ((let12 mul_n24_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let6)))
  (let ((let15 mul_n23_alt))
  (let ((let16 (ff.mul let15 let1)))
  (let ((let17 (ff.add let16 let0)))
  (let ((let18 g_n9_alt))
  (let ((let19 (ff.mul let18 let1)))
  (let ((let20 (ff.add let19 let0)))
  (let ((let21 (ff.mul let20 let17)))
  (let ((let22 (= let21 let12)))
  (let ((let23 e_n2_alt))
  (let ((let24 mul_n22_alt))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let15)))
  (let ((let27 i_n5_alt))
  (let ((let28 mul_n21_alt))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let24)))
  (let ((let31 h_n7_alt))
  (let ((let32 a_n10_alt))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let28)))
  (let ((let35 j_n3_alt))
  (let ((let36 mul_n19_alt))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let9)))
  (let ((let39 c_n6_alt))
  (let ((let40 mul_n18_alt))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let36)))
  (let ((let43 b_n8_alt))
  (let ((let44 mul_n17_alt))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let40)))
  (let ((let47 mul_n13_alt))
  (let ((let48 mul_n16_alt))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let44)))
  (let ((let51 mul_n15_alt))
  (let ((let52 (ff.mul let35 let1)))
  (let ((let53 (ff.add let52 let0)))
  (let ((let54 d_n4_alt))
  (let ((let55 (ff.mul let54 let53)))
  (let ((let56 (= let55 let51)))
  (let ((let57 mul_n14_alt))
  (let ((let58 (ff.mul let54 let1)))
  (let ((let59 (ff.add let58 let0)))
  (let ((let60 (ff.mul let32 let59)))
  (let ((let61 (= let60 let57)))
  (let ((let62 mul_n12_alt))
  (let ((let63 (ff.mul let62 let43)))
  (let ((let64 (= let63 let47)))
  (let ((let65 f_n1_alt))
  (let ((let66 (ff.mul let65 let39)))
  (let ((let67 (= let66 let62)))
  (let ((let68 (ff.mul let27 let1)))
  (let ((let69 (ff.add let68 let0)))
  (let ((let70 (ff.mul let23 let69)))
  (let ((let71 (= let70 let5)))
  (let ((let72 (and let71 let67 let64 let61 let56 let50 let46 let42 let38 let34 let30 let26 let22 let14 let8)))
  (let ((let73 return_n0))
  (let ((let74 (ff.mul let73 let1)))
  (let ((let75 (ff.add let74 let0)))
  (let ((let76 mul_n11))
  (let ((let77 mul_n25))
  (let ((let78 (ff.mul let77 let76)))
  (let ((let79 (= let78 let75)))
  (let ((let80 mul_n20))
  (let ((let81 (ff.mul let80 let1)))
  (let ((let82 (ff.add let81 let0)))
  (let ((let83 mul_n24))
  (let ((let84 (ff.mul let83 let82)))
  (let ((let85 (= let84 let77)))
  (let ((let86 mul_n23))
  (let ((let87 (ff.mul let86 let1)))
  (let ((let88 (ff.add let87 let0)))
  (let ((let89 g_n9))
  (let ((let90 (ff.mul let89 let1)))
  (let ((let91 (ff.add let90 let0)))
  (let ((let92 (ff.mul let91 let88)))
  (let ((let93 (= let92 let83)))
  (let ((let94 e_n2))
  (let ((let95 mul_n22))
  (let ((let96 (ff.mul let95 let94)))
  (let ((let97 (= let96 let86)))
  (let ((let98 i_n5))
  (let ((let99 mul_n21))
  (let ((let100 (ff.mul let99 let98)))
  (let ((let101 (= let100 let95)))
  (let ((let102 h_n7))
  (let ((let103 a_n10))
  (let ((let104 (ff.mul let103 let102)))
  (let ((let105 (= let104 let99)))
  (let ((let106 j_n3))
  (let ((let107 mul_n19))
  (let ((let108 (ff.mul let107 let106)))
  (let ((let109 (= let108 let80)))
  (let ((let110 c_n6))
  (let ((let111 mul_n18))
  (let ((let112 (ff.mul let111 let110)))
  (let ((let113 (= let112 let107)))
  (let ((let114 b_n8))
  (let ((let115 mul_n17))
  (let ((let116 (ff.mul let115 let114)))
  (let ((let117 (= let116 let111)))
  (let ((let118 mul_n13))
  (let ((let119 mul_n16))
  (let ((let120 (ff.mul let119 let118)))
  (let ((let121 (= let120 let115)))
  (let ((let122 mul_n15))
  (let ((let123 (ff.mul let106 let1)))
  (let ((let124 (ff.add let123 let0)))
  (let ((let125 d_n4))
  (let ((let126 (ff.mul let125 let124)))
  (let ((let127 (= let126 let122)))
  (let ((let128 mul_n14))
  (let ((let129 (ff.mul let125 let1)))
  (let ((let130 (ff.add let129 let0)))
  (let ((let131 (ff.mul let103 let130)))
  (let ((let132 (= let131 let128)))
  (let ((let133 mul_n12))
  (let ((let134 (ff.mul let133 let114)))
  (let ((let135 (= let134 let118)))
  (let ((let136 f_n1))
  (let ((let137 (ff.mul let136 let110)))
  (let ((let138 (= let137 let133)))
  (let ((let139 (ff.mul let98 let1)))
  (let ((let140 (ff.add let139 let0)))
  (let ((let141 (ff.mul let94 let140)))
  (let ((let142 (= let141 let76)))
  (let ((let143 (and let142 let138 let135 let132 let127 let121 let117 let113 let109 let105 let101 let97 let93 let85 let79)))
  (let ((let144 (= let73 let2)))
  (let ((let145 (not let144)))
  (let ((let146 (= let114 let43)))
  (let ((let147 (= let110 let39)))
  (let ((let148 (= let89 let18)))
  (let ((let149 (= let94 let23)))
  (let ((let150 (= let98 let27)))
  (let ((let151 (= let102 let31)))
  (let ((let152 (= let103 let32)))
  (let ((let153 (= let125 let54)))
  (let ((let154 (= let106 let35)))
  (let ((let155 (= let136 let65)))
  (let ((let156 (and let155 let154 let153 let152 let151 let150 let149 let148 let147 let146)))
  (let ((let157 (and let156 let145 let143 let72)))
  let157
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
