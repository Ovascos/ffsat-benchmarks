(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n28_alt () FF0)
(declare-fun is_zero_n30_alt () FF0)
(declare-fun is_zero_n41_alt () FF0)
(declare-fun is_zero_n20_alt () FF0)
(declare-fun is_zero_n39_alt () FF0)
(declare-fun mul_n42_alt () FF0)
(declare-fun return_n10_alt () FF0)
(declare-fun is_zero_inv_n43_alt () FF0)
(declare-fun h_n9_alt () FF0)
(declare-fun is_zero_n32_alt () FF0)
(declare-fun mul_n27_alt () FF0)
(declare-fun mul_n33_alt () FF0)
(declare-fun mul_n24_alt () FF0)
(declare-fun k_n3_alt () FF0)
(declare-fun is_zero_inv_n40_alt () FF0)
(declare-fun mul_n35_alt () FF0)
(declare-fun d_n6_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun mul_n21_alt () FF0)
(declare-fun mul_n36_alt () FF0)
(declare-fun e_n4_alt () FF0)
(declare-fun i_n7_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun mul_n25_alt () FF0)
(declare-fun f_n2_alt () FF0)
(declare-fun j_n5_alt () FF0)
(declare-fun mul_n37_alt () FF0)
(declare-fun b_n11_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun mul_n26_alt () FF0)
(declare-fun is_zero_inv_n38_alt () FF0)
(declare-fun a_n12_alt () FF0)
(declare-fun g_n0_alt () FF0)
(declare-fun mul_n34_alt () FF0)
(declare-fun mul_n22_alt () FF0)
(declare-fun c_n8_alt () FF0)
(declare-fun is_zero_inv_n31_alt () FF0)
(declare-fun is_zero_inv_n29_alt () FF0)
(declare-fun is_zero_n14_alt () FF0)
(declare-fun mul_n23_alt () FF0)
(declare-fun is_zero_inv_n19_alt () FF0)
(declare-fun l_n1_alt () FF0)
(declare-fun is_zero_inv_n13_alt () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun is_zero_n30 () FF0)
(declare-fun is_zero_n41 () FF0)
(declare-fun is_zero_n20 () FF0)
(declare-fun is_zero_n39 () FF0)
(declare-fun mul_n42 () FF0)
(declare-fun return_n10 () FF0)
(declare-fun is_zero_inv_n43 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun is_zero_n32 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun mul_n33 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun k_n3 () FF0)
(declare-fun is_zero_inv_n40 () FF0)
(declare-fun mul_n35 () FF0)
(declare-fun d_n6 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n36 () FF0)
(declare-fun e_n4 () FF0)
(declare-fun i_n7 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun f_n2 () FF0)
(declare-fun j_n5 () FF0)
(declare-fun mul_n37 () FF0)
(declare-fun b_n11 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun is_zero_inv_n38 () FF0)
(declare-fun a_n12 () FF0)
(declare-fun g_n0 () FF0)
(declare-fun mul_n34 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun c_n8 () FF0)
(declare-fun is_zero_inv_n31 () FF0)
(declare-fun is_zero_inv_n29 () FF0)
(declare-fun is_zero_n14 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun is_zero_inv_n19 () FF0)
(declare-fun l_n1 () FF0)
(declare-fun is_zero_inv_n13 () FF0)
(assert 
  (let ((let0 (as ff0 FF0)))
  (let ((let1 (as ff3 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 mul_n28_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 is_zero_n30_alt))
  (let ((let6 (ff.mul let5 let2)))
  (let ((let7 is_zero_n41_alt))
  (let ((let8 is_zero_n20_alt))
  (let ((let9 (ff.mul let8 let2)))
  (let ((let10 is_zero_n39_alt))
  (let ((let11 mul_n42_alt))
  (let ((let12 (ff.add let11 let10 let9 let7 let6 let4 let1)))
  (let ((let13 (as ff1 FF0)))
  (let ((let14 return_n10_alt))
  (let ((let15 (ff.mul let14 let2)))
  (let ((let16 (ff.add let15 let13)))
  (let ((let17 (ff.mul let16 let12)))
  (let ((let18 (= let17 let0)))
  (let ((let19 is_zero_inv_n43_alt))
  (let ((let20 (ff.mul let19 let12)))
  (let ((let21 (= let20 let14)))
  (let ((let22 h_n9_alt))
  (let ((let23 (ff.mul let22 let2)))
  (let ((let24 (ff.add let8 let23)))
  (let ((let25 is_zero_n32_alt))
  (let ((let26 (ff.mul let25 let24)))
  (let ((let27 (= let26 let11)))
  (let ((let28 mul_n27_alt))
  (let ((let29 (ff.mul let28 let2)))
  (let ((let30 mul_n33_alt))
  (let ((let31 mul_n24_alt))
  (let ((let32 k_n3_alt))
  (let ((let33 (ff.mul let32 let2)))
  (let ((let34 (ff.add let33 let31 let23 let30 let29 let1)))
  (let ((let35 (ff.mul let7 let34)))
  (let ((let36 (= let35 let0)))
  (let ((let37 (ff.mul let7 let2)))
  (let ((let38 (ff.add let37 let13)))
  (let ((let39 is_zero_inv_n40_alt))
  (let ((let40 (ff.mul let39 let34)))
  (let ((let41 (= let40 let38)))
  (let ((let42 (as ff7 FF0)))
  (let ((let43 mul_n35_alt))
  (let ((let44 (ff.mul let43 let2)))
  (let ((let45 d_n6_alt))
  (let ((let46 (ff.mul let45 let2)))
  (let ((let47 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let48 mul_n15_alt))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 mul_n18_alt))
  (let ((let51 mul_n21_alt))
  (let ((let52 (ff.mul let51 let2)))
  (let ((let53 mul_n36_alt))
  (let ((let54 (ff.mul let53 let2)))
  (let ((let55 e_n4_alt))
  (let ((let56 (ff.mul let55 let2)))
  (let ((let57 i_n7_alt))
  (let ((let58 (ff.mul let57 let47)))
  (let ((let59 (as ff2 FF0)))
  (let ((let60 mul_n16_alt))
  (let ((let61 (ff.mul let60 let59)))
  (let ((let62 mul_n25_alt))
  (let ((let63 f_n2_alt))
  (let ((let64 j_n5_alt))
  (let ((let65 (ff.mul let64 let47)))
  (let ((let66 mul_n37_alt))
  (let ((let67 (ff.mul let66 let2)))
  (let ((let68 b_n11_alt))
  (let ((let69 (ff.mul let68 let2)))
  (let ((let70 mul_n17_alt))
  (let ((let71 (ff.mul let70 let2)))
  (let ((let72 mul_n26_alt))
  (let ((let73 (ff.mul let72 let2)))
  (let ((let74 (ff.add let73 let8 let71 let69 let67 let65 let63 let62 let61 let58 let56 let54 let31 let52 let50 let49 let23 let46 let44 let42)))
  (let ((let75 (ff.mul let10 let74)))
  (let ((let76 (= let75 let0)))
  (let ((let77 (ff.mul let10 let2)))
  (let ((let78 (ff.add let77 let13)))
  (let ((let79 is_zero_inv_n38_alt))
  (let ((let80 (ff.mul let79 let74)))
  (let ((let81 (= let80 let78)))
  (let ((let82 a_n12_alt))
  (let ((let83 (ff.mul let82 let47)))
  (let ((let84 (ff.mul let63 let2)))
  (let ((let85 (ff.add let73 let56 let31 let51 let84 let50 let83 let62 let46 let13)))
  (let ((let86 g_n0_alt))
  (let ((let87 (ff.mul let86 let85)))
  (let ((let88 (= let87 let66)))
  (let ((let89 (ff.add let69 let13)))
  (let ((let90 (ff.mul let22 let47)))
  (let ((let91 (ff.add let90 let59)))
  (let ((let92 (ff.mul let91 let89)))
  (let ((let93 (= let92 let53)))
  (let ((let94 mul_n34_alt))
  (let ((let95 (ff.add let30 let94 let57 let2)))
  (let ((let96 (ff.add let61 let65 let49 let58 let59)))
  (let ((let97 (ff.mul let96 let95)))
  (let ((let98 (= let97 let43)))
  (let ((let99 (ff.mul let30 let2)))
  (let ((let100 (ff.add let99 let13)))
  (let ((let101 (ff.add let58 let59)))
  (let ((let102 (ff.mul let101 let100)))
  (let ((let103 (= let102 let94)))
  (let ((let104 (ff.mul let50 let2)))
  (let ((let105 (ff.add let55 let104 let45)))
  (let ((let106 (ff.mul let105 let25)))
  (let ((let107 (= let106 let30)))
  (let ((let108 mul_n22_alt))
  (let ((let109 c_n8_alt))
  (let ((let110 (ff.mul let68 let47)))
  (let ((let111 (ff.add let110 let109 let64 let52 let48 let63 let82 let108 let23 let59)))
  (let ((let112 (ff.mul let25 let111)))
  (let ((let113 (= let112 let0)))
  (let ((let114 (ff.mul let25 let2)))
  (let ((let115 (ff.add let114 let13)))
  (let ((let116 is_zero_inv_n31_alt))
  (let ((let117 (ff.mul let116 let111)))
  (let ((let118 (= let117 let115)))
  (let ((let119 (ff.add let63 let82 let70 let32)))
  (let ((let120 (ff.mul let5 let119)))
  (let ((let121 (= let120 let0)))
  (let ((let122 (ff.add let6 let13)))
  (let ((let123 is_zero_inv_n29_alt))
  (let ((let124 (ff.mul let123 let119)))
  (let ((let125 (= let124 let122)))
  (let ((let126 (ff.mul let62 let2)))
  (let ((let127 (ff.mul let31 let2)))
  (let ((let128 (ff.add let127 let72 let104 let82 let126 let55 let45)))
  (let ((let129 is_zero_n14_alt))
  (let ((let130 (ff.mul let129 let2)))
  (let ((let131 (ff.add let130 let13)))
  (let ((let132 (ff.mul let131 let128)))
  (let ((let133 (= let132 let28)))
  (let ((let134 (ff.add let56 let50 let46 let13)))
  (let ((let135 (ff.mul let62 let59)))
  (let ((let136 (ff.mul let31 let59)))
  (let ((let137 (ff.add let136 let135 let83)))
  (let ((let138 (ff.mul let137 let134)))
  (let ((let139 (= let138 let72)))
  (let ((let140 (ff.mul let31 let47)))
  (let ((let141 (ff.add let140 let59)))
  (let ((let142 (ff.mul let141 let82)))
  (let ((let143 (= let142 let62)))
  (let ((let144 mul_n23_alt))
  (let ((let145 (ff.mul let144 let8)))
  (let ((let146 (= let145 let31)))
  (let ((let147 (ff.mul let108 let2)))
  (let ((let148 (ff.mul let82 let2)))
  (let ((let149 (ff.add let51 let84 let148 let147 let68 let13)))
  (let ((let150 (ff.mul let149 let22)))
  (let ((let151 (= let150 let144)))
  (let ((let152 (ff.add let148 let51 let84 let13)))
  (let ((let153 (ff.mul let68 let59)))
  (let ((let154 (ff.mul let153 let152)))
  (let ((let155 (= let154 let108)))
  (let ((let156 (ff.mul let82 let59)))
  (let ((let157 (ff.mul let156 let63)))
  (let ((let158 (= let157 let51)))
  (let ((let159 (ff.mul let45 let59)))
  (let ((let160 (ff.add let86 let104 let55 let159 let32)))
  (let ((let161 (ff.mul let8 let160)))
  (let ((let162 (= let161 let0)))
  (let ((let163 (ff.add let9 let13)))
  (let ((let164 is_zero_inv_n19_alt))
  (let ((let165 (ff.mul let164 let160)))
  (let ((let166 (= let165 let163)))
  (let ((let167 (ff.mul let55 let59)))
  (let ((let168 (ff.mul let167 let45)))
  (let ((let169 (= let168 let50)))
  (let ((let170 (ff.mul let60 let2)))
  (let ((let171 (ff.add let170 let64 let48 let57)))
  (let ((let172 (ff.mul let171 let89)))
  (let ((let173 (= let172 let70)))
  (let ((let174 (ff.mul let48 let59)))
  (let ((let175 (ff.mul let64 let59)))
  (let ((let176 (ff.add let175 let174)))
  (let ((let177 (ff.mul let176 let57)))
  (let ((let178 (= let177 let60)))
  (let ((let179 (ff.mul let64 let2)))
  (let ((let180 l_n1_alt))
  (let ((let181 (ff.add let180 let179)))
  (let ((let182 (ff.mul let131 let181)))
  (let ((let183 (= let182 let48)))
  (let ((let184 (ff.add let109 let64 let86 let57 let55 let180)))
  (let ((let185 (ff.mul let129 let184)))
  (let ((let186 (= let185 let0)))
  (let ((let187 is_zero_inv_n13_alt))
  (let ((let188 (ff.mul let187 let184)))
  (let ((let189 (= let188 let131)))
  (let ((let190 (and let189 let186 let183 let178 let173 let169 let166 let162 let158 let155 let151 let146 let143 let139 let133 let125 let121 let118 let113 let107 let103 let98 let93 let88 let81 let76 let41 let36 let27 let21 let18)))
  (let ((let191 mul_n28))
  (let ((let192 (ff.mul let191 let2)))
  (let ((let193 is_zero_n30))
  (let ((let194 (ff.mul let193 let2)))
  (let ((let195 is_zero_n41))
  (let ((let196 is_zero_n20))
  (let ((let197 (ff.mul let196 let2)))
  (let ((let198 is_zero_n39))
  (let ((let199 mul_n42))
  (let ((let200 (ff.add let199 let198 let197 let195 let194 let192 let1)))
  (let ((let201 return_n10))
  (let ((let202 (ff.mul let201 let2)))
  (let ((let203 (ff.add let202 let13)))
  (let ((let204 (ff.mul let203 let200)))
  (let ((let205 (= let204 let0)))
  (let ((let206 is_zero_inv_n43))
  (let ((let207 (ff.mul let206 let200)))
  (let ((let208 (= let207 let201)))
  (let ((let209 h_n9))
  (let ((let210 (ff.mul let209 let2)))
  (let ((let211 (ff.add let196 let210)))
  (let ((let212 is_zero_n32))
  (let ((let213 (ff.mul let212 let211)))
  (let ((let214 (= let213 let199)))
  (let ((let215 mul_n27))
  (let ((let216 (ff.mul let215 let2)))
  (let ((let217 mul_n33))
  (let ((let218 mul_n24))
  (let ((let219 k_n3))
  (let ((let220 (ff.mul let219 let2)))
  (let ((let221 (ff.add let220 let218 let210 let217 let216 let1)))
  (let ((let222 (ff.mul let195 let221)))
  (let ((let223 (= let222 let0)))
  (let ((let224 (ff.mul let195 let2)))
  (let ((let225 (ff.add let224 let13)))
  (let ((let226 is_zero_inv_n40))
  (let ((let227 (ff.mul let226 let221)))
  (let ((let228 (= let227 let225)))
  (let ((let229 mul_n35))
  (let ((let230 (ff.mul let229 let2)))
  (let ((let231 d_n6))
  (let ((let232 (ff.mul let231 let2)))
  (let ((let233 mul_n15))
  (let ((let234 (ff.mul let233 let47)))
  (let ((let235 mul_n18))
  (let ((let236 mul_n21))
  (let ((let237 (ff.mul let236 let2)))
  (let ((let238 mul_n36))
  (let ((let239 (ff.mul let238 let2)))
  (let ((let240 e_n4))
  (let ((let241 (ff.mul let240 let2)))
  (let ((let242 i_n7))
  (let ((let243 (ff.mul let242 let47)))
  (let ((let244 mul_n16))
  (let ((let245 (ff.mul let244 let59)))
  (let ((let246 mul_n25))
  (let ((let247 f_n2))
  (let ((let248 j_n5))
  (let ((let249 (ff.mul let248 let47)))
  (let ((let250 mul_n37))
  (let ((let251 (ff.mul let250 let2)))
  (let ((let252 b_n11))
  (let ((let253 (ff.mul let252 let2)))
  (let ((let254 mul_n17))
  (let ((let255 (ff.mul let254 let2)))
  (let ((let256 mul_n26))
  (let ((let257 (ff.mul let256 let2)))
  (let ((let258 (ff.add let257 let196 let255 let253 let251 let249 let247 let246 let245 let243 let241 let239 let218 let237 let235 let234 let210 let232 let230 let42)))
  (let ((let259 (ff.mul let198 let258)))
  (let ((let260 (= let259 let0)))
  (let ((let261 (ff.mul let198 let2)))
  (let ((let262 (ff.add let261 let13)))
  (let ((let263 is_zero_inv_n38))
  (let ((let264 (ff.mul let263 let258)))
  (let ((let265 (= let264 let262)))
  (let ((let266 a_n12))
  (let ((let267 (ff.mul let266 let47)))
  (let ((let268 (ff.mul let247 let2)))
  (let ((let269 (ff.add let257 let241 let218 let236 let268 let235 let267 let246 let232 let13)))
  (let ((let270 g_n0))
  (let ((let271 (ff.mul let270 let269)))
  (let ((let272 (= let271 let250)))
  (let ((let273 (ff.add let253 let13)))
  (let ((let274 (ff.mul let209 let47)))
  (let ((let275 (ff.add let274 let59)))
  (let ((let276 (ff.mul let275 let273)))
  (let ((let277 (= let276 let238)))
  (let ((let278 mul_n34))
  (let ((let279 (ff.add let217 let278 let242 let2)))
  (let ((let280 (ff.add let245 let249 let234 let243 let59)))
  (let ((let281 (ff.mul let280 let279)))
  (let ((let282 (= let281 let229)))
  (let ((let283 (ff.mul let217 let2)))
  (let ((let284 (ff.add let283 let13)))
  (let ((let285 (ff.add let243 let59)))
  (let ((let286 (ff.mul let285 let284)))
  (let ((let287 (= let286 let278)))
  (let ((let288 (ff.mul let235 let2)))
  (let ((let289 (ff.add let240 let288 let231)))
  (let ((let290 (ff.mul let289 let212)))
  (let ((let291 (= let290 let217)))
  (let ((let292 mul_n22))
  (let ((let293 c_n8))
  (let ((let294 (ff.mul let252 let47)))
  (let ((let295 (ff.add let294 let293 let248 let237 let233 let247 let266 let292 let210 let59)))
  (let ((let296 (ff.mul let212 let295)))
  (let ((let297 (= let296 let0)))
  (let ((let298 (ff.mul let212 let2)))
  (let ((let299 (ff.add let298 let13)))
  (let ((let300 is_zero_inv_n31))
  (let ((let301 (ff.mul let300 let295)))
  (let ((let302 (= let301 let299)))
  (let ((let303 (ff.add let247 let266 let254 let219)))
  (let ((let304 (ff.mul let193 let303)))
  (let ((let305 (= let304 let0)))
  (let ((let306 (ff.add let194 let13)))
  (let ((let307 is_zero_inv_n29))
  (let ((let308 (ff.mul let307 let303)))
  (let ((let309 (= let308 let306)))
  (let ((let310 (ff.mul let246 let2)))
  (let ((let311 (ff.mul let218 let2)))
  (let ((let312 (ff.add let311 let256 let288 let266 let310 let240 let231)))
  (let ((let313 is_zero_n14))
  (let ((let314 (ff.mul let313 let2)))
  (let ((let315 (ff.add let314 let13)))
  (let ((let316 (ff.mul let315 let312)))
  (let ((let317 (= let316 let215)))
  (let ((let318 (ff.add let241 let235 let232 let13)))
  (let ((let319 (ff.mul let246 let59)))
  (let ((let320 (ff.mul let218 let59)))
  (let ((let321 (ff.add let320 let319 let267)))
  (let ((let322 (ff.mul let321 let318)))
  (let ((let323 (= let322 let256)))
  (let ((let324 (ff.mul let218 let47)))
  (let ((let325 (ff.add let324 let59)))
  (let ((let326 (ff.mul let325 let266)))
  (let ((let327 (= let326 let246)))
  (let ((let328 mul_n23))
  (let ((let329 (ff.mul let328 let196)))
  (let ((let330 (= let329 let218)))
  (let ((let331 (ff.mul let292 let2)))
  (let ((let332 (ff.mul let266 let2)))
  (let ((let333 (ff.add let236 let268 let332 let331 let252 let13)))
  (let ((let334 (ff.mul let333 let209)))
  (let ((let335 (= let334 let328)))
  (let ((let336 (ff.add let332 let236 let268 let13)))
  (let ((let337 (ff.mul let252 let59)))
  (let ((let338 (ff.mul let337 let336)))
  (let ((let339 (= let338 let292)))
  (let ((let340 (ff.mul let266 let59)))
  (let ((let341 (ff.mul let340 let247)))
  (let ((let342 (= let341 let236)))
  (let ((let343 (ff.mul let231 let59)))
  (let ((let344 (ff.add let270 let288 let240 let343 let219)))
  (let ((let345 (ff.mul let196 let344)))
  (let ((let346 (= let345 let0)))
  (let ((let347 (ff.add let197 let13)))
  (let ((let348 is_zero_inv_n19))
  (let ((let349 (ff.mul let348 let344)))
  (let ((let350 (= let349 let347)))
  (let ((let351 (ff.mul let240 let59)))
  (let ((let352 (ff.mul let351 let231)))
  (let ((let353 (= let352 let235)))
  (let ((let354 (ff.mul let244 let2)))
  (let ((let355 (ff.add let354 let248 let233 let242)))
  (let ((let356 (ff.mul let355 let273)))
  (let ((let357 (= let356 let254)))
  (let ((let358 (ff.mul let233 let59)))
  (let ((let359 (ff.mul let248 let59)))
  (let ((let360 (ff.add let359 let358)))
  (let ((let361 (ff.mul let360 let242)))
  (let ((let362 (= let361 let244)))
  (let ((let363 (ff.mul let248 let2)))
  (let ((let364 l_n1))
  (let ((let365 (ff.add let364 let363)))
  (let ((let366 (ff.mul let315 let365)))
  (let ((let367 (= let366 let233)))
  (let ((let368 (ff.add let293 let248 let270 let242 let240 let364)))
  (let ((let369 (ff.mul let313 let368)))
  (let ((let370 (= let369 let0)))
  (let ((let371 is_zero_inv_n13))
  (let ((let372 (ff.mul let371 let368)))
  (let ((let373 (= let372 let315)))
  (let ((let374 (and let373 let370 let367 let362 let357 let353 let350 let346 let342 let339 let335 let330 let327 let323 let317 let309 let305 let302 let297 let291 let287 let282 let277 let272 let265 let260 let228 let223 let214 let208 let205)))
  (let ((let375 (= let201 let14)))
  (let ((let376 (not let375)))
  (let ((let377 (= let248 let64)))
  (let ((let378 (= let231 let45)))
  (let ((let379 (= let293 let109)))
  (let ((let380 (= let240 let55)))
  (let ((let381 (= let252 let68)))
  (let ((let382 (= let209 let22)))
  (let ((let383 (= let219 let32)))
  (let ((let384 (= let242 let57)))
  (let ((let385 (= let247 let63)))
  (let ((let386 (= let266 let82)))
  (let ((let387 (= let364 let180)))
  (let ((let388 (= let270 let86)))
  (let ((let389 (and let388 let387 let386 let385 let384 let383 let382 let381 let380 let379 let378 let377)))
  (let ((let390 (and let389 let376 let374 let190)))
  let390
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
