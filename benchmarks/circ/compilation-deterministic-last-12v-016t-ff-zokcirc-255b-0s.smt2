(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n36_alt () FF0)
(declare-fun mul_n30_alt () FF0)
(declare-fun mul_n35_alt () FF0)
(declare-fun mul_n34_alt () FF0)
(declare-fun j_n5_alt () FF0)
(declare-fun g_n11_alt () FF0)
(declare-fun mul_n33_alt () FF0)
(declare-fun d_n6_alt () FF0)
(declare-fun mul_n32_alt () FF0)
(declare-fun l_n0_alt () FF0)
(declare-fun mul_n31_alt () FF0)
(declare-fun a_n12_alt () FF0)
(declare-fun e_n4_alt () FF0)
(declare-fun b_n10_alt () FF0)
(declare-fun mul_n29_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun mul_n28_alt () FF0)
(declare-fun f_n2_alt () FF0)
(declare-fun mul_n22_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun mul_n27_alt () FF0)
(declare-fun mul_n24_alt () FF0)
(declare-fun mul_n26_alt () FF0)
(declare-fun mul_n25_alt () FF0)
(declare-fun mul_n21_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun mul_n23_alt () FF0)
(declare-fun k_n3_alt () FF0)
(declare-fun i_n7_alt () FF0)
(declare-fun h_n9_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun mul_n19_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun c_n8_alt () FF0)
(declare-fun mul_n36 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun mul_n35 () FF0)
(declare-fun mul_n34 () FF0)
(declare-fun j_n5 () FF0)
(declare-fun g_n11 () FF0)
(declare-fun mul_n33 () FF0)
(declare-fun d_n6 () FF0)
(declare-fun mul_n32 () FF0)
(declare-fun l_n0 () FF0)
(declare-fun mul_n31 () FF0)
(declare-fun a_n12 () FF0)
(declare-fun e_n4 () FF0)
(declare-fun b_n10 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun f_n2 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun k_n3 () FF0)
(declare-fun i_n7 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun c_n8 () FF0)
(declare-fun return_n1_alt () FF0)
(declare-fun return_n1 () FF0)
(assert 
  (let ((let0 mul_n36_alt))
  (let ((let1 (as ff1 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 mul_n30_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 (ff.add let4 let1)))
  (let ((let6 mul_n35_alt))
  (let ((let7 (ff.mul let6 let2)))
  (let ((let8 (ff.add let7 let1)))
  (let ((let9 (ff.mul let8 let5)))
  (let ((let10 (= let9 let0)))
  (let ((let11 mul_n34_alt))
  (let ((let12 (ff.mul let11 let2)))
  (let ((let13 (ff.add let12 let1)))
  (let ((let14 j_n5_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let6)))
  (let ((let17 g_n11_alt))
  (let ((let18 mul_n33_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let11)))
  (let ((let21 d_n6_alt))
  (let ((let22 mul_n32_alt))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let18)))
  (let ((let25 l_n0_alt))
  (let ((let26 mul_n31_alt))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let22)))
  (let ((let29 a_n12_alt))
  (let ((let30 (ff.mul let29 let29)))
  (let ((let31 (= let30 let26)))
  (let ((let32 e_n4_alt))
  (let ((let33 (ff.mul let32 let2)))
  (let ((let34 (ff.add let33 let1)))
  (let ((let35 b_n10_alt))
  (let ((let36 (ff.mul let35 let2)))
  (let ((let37 (ff.add let36 let1)))
  (let ((let38 (ff.mul let37 let34)))
  (let ((let39 (= let38 let3)))
  (let ((let40 mul_n29_alt))
  (let ((let41 mul_n15_alt))
  (let ((let42 mul_n28_alt))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let40)))
  (let ((let45 f_n2_alt))
  (let ((let46 mul_n22_alt))
  (let ((let47 mul_n13_alt))
  (let ((let48 (ff.add let47 let46 let45)))
  (let ((let49 mul_n27_alt))
  (let ((let50 (ff.mul let49 let48)))
  (let ((let51 (= let50 let42)))
  (let ((let52 mul_n24_alt))
  (let ((let53 mul_n26_alt))
  (let ((let54 (ff.mul let53 let52)))
  (let ((let55 (= let54 let49)))
  (let ((let56 mul_n25_alt))
  (let ((let57 (ff.mul let56 let32)))
  (let ((let58 (= let57 let53)))
  (let ((let59 mul_n21_alt))
  (let ((let60 (ff.mul let48 let59)))
  (let ((let61 (= let60 let56)))
  (let ((let62 mul_n16_alt))
  (let ((let63 (ff.mul let62 let2)))
  (let ((let64 (ff.add let63 let1)))
  (let ((let65 mul_n23_alt))
  (let ((let66 (ff.mul let65 let64)))
  (let ((let67 (= let66 let52)))
  (let ((let68 k_n3_alt))
  (let ((let69 (ff.mul let68 let35)))
  (let ((let70 (= let69 let65)))
  (let ((let71 i_n7_alt))
  (let ((let72 (ff.mul let45 let2)))
  (let ((let73 (ff.mul let47 let2)))
  (let ((let74 (ff.add let73 let72 let71)))
  (let ((let75 (ff.mul let59 let74)))
  (let ((let76 (= let75 let46)))
  (let ((let77 h_n9_alt))
  (let ((let78 (ff.mul let77 let2)))
  (let ((let79 (ff.add let78 let1)))
  (let ((let80 mul_n20_alt))
  (let ((let81 (ff.mul let80 let79)))
  (let ((let82 (= let81 let59)))
  (let ((let83 mul_n19_alt))
  (let ((let84 (ff.mul let83 let25)))
  (let ((let85 (= let84 let80)))
  (let ((let86 mul_n17_alt))
  (let ((let87 (ff.mul let86 let2)))
  (let ((let88 (ff.add let87 let1)))
  (let ((let89 mul_n18_alt))
  (let ((let90 (ff.mul let89 let88)))
  (let ((let91 (= let90 let83)))
  (let ((let92 (ff.add let72 let1)))
  (let ((let93 (ff.mul let92 let71)))
  (let ((let94 (= let93 let89)))
  (let ((let95 (ff.mul let14 let2)))
  (let ((let96 (ff.add let95 let1)))
  (let ((let97 (ff.mul let96 let62)))
  (let ((let98 (= let97 let86)))
  (let ((let99 (ff.mul let17 let2)))
  (let ((let100 (ff.add let99 let1)))
  (let ((let101 (ff.mul let68 let100)))
  (let ((let102 (= let101 let62)))
  (let ((let103 (ff.add let73 let72 let1)))
  (let ((let104 mul_n14_alt))
  (let ((let105 (ff.mul let104 let103)))
  (let ((let106 (= let105 let41)))
  (let ((let107 (ff.mul let21 let2)))
  (let ((let108 (ff.add let107 let1)))
  (let ((let109 (ff.mul let108 let79)))
  (let ((let110 (= let109 let104)))
  (let ((let111 c_n8_alt))
  (let ((let112 (ff.add let111 let72)))
  (let ((let113 (ff.mul let32 let112)))
  (let ((let114 (= let113 let47)))
  (let ((let115 (and let114 let110 let106 let102 let98 let94 let91 let85 let82 let76 let70 let67 let61 let58 let55 let51 let44 let39 let31 let28 let24 let20 let16 let10)))
  (let ((let116 mul_n36))
  (let ((let117 mul_n30))
  (let ((let118 (ff.mul let117 let2)))
  (let ((let119 (ff.add let118 let1)))
  (let ((let120 mul_n35))
  (let ((let121 (ff.mul let120 let2)))
  (let ((let122 (ff.add let121 let1)))
  (let ((let123 (ff.mul let122 let119)))
  (let ((let124 (= let123 let116)))
  (let ((let125 mul_n34))
  (let ((let126 (ff.mul let125 let2)))
  (let ((let127 (ff.add let126 let1)))
  (let ((let128 j_n5))
  (let ((let129 (ff.mul let128 let127)))
  (let ((let130 (= let129 let120)))
  (let ((let131 g_n11))
  (let ((let132 mul_n33))
  (let ((let133 (ff.mul let132 let131)))
  (let ((let134 (= let133 let125)))
  (let ((let135 d_n6))
  (let ((let136 mul_n32))
  (let ((let137 (ff.mul let136 let135)))
  (let ((let138 (= let137 let132)))
  (let ((let139 l_n0))
  (let ((let140 mul_n31))
  (let ((let141 (ff.mul let140 let139)))
  (let ((let142 (= let141 let136)))
  (let ((let143 a_n12))
  (let ((let144 (ff.mul let143 let143)))
  (let ((let145 (= let144 let140)))
  (let ((let146 e_n4))
  (let ((let147 (ff.mul let146 let2)))
  (let ((let148 (ff.add let147 let1)))
  (let ((let149 b_n10))
  (let ((let150 (ff.mul let149 let2)))
  (let ((let151 (ff.add let150 let1)))
  (let ((let152 (ff.mul let151 let148)))
  (let ((let153 (= let152 let117)))
  (let ((let154 mul_n29))
  (let ((let155 mul_n15))
  (let ((let156 mul_n28))
  (let ((let157 (ff.mul let156 let155)))
  (let ((let158 (= let157 let154)))
  (let ((let159 f_n2))
  (let ((let160 mul_n22))
  (let ((let161 mul_n13))
  (let ((let162 (ff.add let161 let160 let159)))
  (let ((let163 mul_n27))
  (let ((let164 (ff.mul let163 let162)))
  (let ((let165 (= let164 let156)))
  (let ((let166 mul_n24))
  (let ((let167 mul_n26))
  (let ((let168 (ff.mul let167 let166)))
  (let ((let169 (= let168 let163)))
  (let ((let170 mul_n25))
  (let ((let171 (ff.mul let170 let146)))
  (let ((let172 (= let171 let167)))
  (let ((let173 mul_n21))
  (let ((let174 (ff.mul let162 let173)))
  (let ((let175 (= let174 let170)))
  (let ((let176 mul_n16))
  (let ((let177 (ff.mul let176 let2)))
  (let ((let178 (ff.add let177 let1)))
  (let ((let179 mul_n23))
  (let ((let180 (ff.mul let179 let178)))
  (let ((let181 (= let180 let166)))
  (let ((let182 k_n3))
  (let ((let183 (ff.mul let182 let149)))
  (let ((let184 (= let183 let179)))
  (let ((let185 i_n7))
  (let ((let186 (ff.mul let159 let2)))
  (let ((let187 (ff.mul let161 let2)))
  (let ((let188 (ff.add let187 let186 let185)))
  (let ((let189 (ff.mul let173 let188)))
  (let ((let190 (= let189 let160)))
  (let ((let191 h_n9))
  (let ((let192 (ff.mul let191 let2)))
  (let ((let193 (ff.add let192 let1)))
  (let ((let194 mul_n20))
  (let ((let195 (ff.mul let194 let193)))
  (let ((let196 (= let195 let173)))
  (let ((let197 mul_n19))
  (let ((let198 (ff.mul let197 let139)))
  (let ((let199 (= let198 let194)))
  (let ((let200 mul_n17))
  (let ((let201 (ff.mul let200 let2)))
  (let ((let202 (ff.add let201 let1)))
  (let ((let203 mul_n18))
  (let ((let204 (ff.mul let203 let202)))
  (let ((let205 (= let204 let197)))
  (let ((let206 (ff.add let186 let1)))
  (let ((let207 (ff.mul let206 let185)))
  (let ((let208 (= let207 let203)))
  (let ((let209 (ff.mul let128 let2)))
  (let ((let210 (ff.add let209 let1)))
  (let ((let211 (ff.mul let210 let176)))
  (let ((let212 (= let211 let200)))
  (let ((let213 (ff.mul let131 let2)))
  (let ((let214 (ff.add let213 let1)))
  (let ((let215 (ff.mul let182 let214)))
  (let ((let216 (= let215 let176)))
  (let ((let217 (ff.add let187 let186 let1)))
  (let ((let218 mul_n14))
  (let ((let219 (ff.mul let218 let217)))
  (let ((let220 (= let219 let155)))
  (let ((let221 (ff.mul let135 let2)))
  (let ((let222 (ff.add let221 let1)))
  (let ((let223 (ff.mul let222 let193)))
  (let ((let224 (= let223 let218)))
  (let ((let225 c_n8))
  (let ((let226 (ff.add let225 let186)))
  (let ((let227 (ff.mul let146 let226)))
  (let ((let228 (= let227 let161)))
  (let ((let229 (and let228 let224 let220 let216 let212 let208 let205 let199 let196 let190 let184 let181 let175 let172 let169 let165 let158 let153 let145 let142 let138 let134 let130 let124)))
  (let ((let230 return_n1_alt))
  (let ((let231 return_n1))
  (let ((let232 (= let231 let230)))
  (let ((let233 (not let232)))
  (let ((let234 (= let146 let32)))
  (let ((let235 (= let182 let68)))
  (let ((let236 (= let149 let35)))
  (let ((let237 (= let131 let17)))
  (let ((let238 (= let225 let111)))
  (let ((let239 (= let128 let14)))
  (let ((let240 (= let185 let71)))
  (let ((let241 (= let135 let21)))
  (let ((let242 (= let139 let25)))
  (let ((let243 (= let143 let29)))
  (let ((let244 (= let191 let77)))
  (let ((let245 (= let159 let45)))
  (let ((let246 (and let245 let244 let243 let242 let241 let240 let239 let238 let237 let236 let235 let234)))
  (let ((let247 (and let246 let233 let229 let115)))
  let247
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
