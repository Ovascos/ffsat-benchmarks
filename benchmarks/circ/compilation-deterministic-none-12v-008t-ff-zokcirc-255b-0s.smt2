(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n1_alt () FF0)
(declare-fun mul_n19_alt () FF0)
(declare-fun mul_n27_alt () FF0)
(declare-fun mul_n22_alt () FF0)
(declare-fun mul_n26_alt () FF0)
(declare-fun mul_n23_alt () FF0)
(declare-fun i_n7_alt () FF0)
(declare-fun mul_n25_alt () FF0)
(declare-fun mul_n24_alt () FF0)
(declare-fun a_n12_alt () FF0)
(declare-fun b_n10_alt () FF0)
(declare-fun d_n6_alt () FF0)
(declare-fun e_n4_alt () FF0)
(declare-fun k_n3_alt () FF0)
(declare-fun mul_n21_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun g_n11_alt () FF0)
(declare-fun f_n2_alt () FF0)
(declare-fun c_n8_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun j_n5_alt () FF0)
(declare-fun l_n0_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun h_n9_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun return_n1 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun i_n7 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun a_n12 () FF0)
(declare-fun b_n10 () FF0)
(declare-fun d_n6 () FF0)
(declare-fun e_n4 () FF0)
(declare-fun k_n3 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun g_n11 () FF0)
(declare-fun f_n2 () FF0)
(declare-fun c_n8 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun j_n5 () FF0)
(declare-fun l_n0 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n13 () FF0)
(assert 
  (let ((let0 return_n1_alt))
  (let ((let1 (as ff1 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 mul_n19_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 (ff.add let4 let1)))
  (let ((let6 mul_n27_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let0)))
  (let ((let9 mul_n22_alt))
  (let ((let10 mul_n26_alt))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 (= let11 let6)))
  (let ((let13 mul_n23_alt))
  (let ((let14 (ff.mul let13 let2)))
  (let ((let15 (ff.add let14 let1)))
  (let ((let16 i_n7_alt))
  (let ((let17 mul_n25_alt))
  (let ((let18 (ff.add let17 let16)))
  (let ((let19 (ff.mul let18 let15)))
  (let ((let20 (= let19 let10)))
  (let ((let21 (ff.mul let16 let2)))
  (let ((let22 mul_n24_alt))
  (let ((let23 (ff.mul let22 let2)))
  (let ((let24 (ff.add let23 let21 let1)))
  (let ((let25 a_n12_alt))
  (let ((let26 (ff.mul let25 let24)))
  (let ((let27 (= let26 let17)))
  (let ((let28 b_n10_alt))
  (let ((let29 (ff.mul let28 let2)))
  (let ((let30 (ff.add let29 let1)))
  (let ((let31 d_n6_alt))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let22)))
  (let ((let34 (ff.mul let31 let2)))
  (let ((let35 (ff.add let34 let1)))
  (let ((let36 e_n4_alt))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let13)))
  (let ((let39 k_n3_alt))
  (let ((let40 mul_n21_alt))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let9)))
  (let ((let43 mul_n20_alt))
  (let ((let44 (ff.mul let43 let28)))
  (let ((let45 (= let44 let40)))
  (let ((let46 g_n11_alt))
  (let ((let47 f_n2_alt))
  (let ((let48 (ff.mul let47 let46)))
  (let ((let49 (= let48 let43)))
  (let ((let50 c_n8_alt))
  (let ((let51 (ff.mul let50 let2)))
  (let ((let52 (ff.add let51 let1)))
  (let ((let53 mul_n18_alt))
  (let ((let54 (ff.mul let53 let52)))
  (let ((let55 (= let54 let3)))
  (let ((let56 mul_n17_alt))
  (let ((let57 (ff.mul let56 let2)))
  (let ((let58 (ff.add let57 let1)))
  (let ((let59 j_n5_alt))
  (let ((let60 (ff.mul let59 let2)))
  (let ((let61 (ff.add let60 let1)))
  (let ((let62 (ff.mul let61 let58)))
  (let ((let63 (= let62 let53)))
  (let ((let64 l_n0_alt))
  (let ((let65 (ff.mul let64 let2)))
  (let ((let66 (ff.add let65 let1)))
  (let ((let67 mul_n16_alt))
  (let ((let68 (ff.mul let67 let66)))
  (let ((let69 (= let68 let56)))
  (let ((let70 (ff.add let21 let1)))
  (let ((let71 mul_n15_alt))
  (let ((let72 (ff.mul let71 let70)))
  (let ((let73 (= let72 let67)))
  (let ((let74 h_n9_alt))
  (let ((let75 (ff.mul let74 let2)))
  (let ((let76 (ff.add let75 let1)))
  (let ((let77 mul_n14_alt))
  (let ((let78 (ff.mul let77 let76)))
  (let ((let79 (= let78 let71)))
  (let ((let80 (ff.mul let47 let2)))
  (let ((let81 (ff.add let80 let1)))
  (let ((let82 mul_n13_alt))
  (let ((let83 (ff.mul let82 let81)))
  (let ((let84 (= let83 let77)))
  (let ((let85 (ff.mul let39 let2)))
  (let ((let86 (ff.add let85 let1)))
  (let ((let87 (ff.mul let86 let61)))
  (let ((let88 (= let87 let82)))
  (let ((let89 (and let88 let84 let79 let73 let69 let63 let55 let49 let45 let42 let38 let33 let27 let20 let12 let8)))
  (let ((let90 return_n1))
  (let ((let91 mul_n19))
  (let ((let92 (ff.mul let91 let2)))
  (let ((let93 (ff.add let92 let1)))
  (let ((let94 mul_n27))
  (let ((let95 (ff.mul let94 let93)))
  (let ((let96 (= let95 let90)))
  (let ((let97 mul_n22))
  (let ((let98 mul_n26))
  (let ((let99 (ff.mul let98 let97)))
  (let ((let100 (= let99 let94)))
  (let ((let101 mul_n23))
  (let ((let102 (ff.mul let101 let2)))
  (let ((let103 (ff.add let102 let1)))
  (let ((let104 i_n7))
  (let ((let105 mul_n25))
  (let ((let106 (ff.add let105 let104)))
  (let ((let107 (ff.mul let106 let103)))
  (let ((let108 (= let107 let98)))
  (let ((let109 (ff.mul let104 let2)))
  (let ((let110 mul_n24))
  (let ((let111 (ff.mul let110 let2)))
  (let ((let112 (ff.add let111 let109 let1)))
  (let ((let113 a_n12))
  (let ((let114 (ff.mul let113 let112)))
  (let ((let115 (= let114 let105)))
  (let ((let116 b_n10))
  (let ((let117 (ff.mul let116 let2)))
  (let ((let118 (ff.add let117 let1)))
  (let ((let119 d_n6))
  (let ((let120 (ff.mul let119 let118)))
  (let ((let121 (= let120 let110)))
  (let ((let122 (ff.mul let119 let2)))
  (let ((let123 (ff.add let122 let1)))
  (let ((let124 e_n4))
  (let ((let125 (ff.mul let124 let123)))
  (let ((let126 (= let125 let101)))
  (let ((let127 k_n3))
  (let ((let128 mul_n21))
  (let ((let129 (ff.mul let128 let127)))
  (let ((let130 (= let129 let97)))
  (let ((let131 mul_n20))
  (let ((let132 (ff.mul let131 let116)))
  (let ((let133 (= let132 let128)))
  (let ((let134 g_n11))
  (let ((let135 f_n2))
  (let ((let136 (ff.mul let135 let134)))
  (let ((let137 (= let136 let131)))
  (let ((let138 c_n8))
  (let ((let139 (ff.mul let138 let2)))
  (let ((let140 (ff.add let139 let1)))
  (let ((let141 mul_n18))
  (let ((let142 (ff.mul let141 let140)))
  (let ((let143 (= let142 let91)))
  (let ((let144 mul_n17))
  (let ((let145 (ff.mul let144 let2)))
  (let ((let146 (ff.add let145 let1)))
  (let ((let147 j_n5))
  (let ((let148 (ff.mul let147 let2)))
  (let ((let149 (ff.add let148 let1)))
  (let ((let150 (ff.mul let149 let146)))
  (let ((let151 (= let150 let141)))
  (let ((let152 l_n0))
  (let ((let153 (ff.mul let152 let2)))
  (let ((let154 (ff.add let153 let1)))
  (let ((let155 mul_n16))
  (let ((let156 (ff.mul let155 let154)))
  (let ((let157 (= let156 let144)))
  (let ((let158 (ff.add let109 let1)))
  (let ((let159 mul_n15))
  (let ((let160 (ff.mul let159 let158)))
  (let ((let161 (= let160 let155)))
  (let ((let162 h_n9))
  (let ((let163 (ff.mul let162 let2)))
  (let ((let164 (ff.add let163 let1)))
  (let ((let165 mul_n14))
  (let ((let166 (ff.mul let165 let164)))
  (let ((let167 (= let166 let159)))
  (let ((let168 (ff.mul let135 let2)))
  (let ((let169 (ff.add let168 let1)))
  (let ((let170 mul_n13))
  (let ((let171 (ff.mul let170 let169)))
  (let ((let172 (= let171 let165)))
  (let ((let173 (ff.mul let127 let2)))
  (let ((let174 (ff.add let173 let1)))
  (let ((let175 (ff.mul let174 let149)))
  (let ((let176 (= let175 let170)))
  (let ((let177 (and let176 let172 let167 let161 let157 let151 let143 let137 let133 let130 let126 let121 let115 let108 let100 let96)))
  (let ((let178 (= let90 let0)))
  (let ((let179 (not let178)))
  (let ((let180 (= let104 let16)))
  (let ((let181 (= let127 let39)))
  (let ((let182 (= let116 let28)))
  (let ((let183 (= let119 let31)))
  (let ((let184 (= let135 let47)))
  (let ((let185 (= let134 let46)))
  (let ((let186 (= let147 let59)))
  (let ((let187 (= let162 let74)))
  (let ((let188 (= let152 let64)))
  (let ((let189 (= let113 let25)))
  (let ((let190 (= let124 let36)))
  (let ((let191 (= let138 let50)))
  (let ((let192 (and let191 let190 let189 let188 let187 let186 let185 let184 let183 let182 let181 let180)))
  (let ((let193 (and let192 let179 let177 let89)))
  let193
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
