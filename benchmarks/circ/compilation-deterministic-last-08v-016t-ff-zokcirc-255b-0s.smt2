(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n34_alt () FF0)
(declare-fun mul_n29_alt () FF0)
(declare-fun mul_n33_alt () FF0)
(declare-fun b_n6_alt () FF0)
(declare-fun mul_n32_alt () FF0)
(declare-fun mul_n26_alt () FF0)
(declare-fun mul_n31_alt () FF0)
(declare-fun e_n2_alt () FF0)
(declare-fun mul_n30_alt () FF0)
(declare-fun mul_n22_alt () FF0)
(declare-fun d_n3_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun mul_n27_alt () FF0)
(declare-fun mul_n28_alt () FF0)
(declare-fun h_n5_alt () FF0)
(declare-fun c_n4_alt () FF0)
(declare-fun mul_n25_alt () FF0)
(declare-fun a_n8_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun mul_n24_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun mul_n23_alt () FF0)
(declare-fun mul_n21_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun mul_n19_alt () FF0)
(declare-fun g_n7_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun f_n1_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun mul_n34 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun mul_n33 () FF0)
(declare-fun b_n6 () FF0)
(declare-fun mul_n32 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun mul_n31 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun d_n3 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun h_n5 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun a_n8 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun g_n7 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun return_n0_alt () FF0)
(declare-fun return_n0 () FF0)
(assert 
  (let ((let0 mul_n34_alt))
  (let ((let1 mul_n29_alt))
  (let ((let2 (as ff1 FF0)))
  (let ((let3 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let4 mul_n33_alt))
  (let ((let5 (ff.mul let4 let3)))
  (let ((let6 (ff.add let5 let2)))
  (let ((let7 (ff.mul let6 let1)))
  (let ((let8 (= let7 let0)))
  (let ((let9 b_n6_alt))
  (let ((let10 mul_n32_alt))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 (= let11 let4)))
  (let ((let13 mul_n26_alt))
  (let ((let14 mul_n31_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let10)))
  (let ((let17 e_n2_alt))
  (let ((let18 mul_n30_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let14)))
  (let ((let21 mul_n22_alt))
  (let ((let22 (ff.mul let21 let3)))
  (let ((let23 (ff.add let22 let2)))
  (let ((let24 d_n3_alt))
  (let ((let25 (ff.mul let24 let3)))
  (let ((let26 (ff.add let25 let2)))
  (let ((let27 (ff.mul let26 let23)))
  (let ((let28 (= let27 let18)))
  (let ((let29 mul_n20_alt))
  (let ((let30 (ff.mul let29 let3)))
  (let ((let31 (ff.add let30 let2)))
  (let ((let32 mul_n27_alt))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let1)))
  (let ((let35 mul_n28_alt))
  (let ((let36 (ff.mul let32 let3)))
  (let ((let37 h_n5_alt))
  (let ((let38 (ff.add let37 let36)))
  (let ((let39 (ff.mul let17 let38)))
  (let ((let40 (= let39 let35)))
  (let ((let41 c_n4_alt))
  (let ((let42 (ff.mul let41 let13)))
  (let ((let43 (= let42 let32)))
  (let ((let44 mul_n25_alt))
  (let ((let45 (ff.mul let44 let26)))
  (let ((let46 (= let45 let13)))
  (let ((let47 a_n8_alt))
  (let ((let48 (ff.mul let47 let3)))
  (let ((let49 mul_n16_alt))
  (let ((let50 (ff.mul let49 let3)))
  (let ((let51 (ff.add let50 let48 let2)))
  (let ((let52 mul_n24_alt))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let44)))
  (let ((let55 mul_n9_alt))
  (let ((let56 mul_n23_alt))
  (let ((let57 (ff.mul let56 let3)))
  (let ((let58 (ff.add let47 let57 let41 let55)))
  (let ((let59 (ff.mul let58 let21)))
  (let ((let60 (= let59 let52)))
  (let ((let61 (as ff2 FF0)))
  (let ((let62 (ff.mul let55 let61)))
  (let ((let63 (ff.mul let41 let61)))
  (let ((let64 (ff.add let63 let62)))
  (let ((let65 (ff.mul let64 let47)))
  (let ((let66 (= let65 let56)))
  (let ((let67 mul_n21_alt))
  (let ((let68 (ff.mul let67 let31)))
  (let ((let69 (= let68 let21)))
  (let ((let70 mul_n15_alt))
  (let ((let71 (ff.mul let70 let51)))
  (let ((let72 (= let71 let67)))
  (let ((let73 (ff.mul let9 let3)))
  (let ((let74 (ff.add let73 let2)))
  (let ((let75 mul_n19_alt))
  (let ((let76 (ff.mul let75 let74)))
  (let ((let77 (= let76 let29)))
  (let ((let78 g_n7_alt))
  (let ((let79 mul_n18_alt))
  (let ((let80 (ff.mul let79 let78)))
  (let ((let81 (= let80 let75)))
  (let ((let82 (ff.mul let37 let3)))
  (let ((let83 (ff.add let82 let2)))
  (let ((let84 mul_n17_alt))
  (let ((let85 (ff.mul let84 let83)))
  (let ((let86 (= let85 let79)))
  (let ((let87 (ff.mul let83 let74)))
  (let ((let88 (= let87 let84)))
  (let ((let89 (ff.mul let70 let3)))
  (let ((let90 (ff.add let48 let89 let2)))
  (let ((let91 (ff.mul let17 let90)))
  (let ((let92 (= let91 let49)))
  (let ((let93 mul_n14_alt))
  (let ((let94 (ff.mul let93 let26)))
  (let ((let95 (= let94 let70)))
  (let ((let96 f_n1_alt))
  (let ((let97 (ff.mul let96 let3)))
  (let ((let98 (ff.add let97 let2)))
  (let ((let99 mul_n13_alt))
  (let ((let100 (ff.mul let99 let98)))
  (let ((let101 (= let100 let93)))
  (let ((let102 (ff.mul let41 let3)))
  (let ((let103 (ff.add let102 let2)))
  (let ((let104 mul_n12_alt))
  (let ((let105 (ff.mul let104 let103)))
  (let ((let106 (= let105 let99)))
  (let ((let107 mul_n11_alt))
  (let ((let108 (ff.mul let107 let83)))
  (let ((let109 (= let108 let104)))
  (let ((let110 (ff.mul let78 let3)))
  (let ((let111 (ff.add let110 let2)))
  (let ((let112 mul_n10_alt))
  (let ((let113 (ff.mul let112 let111)))
  (let ((let114 (= let113 let107)))
  (let ((let115 (ff.mul let55 let3)))
  (let ((let116 (ff.add let102 let115 let2)))
  (let ((let117 (ff.mul let116 let74)))
  (let ((let118 (= let117 let112)))
  (let ((let119 (ff.add let47 let102)))
  (let ((let120 (ff.mul let96 let119)))
  (let ((let121 (= let120 let55)))
  (let ((let122 (and let121 let118 let114 let109 let106 let101 let95 let92 let88 let86 let81 let77 let72 let69 let66 let60 let54 let46 let43 let40 let34 let28 let20 let16 let12 let8)))
  (let ((let123 mul_n34))
  (let ((let124 mul_n29))
  (let ((let125 mul_n33))
  (let ((let126 (ff.mul let125 let3)))
  (let ((let127 (ff.add let126 let2)))
  (let ((let128 (ff.mul let127 let124)))
  (let ((let129 (= let128 let123)))
  (let ((let130 b_n6))
  (let ((let131 mul_n32))
  (let ((let132 (ff.mul let131 let130)))
  (let ((let133 (= let132 let125)))
  (let ((let134 mul_n26))
  (let ((let135 mul_n31))
  (let ((let136 (ff.mul let135 let134)))
  (let ((let137 (= let136 let131)))
  (let ((let138 e_n2))
  (let ((let139 mul_n30))
  (let ((let140 (ff.mul let139 let138)))
  (let ((let141 (= let140 let135)))
  (let ((let142 mul_n22))
  (let ((let143 (ff.mul let142 let3)))
  (let ((let144 (ff.add let143 let2)))
  (let ((let145 d_n3))
  (let ((let146 (ff.mul let145 let3)))
  (let ((let147 (ff.add let146 let2)))
  (let ((let148 (ff.mul let147 let144)))
  (let ((let149 (= let148 let139)))
  (let ((let150 mul_n20))
  (let ((let151 (ff.mul let150 let3)))
  (let ((let152 (ff.add let151 let2)))
  (let ((let153 mul_n27))
  (let ((let154 (ff.mul let153 let152)))
  (let ((let155 (= let154 let124)))
  (let ((let156 mul_n28))
  (let ((let157 (ff.mul let153 let3)))
  (let ((let158 h_n5))
  (let ((let159 (ff.add let158 let157)))
  (let ((let160 (ff.mul let138 let159)))
  (let ((let161 (= let160 let156)))
  (let ((let162 c_n4))
  (let ((let163 (ff.mul let162 let134)))
  (let ((let164 (= let163 let153)))
  (let ((let165 mul_n25))
  (let ((let166 (ff.mul let165 let147)))
  (let ((let167 (= let166 let134)))
  (let ((let168 a_n8))
  (let ((let169 (ff.mul let168 let3)))
  (let ((let170 mul_n16))
  (let ((let171 (ff.mul let170 let3)))
  (let ((let172 (ff.add let171 let169 let2)))
  (let ((let173 mul_n24))
  (let ((let174 (ff.mul let173 let172)))
  (let ((let175 (= let174 let165)))
  (let ((let176 mul_n9))
  (let ((let177 mul_n23))
  (let ((let178 (ff.mul let177 let3)))
  (let ((let179 (ff.add let168 let178 let162 let176)))
  (let ((let180 (ff.mul let179 let142)))
  (let ((let181 (= let180 let173)))
  (let ((let182 (ff.mul let176 let61)))
  (let ((let183 (ff.mul let162 let61)))
  (let ((let184 (ff.add let183 let182)))
  (let ((let185 (ff.mul let184 let168)))
  (let ((let186 (= let185 let177)))
  (let ((let187 mul_n21))
  (let ((let188 (ff.mul let187 let152)))
  (let ((let189 (= let188 let142)))
  (let ((let190 mul_n15))
  (let ((let191 (ff.mul let190 let172)))
  (let ((let192 (= let191 let187)))
  (let ((let193 (ff.mul let130 let3)))
  (let ((let194 (ff.add let193 let2)))
  (let ((let195 mul_n19))
  (let ((let196 (ff.mul let195 let194)))
  (let ((let197 (= let196 let150)))
  (let ((let198 g_n7))
  (let ((let199 mul_n18))
  (let ((let200 (ff.mul let199 let198)))
  (let ((let201 (= let200 let195)))
  (let ((let202 (ff.mul let158 let3)))
  (let ((let203 (ff.add let202 let2)))
  (let ((let204 mul_n17))
  (let ((let205 (ff.mul let204 let203)))
  (let ((let206 (= let205 let199)))
  (let ((let207 (ff.mul let203 let194)))
  (let ((let208 (= let207 let204)))
  (let ((let209 (ff.mul let190 let3)))
  (let ((let210 (ff.add let169 let209 let2)))
  (let ((let211 (ff.mul let138 let210)))
  (let ((let212 (= let211 let170)))
  (let ((let213 mul_n14))
  (let ((let214 (ff.mul let213 let147)))
  (let ((let215 (= let214 let190)))
  (let ((let216 f_n1))
  (let ((let217 (ff.mul let216 let3)))
  (let ((let218 (ff.add let217 let2)))
  (let ((let219 mul_n13))
  (let ((let220 (ff.mul let219 let218)))
  (let ((let221 (= let220 let213)))
  (let ((let222 (ff.mul let162 let3)))
  (let ((let223 (ff.add let222 let2)))
  (let ((let224 mul_n12))
  (let ((let225 (ff.mul let224 let223)))
  (let ((let226 (= let225 let219)))
  (let ((let227 mul_n11))
  (let ((let228 (ff.mul let227 let203)))
  (let ((let229 (= let228 let224)))
  (let ((let230 (ff.mul let198 let3)))
  (let ((let231 (ff.add let230 let2)))
  (let ((let232 mul_n10))
  (let ((let233 (ff.mul let232 let231)))
  (let ((let234 (= let233 let227)))
  (let ((let235 (ff.mul let176 let3)))
  (let ((let236 (ff.add let222 let235 let2)))
  (let ((let237 (ff.mul let236 let194)))
  (let ((let238 (= let237 let232)))
  (let ((let239 (ff.add let168 let222)))
  (let ((let240 (ff.mul let216 let239)))
  (let ((let241 (= let240 let176)))
  (let ((let242 (and let241 let238 let234 let229 let226 let221 let215 let212 let208 let206 let201 let197 let192 let189 let186 let181 let175 let167 let164 let161 let155 let149 let141 let137 let133 let129)))
  (let ((let243 return_n0_alt))
  (let ((let244 return_n0))
  (let ((let245 (= let244 let243)))
  (let ((let246 (not let245)))
  (let ((let247 (= let138 let17)))
  (let ((let248 (= let145 let24)))
  (let ((let249 (= let158 let37)))
  (let ((let250 (= let198 let78)))
  (let ((let251 (= let216 let96)))
  (let ((let252 (= let162 let41)))
  (let ((let253 (= let168 let47)))
  (let ((let254 (= let130 let9)))
  (let ((let255 (and let254 let253 let252 let251 let250 let249 let248 let247)))
  (let ((let256 (and let255 let246 let242 let122)))
  let256
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
