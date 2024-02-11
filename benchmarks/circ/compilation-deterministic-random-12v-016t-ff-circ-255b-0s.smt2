(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n9_alt () FF0)
(declare-fun is_zero_n24_alt () FF0)
(declare-fun mul_n29_alt () FF0)
(declare-fun mul_n25_alt () FF0)
(declare-fun mul_n28_alt () FF0)
(declare-fun is_zero_n27_alt () FF0)
(declare-fun j_n5_alt () FF0)
(declare-fun d_n6_alt () FF0)
(declare-fun l_n1_alt () FF0)
(declare-fun a_n12_alt () FF0)
(declare-fun g_n0_alt () FF0)
(declare-fun is_zero_inv_n26_alt () FF0)
(declare-fun is_zero_n19_alt () FF0)
(declare-fun mul_n22_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun f_n2_alt () FF0)
(declare-fun e_n4_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun is_zero_inv_n23_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun mul_n21_alt () FF0)
(declare-fun b_n10_alt () FF0)
(declare-fun k_n3_alt () FF0)
(declare-fun i_n7_alt () FF0)
(declare-fun h_n11_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun is_zero_inv_n18_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun c_n8_alt () FF0)
(declare-fun return_n9 () FF0)
(declare-fun is_zero_n24 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun is_zero_n27 () FF0)
(declare-fun j_n5 () FF0)
(declare-fun d_n6 () FF0)
(declare-fun l_n1 () FF0)
(declare-fun a_n12 () FF0)
(declare-fun g_n0 () FF0)
(declare-fun is_zero_inv_n26 () FF0)
(declare-fun is_zero_n19 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun f_n2 () FF0)
(declare-fun e_n4 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun is_zero_inv_n23 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun b_n10 () FF0)
(declare-fun k_n3 () FF0)
(declare-fun i_n7 () FF0)
(declare-fun h_n11 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun is_zero_inv_n18 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun c_n8 () FF0)
(assert 
  (let ((let0 return_n9_alt))
  (let ((let1 is_zero_n24_alt))
  (let ((let2 mul_n29_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (= let3 let0)))
  (let ((let5 (as ff1 FF0)))
  (let ((let6 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let7 mul_n25_alt))
  (let ((let8 (ff.mul let7 let6)))
  (let ((let9 (ff.add let8 let5)))
  (let ((let10 mul_n28_alt))
  (let ((let11 (ff.mul let10 let6)))
  (let ((let12 (ff.add let11 let5)))
  (let ((let13 (ff.mul let12 let9)))
  (let ((let14 (= let13 let2)))
  (let ((let15 is_zero_n27_alt))
  (let ((let16 (ff.mul let15 let6)))
  (let ((let17 (ff.add let16 let5)))
  (let ((let18 j_n5_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let10)))
  (let ((let21 (as ff0 FF0)))
  (let ((let22 (as ff5 FF0)))
  (let ((let23 d_n6_alt))
  (let ((let24 (ff.mul let23 let6)))
  (let ((let25 l_n1_alt))
  (let ((let26 (ff.mul let25 let6)))
  (let ((let27 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let28 a_n12_alt))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 g_n0_alt))
  (let ((let31 (ff.mul let30 let6)))
  (let ((let32 (ff.add let31 let29 let26 let24 let22)))
  (let ((let33 (ff.mul let15 let32)))
  (let ((let34 (= let33 let21)))
  (let ((let35 is_zero_inv_n26_alt))
  (let ((let36 (ff.mul let35 let32)))
  (let ((let37 (= let36 let17)))
  (let ((let38 (as ff6 FF0)))
  (let ((let39 is_zero_n19_alt))
  (let ((let40 (ff.mul let39 let6)))
  (let ((let41 mul_n22_alt))
  (let ((let42 (ff.mul let41 let6)))
  (let ((let43 mul_n15_alt))
  (let ((let44 (ff.mul let43 let6)))
  (let ((let45 f_n2_alt))
  (let ((let46 (ff.mul let45 let27)))
  (let ((let47 e_n4_alt))
  (let ((let48 (ff.mul let47 let6)))
  (let ((let49 mul_n20_alt))
  (let ((let50 (ff.mul let49 let27)))
  (let ((let51 mul_n13_alt))
  (let ((let52 (ff.mul let51 let27)))
  (let ((let53 (ff.add let52 let50 let48 let46 let44 let42 let40 let38)))
  (let ((let54 (ff.mul let1 let53)))
  (let ((let55 (= let54 let21)))
  (let ((let56 (ff.mul let1 let6)))
  (let ((let57 (ff.add let56 let5)))
  (let ((let58 is_zero_inv_n23_alt))
  (let ((let59 (ff.mul let58 let53)))
  (let ((let60 (= let59 let57)))
  (let ((let61 mul_n16_alt))
  (let ((let62 (ff.mul let61 let6)))
  (let ((let63 (ff.add let62 let5)))
  (let ((let64 mul_n21_alt))
  (let ((let65 (ff.mul let64 let63)))
  (let ((let66 (= let65 let41)))
  (let ((let67 b_n10_alt))
  (let ((let68 k_n3_alt))
  (let ((let69 (ff.mul let68 let67)))
  (let ((let70 (= let69 let64)))
  (let ((let71 i_n7_alt))
  (let ((let72 (ff.mul let45 let6)))
  (let ((let73 (ff.mul let51 let6)))
  (let ((let74 (ff.add let73 let72 let71)))
  (let ((let75 (ff.mul let39 let74)))
  (let ((let76 (= let75 let49)))
  (let ((let77 (as ff2 FF0)))
  (let ((let78 h_n11_alt))
  (let ((let79 mul_n17_alt))
  (let ((let80 (ff.mul let71 let6)))
  (let ((let81 (ff.add let45 let80 let79 let26 let78 let77)))
  (let ((let82 (ff.mul let39 let81)))
  (let ((let83 (= let82 let21)))
  (let ((let84 (ff.add let40 let5)))
  (let ((let85 is_zero_inv_n18_alt))
  (let ((let86 (ff.mul let85 let81)))
  (let ((let87 (= let86 let84)))
  (let ((let88 (ff.mul let18 let6)))
  (let ((let89 (ff.add let88 let5)))
  (let ((let90 (ff.mul let89 let61)))
  (let ((let91 (= let90 let79)))
  (let ((let92 (ff.add let31 let5)))
  (let ((let93 (ff.mul let68 let92)))
  (let ((let94 (= let93 let61)))
  (let ((let95 (ff.add let73 let72 let5)))
  (let ((let96 mul_n14_alt))
  (let ((let97 (ff.mul let96 let95)))
  (let ((let98 (= let97 let43)))
  (let ((let99 (ff.mul let78 let6)))
  (let ((let100 (ff.add let99 let5)))
  (let ((let101 (ff.add let24 let5)))
  (let ((let102 (ff.mul let101 let100)))
  (let ((let103 (= let102 let96)))
  (let ((let104 c_n8_alt))
  (let ((let105 (ff.add let104 let72)))
  (let ((let106 (ff.mul let47 let105)))
  (let ((let107 (= let106 let51)))
  (let ((let108 (and let107 let103 let98 let94 let91 let87 let83 let76 let70 let66 let60 let55 let37 let34 let20 let14 let4)))
  (let ((let109 return_n9))
  (let ((let110 is_zero_n24))
  (let ((let111 mul_n29))
  (let ((let112 (ff.mul let111 let110)))
  (let ((let113 (= let112 let109)))
  (let ((let114 mul_n25))
  (let ((let115 (ff.mul let114 let6)))
  (let ((let116 (ff.add let115 let5)))
  (let ((let117 mul_n28))
  (let ((let118 (ff.mul let117 let6)))
  (let ((let119 (ff.add let118 let5)))
  (let ((let120 (ff.mul let119 let116)))
  (let ((let121 (= let120 let111)))
  (let ((let122 is_zero_n27))
  (let ((let123 (ff.mul let122 let6)))
  (let ((let124 (ff.add let123 let5)))
  (let ((let125 j_n5))
  (let ((let126 (ff.mul let125 let124)))
  (let ((let127 (= let126 let117)))
  (let ((let128 d_n6))
  (let ((let129 (ff.mul let128 let6)))
  (let ((let130 l_n1))
  (let ((let131 (ff.mul let130 let6)))
  (let ((let132 a_n12))
  (let ((let133 (ff.mul let132 let27)))
  (let ((let134 g_n0))
  (let ((let135 (ff.mul let134 let6)))
  (let ((let136 (ff.add let135 let133 let131 let129 let22)))
  (let ((let137 (ff.mul let122 let136)))
  (let ((let138 (= let137 let21)))
  (let ((let139 is_zero_inv_n26))
  (let ((let140 (ff.mul let139 let136)))
  (let ((let141 (= let140 let124)))
  (let ((let142 is_zero_n19))
  (let ((let143 (ff.mul let142 let6)))
  (let ((let144 mul_n22))
  (let ((let145 (ff.mul let144 let6)))
  (let ((let146 mul_n15))
  (let ((let147 (ff.mul let146 let6)))
  (let ((let148 f_n2))
  (let ((let149 (ff.mul let148 let27)))
  (let ((let150 e_n4))
  (let ((let151 (ff.mul let150 let6)))
  (let ((let152 mul_n20))
  (let ((let153 (ff.mul let152 let27)))
  (let ((let154 mul_n13))
  (let ((let155 (ff.mul let154 let27)))
  (let ((let156 (ff.add let155 let153 let151 let149 let147 let145 let143 let38)))
  (let ((let157 (ff.mul let110 let156)))
  (let ((let158 (= let157 let21)))
  (let ((let159 (ff.mul let110 let6)))
  (let ((let160 (ff.add let159 let5)))
  (let ((let161 is_zero_inv_n23))
  (let ((let162 (ff.mul let161 let156)))
  (let ((let163 (= let162 let160)))
  (let ((let164 mul_n16))
  (let ((let165 (ff.mul let164 let6)))
  (let ((let166 (ff.add let165 let5)))
  (let ((let167 mul_n21))
  (let ((let168 (ff.mul let167 let166)))
  (let ((let169 (= let168 let144)))
  (let ((let170 b_n10))
  (let ((let171 k_n3))
  (let ((let172 (ff.mul let171 let170)))
  (let ((let173 (= let172 let167)))
  (let ((let174 i_n7))
  (let ((let175 (ff.mul let148 let6)))
  (let ((let176 (ff.mul let154 let6)))
  (let ((let177 (ff.add let176 let175 let174)))
  (let ((let178 (ff.mul let142 let177)))
  (let ((let179 (= let178 let152)))
  (let ((let180 h_n11))
  (let ((let181 mul_n17))
  (let ((let182 (ff.mul let174 let6)))
  (let ((let183 (ff.add let148 let182 let181 let131 let180 let77)))
  (let ((let184 (ff.mul let142 let183)))
  (let ((let185 (= let184 let21)))
  (let ((let186 (ff.add let143 let5)))
  (let ((let187 is_zero_inv_n18))
  (let ((let188 (ff.mul let187 let183)))
  (let ((let189 (= let188 let186)))
  (let ((let190 (ff.mul let125 let6)))
  (let ((let191 (ff.add let190 let5)))
  (let ((let192 (ff.mul let191 let164)))
  (let ((let193 (= let192 let181)))
  (let ((let194 (ff.add let135 let5)))
  (let ((let195 (ff.mul let171 let194)))
  (let ((let196 (= let195 let164)))
  (let ((let197 (ff.add let176 let175 let5)))
  (let ((let198 mul_n14))
  (let ((let199 (ff.mul let198 let197)))
  (let ((let200 (= let199 let146)))
  (let ((let201 (ff.mul let180 let6)))
  (let ((let202 (ff.add let201 let5)))
  (let ((let203 (ff.add let129 let5)))
  (let ((let204 (ff.mul let203 let202)))
  (let ((let205 (= let204 let198)))
  (let ((let206 c_n8))
  (let ((let207 (ff.add let206 let175)))
  (let ((let208 (ff.mul let150 let207)))
  (let ((let209 (= let208 let154)))
  (let ((let210 (and let209 let205 let200 let196 let193 let189 let185 let179 let173 let169 let163 let158 let141 let138 let127 let121 let113)))
  (let ((let211 (= let109 let0)))
  (let ((let212 (not let211)))
  (let ((let213 (= let125 let18)))
  (let ((let214 (= let132 let28)))
  (let ((let215 (= let130 let25)))
  (let ((let216 (= let150 let47)))
  (let ((let217 (= let128 let23)))
  (let ((let218 (= let170 let67)))
  (let ((let219 (= let206 let104)))
  (let ((let220 (= let148 let45)))
  (let ((let221 (= let180 let78)))
  (let ((let222 (= let134 let30)))
  (let ((let223 (= let171 let68)))
  (let ((let224 (= let174 let71)))
  (let ((let225 (and let224 let223 let222 let221 let220 let219 let218 let217 let216 let215 let214 let213)))
  (let ((let226 (and let225 let212 let210 let108)))
  let226
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)