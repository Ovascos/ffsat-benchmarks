(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n8_alt () FF0)
(declare-fun is_zero_n43_alt () FF0)
(declare-fun is_zero_n38_alt () FF0)
(declare-fun mul_n41_alt () FF0)
(declare-fun mul_n44_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun mul_n27_alt () FF0)
(declare-fun mul_n28_alt () FF0)
(declare-fun is_zero_inv_n45_alt () FF0)
(declare-fun mul_n30_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun is_zero_n22_alt () FF0)
(declare-fun f_n1_alt () FF0)
(declare-fun d_n4_alt () FF0)
(declare-fun h_n7_alt () FF0)
(declare-fun mul_n23_alt () FF0)
(declare-fun a_n0_alt () FF0)
(declare-fun is_zero_inv_n42_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun mul_n39_alt () FF0)
(declare-fun mul_n40_alt () FF0)
(declare-fun mul_n35_alt () FF0)
(declare-fun b_n9_alt () FF0)
(declare-fun c_n6_alt () FF0)
(declare-fun mul_n36_alt () FF0)
(declare-fun mul_n31_alt () FF0)
(declare-fun g_n10_alt () FF0)
(declare-fun is_zero_inv_n37_alt () FF0)
(declare-fun is_zero_n33_alt () FF0)
(declare-fun mul_n34_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun mul_n19_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun e_n2_alt () FF0)
(declare-fun mul_n24_alt () FF0)
(declare-fun is_zero_inv_n32_alt () FF0)
(declare-fun is_zero_n26_alt () FF0)
(declare-fun i_n5_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun mul_n29_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun is_zero_inv_n25_alt () FF0)
(declare-fun j_n3_alt () FF0)
(declare-fun is_zero_inv_n21_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun return_n8 () FF0)
(declare-fun is_zero_n43 () FF0)
(declare-fun is_zero_n38 () FF0)
(declare-fun mul_n41 () FF0)
(declare-fun mul_n44 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun is_zero_inv_n45 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun is_zero_n22 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun d_n4 () FF0)
(declare-fun h_n7 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun a_n0 () FF0)
(declare-fun is_zero_inv_n42 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n39 () FF0)
(declare-fun mul_n40 () FF0)
(declare-fun mul_n35 () FF0)
(declare-fun b_n9 () FF0)
(declare-fun c_n6 () FF0)
(declare-fun mul_n36 () FF0)
(declare-fun mul_n31 () FF0)
(declare-fun g_n10 () FF0)
(declare-fun is_zero_inv_n37 () FF0)
(declare-fun is_zero_n33 () FF0)
(declare-fun mul_n34 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun is_zero_inv_n32 () FF0)
(declare-fun is_zero_n26 () FF0)
(declare-fun i_n5 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun is_zero_inv_n25 () FF0)
(declare-fun j_n3 () FF0)
(declare-fun is_zero_inv_n21 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n12 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n8_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 (as ff2 FF0)))
  (let ((let6 is_zero_n43_alt))
  (let ((let7 (ff.mul let6 let1)))
  (let ((let8 is_zero_n38_alt))
  (let ((let9 mul_n41_alt))
  (let ((let10 mul_n44_alt))
  (let ((let11 (ff.mul let10 let1)))
  (let ((let12 mul_n15_alt))
  (let ((let13 mul_n27_alt))
  (let ((let14 (ff.mul let13 let1)))
  (let ((let15 mul_n28_alt))
  (let ((let16 (ff.add let15 let14 let12 let11 let9 let8 let7 let5)))
  (let ((let17 is_zero_inv_n45_alt))
  (let ((let18 (ff.mul let17 let16)))
  (let ((let19 (= let18 let4)))
  (let ((let20 mul_n30_alt))
  (let ((let21 (ff.add let20 let7)))
  (let ((let22 (ff.mul let6 let21)))
  (let ((let23 (= let22 let10)))
  (let ((let24 (as ff0 FF0)))
  (let ((let25 (as ff5 FF0)))
  (let ((let26 mul_n17_alt))
  (let ((let27 (ff.mul let26 let1)))
  (let ((let28 is_zero_n22_alt))
  (let ((let29 (ff.mul let28 let1)))
  (let ((let30 f_n1_alt))
  (let ((let31 d_n4_alt))
  (let ((let32 (ff.mul let31 let1)))
  (let ((let33 h_n7_alt))
  (let ((let34 (ff.mul let33 let1)))
  (let ((let35 mul_n23_alt))
  (let ((let36 a_n0_alt))
  (let ((let37 (ff.mul let36 let1)))
  (let ((let38 (ff.add let37 let35 let34 let32 let30 let29 let27 let25)))
  (let ((let39 (ff.mul let6 let38)))
  (let ((let40 (= let39 let24)))
  (let ((let41 (ff.add let7 let0)))
  (let ((let42 is_zero_inv_n42_alt))
  (let ((let43 (ff.mul let42 let38)))
  (let ((let44 (= let43 let41)))
  (let ((let45 mul_n11_alt))
  (let ((let46 mul_n39_alt))
  (let ((let47 (ff.mul let46 let1)))
  (let ((let48 (ff.add let47 let45)))
  (let ((let49 mul_n40_alt))
  (let ((let50 (ff.mul let49 let48)))
  (let ((let51 (= let50 let9)))
  (let ((let52 mul_n35_alt))
  (let ((let53 (ff.mul let13 let52)))
  (let ((let54 (= let53 let49)))
  (let ((let55 b_n9_alt))
  (let ((let56 (ff.mul let55 let1)))
  (let ((let57 (ff.add let56 let45)))
  (let ((let58 (ff.mul let52 let1)))
  (let ((let59 (ff.add let58 let0)))
  (let ((let60 (ff.mul let59 let57)))
  (let ((let61 (= let60 let46)))
  (let ((let62 c_n6_alt))
  (let ((let63 mul_n36_alt))
  (let ((let64 mul_n31_alt))
  (let ((let65 g_n10_alt))
  (let ((let66 (ff.add let65 let64 let63 let56 let20 let62 let0)))
  (let ((let67 (ff.mul let8 let66)))
  (let ((let68 (= let67 let24)))
  (let ((let69 (ff.mul let8 let1)))
  (let ((let70 (ff.add let69 let0)))
  (let ((let71 is_zero_inv_n37_alt))
  (let ((let72 (ff.mul let71 let66)))
  (let ((let73 (= let72 let70)))
  (let ((let74 (ff.mul let65 let1)))
  (let ((let75 (ff.mul let64 let1)))
  (let ((let76 (ff.add let75 let74 let33)))
  (let ((let77 (ff.mul let59 let76)))
  (let ((let78 (= let77 let63)))
  (let ((let79 is_zero_n33_alt))
  (let ((let80 mul_n34_alt))
  (let ((let81 (ff.mul let80 let79)))
  (let ((let82 (= let81 let52)))
  (let ((let83 mul_n13_alt))
  (let ((let84 (ff.mul let83 let79)))
  (let ((let85 (= let84 let80)))
  (let ((let86 (as ff3 FF0)))
  (let ((let87 mul_n19_alt))
  (let ((let88 (ff.mul let87 let5)))
  (let ((let89 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184510 FF0)))
  (let ((let90 (ff.mul let62 let89)))
  (let ((let91 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let92 mul_n18_alt))
  (let ((let93 (ff.mul let92 let91)))
  (let ((let94 (ff.mul let64 let5)))
  (let ((let95 e_n2_alt))
  (let ((let96 mul_n24_alt))
  (let ((let97 (ff.mul let65 let5)))
  (let ((let98 (ff.mul let83 let91)))
  (let ((let99 (ff.add let98 let97 let96 let95 let94 let93 let90 let88 let86)))
  (let ((let100 (ff.mul let79 let99)))
  (let ((let101 (= let100 let24)))
  (let ((let102 (ff.mul let79 let1)))
  (let ((let103 (ff.add let102 let0)))
  (let ((let104 is_zero_inv_n32_alt))
  (let ((let105 (ff.mul let104 let99)))
  (let ((let106 (= let105 let103)))
  (let ((let107 is_zero_n26_alt))
  (let ((let108 (ff.mul let107 let1)))
  (let ((let109 (ff.add let108 let74 let0)))
  (let ((let110 i_n5_alt))
  (let ((let111 (ff.mul let110 let1)))
  (let ((let112 mul_n20_alt))
  (let ((let113 (ff.add let112 let111 let34 let0)))
  (let ((let114 (ff.mul let113 let109)))
  (let ((let115 (= let114 let64)))
  (let ((let116 (ff.add let83 let92)))
  (let ((let117 mul_n29_alt))
  (let ((let118 (ff.mul let117 let116)))
  (let ((let119 (= let118 let20)))
  (let ((let120 (ff.mul let83 let1)))
  (let ((let121 (ff.add let120 let0)))
  (let ((let122 mul_n16_alt))
  (let ((let123 (ff.mul let122 let1)))
  (let ((let124 (ff.add let123 let0)))
  (let ((let125 (ff.mul let124 let121)))
  (let ((let126 (= let125 let117)))
  (let ((let127 (ff.mul let28 let83)))
  (let ((let128 (= let127 let15)))
  (let ((let129 (ff.mul let35 let1)))
  (let ((let130 (ff.add let129 let0)))
  (let ((let131 (ff.mul let130 let107)))
  (let ((let132 (= let131 let13)))
  (let ((let133 (ff.mul let45 let1)))
  (let ((let134 (ff.add let96 let36 let95 let129 let133 let5)))
  (let ((let135 (ff.mul let107 let134)))
  (let ((let136 (= let135 let24)))
  (let ((let137 (ff.add let108 let0)))
  (let ((let138 is_zero_inv_n25_alt))
  (let ((let139 (ff.mul let138 let134)))
  (let ((let140 (= let139 let137)))
  (let ((let141 (ff.mul let95 let1)))
  (let ((let142 (ff.add let36 let141)))
  (let ((let143 (ff.mul let83 let142)))
  (let ((let144 (= let143 let96)))
  (let ((let145 (ff.add let29 let0)))
  (let ((let146 (ff.mul let124 let145)))
  (let ((let147 (= let146 let35)))
  (let ((let148 (as ff4 FF0)))
  (let ((let149 (ff.mul let87 let1)))
  (let ((let150 (ff.mul let112 let1)))
  (let ((let151 j_n3_alt))
  (let ((let152 (ff.mul let151 let1)))
  (let ((let153 (ff.add let152 let122 let97 let33 let32 let150 let110 let141 let62 let149 let148)))
  (let ((let154 (ff.mul let28 let153)))
  (let ((let155 (= let154 let24)))
  (let ((let156 is_zero_inv_n21_alt))
  (let ((let157 (ff.mul let156 let153)))
  (let ((let158 (= let157 let145)))
  (let ((let159 (ff.mul let110 let5)))
  (let ((let160 (ff.mul let159 let33)))
  (let ((let161 (= let160 let112)))
  (let ((let162 (ff.mul let92 let5)))
  (let ((let163 (ff.mul let83 let5)))
  (let ((let164 (ff.add let163 let162)))
  (let ((let165 (ff.mul let164 let62)))
  (let ((let166 (= let165 let87)))
  (let ((let167 (ff.add let36 let26 let120)))
  (let ((let168 (ff.mul let55 let167)))
  (let ((let169 (= let168 let92)))
  (let ((let170 (ff.add let31 let37)))
  (let ((let171 (ff.mul let30 let170)))
  (let ((let172 (= let171 let26)))
  (let ((let173 (ff.add let74 let0)))
  (let ((let174 (ff.mul let62 let173)))
  (let ((let175 (= let174 let122)))
  (let ((let176 mul_n14_alt))
  (let ((let177 (ff.mul let176 let1)))
  (let ((let178 (ff.add let177 let0)))
  (let ((let179 (ff.mul let178 let121)))
  (let ((let180 (= let179 let12)))
  (let ((let181 (ff.add let152 let0)))
  (let ((let182 (ff.mul let55 let181)))
  (let ((let183 (= let182 let176)))
  (let ((let184 mul_n12_alt))
  (let ((let185 (ff.mul let184 let151)))
  (let ((let186 (= let185 let83)))
  (let ((let187 (ff.add let133 let0)))
  (let ((let188 (ff.mul let110 let187)))
  (let ((let189 (= let188 let184)))
  (let ((let190 (ff.add let56 let0)))
  (let ((let191 (ff.mul let95 let190)))
  (let ((let192 (= let191 let45)))
  (let ((let193 (and let192 let189 let186 let183 let180 let175 let172 let169 let166 let161 let158 let155 let147 let144 let140 let136 let132 let128 let126 let119 let115 let106 let101 let85 let82 let78 let73 let68 let61 let54 let51 let44 let40 let23 let19)))
  (let ((let194 return_n8))
  (let ((let195 (ff.mul let194 let1)))
  (let ((let196 (ff.add let195 let0)))
  (let ((let197 is_zero_n43))
  (let ((let198 (ff.mul let197 let1)))
  (let ((let199 is_zero_n38))
  (let ((let200 mul_n41))
  (let ((let201 mul_n44))
  (let ((let202 (ff.mul let201 let1)))
  (let ((let203 mul_n15))
  (let ((let204 mul_n27))
  (let ((let205 (ff.mul let204 let1)))
  (let ((let206 mul_n28))
  (let ((let207 (ff.add let206 let205 let203 let202 let200 let199 let198 let5)))
  (let ((let208 is_zero_inv_n45))
  (let ((let209 (ff.mul let208 let207)))
  (let ((let210 (= let209 let196)))
  (let ((let211 mul_n30))
  (let ((let212 (ff.add let211 let198)))
  (let ((let213 (ff.mul let197 let212)))
  (let ((let214 (= let213 let201)))
  (let ((let215 mul_n17))
  (let ((let216 (ff.mul let215 let1)))
  (let ((let217 is_zero_n22))
  (let ((let218 (ff.mul let217 let1)))
  (let ((let219 f_n1))
  (let ((let220 d_n4))
  (let ((let221 (ff.mul let220 let1)))
  (let ((let222 h_n7))
  (let ((let223 (ff.mul let222 let1)))
  (let ((let224 mul_n23))
  (let ((let225 a_n0))
  (let ((let226 (ff.mul let225 let1)))
  (let ((let227 (ff.add let226 let224 let223 let221 let219 let218 let216 let25)))
  (let ((let228 (ff.mul let197 let227)))
  (let ((let229 (= let228 let24)))
  (let ((let230 (ff.add let198 let0)))
  (let ((let231 is_zero_inv_n42))
  (let ((let232 (ff.mul let231 let227)))
  (let ((let233 (= let232 let230)))
  (let ((let234 mul_n11))
  (let ((let235 mul_n39))
  (let ((let236 (ff.mul let235 let1)))
  (let ((let237 (ff.add let236 let234)))
  (let ((let238 mul_n40))
  (let ((let239 (ff.mul let238 let237)))
  (let ((let240 (= let239 let200)))
  (let ((let241 mul_n35))
  (let ((let242 (ff.mul let204 let241)))
  (let ((let243 (= let242 let238)))
  (let ((let244 b_n9))
  (let ((let245 (ff.mul let244 let1)))
  (let ((let246 (ff.add let245 let234)))
  (let ((let247 (ff.mul let241 let1)))
  (let ((let248 (ff.add let247 let0)))
  (let ((let249 (ff.mul let248 let246)))
  (let ((let250 (= let249 let235)))
  (let ((let251 c_n6))
  (let ((let252 mul_n36))
  (let ((let253 mul_n31))
  (let ((let254 g_n10))
  (let ((let255 (ff.add let254 let253 let252 let245 let211 let251 let0)))
  (let ((let256 (ff.mul let199 let255)))
  (let ((let257 (= let256 let24)))
  (let ((let258 (ff.mul let199 let1)))
  (let ((let259 (ff.add let258 let0)))
  (let ((let260 is_zero_inv_n37))
  (let ((let261 (ff.mul let260 let255)))
  (let ((let262 (= let261 let259)))
  (let ((let263 (ff.mul let254 let1)))
  (let ((let264 (ff.mul let253 let1)))
  (let ((let265 (ff.add let264 let263 let222)))
  (let ((let266 (ff.mul let248 let265)))
  (let ((let267 (= let266 let252)))
  (let ((let268 is_zero_n33))
  (let ((let269 mul_n34))
  (let ((let270 (ff.mul let269 let268)))
  (let ((let271 (= let270 let241)))
  (let ((let272 mul_n13))
  (let ((let273 (ff.mul let272 let268)))
  (let ((let274 (= let273 let269)))
  (let ((let275 mul_n19))
  (let ((let276 (ff.mul let275 let5)))
  (let ((let277 (ff.mul let251 let89)))
  (let ((let278 mul_n18))
  (let ((let279 (ff.mul let278 let91)))
  (let ((let280 (ff.mul let253 let5)))
  (let ((let281 e_n2))
  (let ((let282 mul_n24))
  (let ((let283 (ff.mul let254 let5)))
  (let ((let284 (ff.mul let272 let91)))
  (let ((let285 (ff.add let284 let283 let282 let281 let280 let279 let277 let276 let86)))
  (let ((let286 (ff.mul let268 let285)))
  (let ((let287 (= let286 let24)))
  (let ((let288 (ff.mul let268 let1)))
  (let ((let289 (ff.add let288 let0)))
  (let ((let290 is_zero_inv_n32))
  (let ((let291 (ff.mul let290 let285)))
  (let ((let292 (= let291 let289)))
  (let ((let293 is_zero_n26))
  (let ((let294 (ff.mul let293 let1)))
  (let ((let295 (ff.add let294 let263 let0)))
  (let ((let296 i_n5))
  (let ((let297 (ff.mul let296 let1)))
  (let ((let298 mul_n20))
  (let ((let299 (ff.add let298 let297 let223 let0)))
  (let ((let300 (ff.mul let299 let295)))
  (let ((let301 (= let300 let253)))
  (let ((let302 (ff.add let272 let278)))
  (let ((let303 mul_n29))
  (let ((let304 (ff.mul let303 let302)))
  (let ((let305 (= let304 let211)))
  (let ((let306 (ff.mul let272 let1)))
  (let ((let307 (ff.add let306 let0)))
  (let ((let308 mul_n16))
  (let ((let309 (ff.mul let308 let1)))
  (let ((let310 (ff.add let309 let0)))
  (let ((let311 (ff.mul let310 let307)))
  (let ((let312 (= let311 let303)))
  (let ((let313 (ff.mul let217 let272)))
  (let ((let314 (= let313 let206)))
  (let ((let315 (ff.mul let224 let1)))
  (let ((let316 (ff.add let315 let0)))
  (let ((let317 (ff.mul let316 let293)))
  (let ((let318 (= let317 let204)))
  (let ((let319 (ff.mul let234 let1)))
  (let ((let320 (ff.add let282 let225 let281 let315 let319 let5)))
  (let ((let321 (ff.mul let293 let320)))
  (let ((let322 (= let321 let24)))
  (let ((let323 (ff.add let294 let0)))
  (let ((let324 is_zero_inv_n25))
  (let ((let325 (ff.mul let324 let320)))
  (let ((let326 (= let325 let323)))
  (let ((let327 (ff.mul let281 let1)))
  (let ((let328 (ff.add let225 let327)))
  (let ((let329 (ff.mul let272 let328)))
  (let ((let330 (= let329 let282)))
  (let ((let331 (ff.add let218 let0)))
  (let ((let332 (ff.mul let310 let331)))
  (let ((let333 (= let332 let224)))
  (let ((let334 (ff.mul let275 let1)))
  (let ((let335 (ff.mul let298 let1)))
  (let ((let336 j_n3))
  (let ((let337 (ff.mul let336 let1)))
  (let ((let338 (ff.add let337 let308 let283 let222 let221 let335 let296 let327 let251 let334 let148)))
  (let ((let339 (ff.mul let217 let338)))
  (let ((let340 (= let339 let24)))
  (let ((let341 is_zero_inv_n21))
  (let ((let342 (ff.mul let341 let338)))
  (let ((let343 (= let342 let331)))
  (let ((let344 (ff.mul let296 let5)))
  (let ((let345 (ff.mul let344 let222)))
  (let ((let346 (= let345 let298)))
  (let ((let347 (ff.mul let278 let5)))
  (let ((let348 (ff.mul let272 let5)))
  (let ((let349 (ff.add let348 let347)))
  (let ((let350 (ff.mul let349 let251)))
  (let ((let351 (= let350 let275)))
  (let ((let352 (ff.add let225 let215 let306)))
  (let ((let353 (ff.mul let244 let352)))
  (let ((let354 (= let353 let278)))
  (let ((let355 (ff.add let220 let226)))
  (let ((let356 (ff.mul let219 let355)))
  (let ((let357 (= let356 let215)))
  (let ((let358 (ff.add let263 let0)))
  (let ((let359 (ff.mul let251 let358)))
  (let ((let360 (= let359 let308)))
  (let ((let361 mul_n14))
  (let ((let362 (ff.mul let361 let1)))
  (let ((let363 (ff.add let362 let0)))
  (let ((let364 (ff.mul let363 let307)))
  (let ((let365 (= let364 let203)))
  (let ((let366 (ff.add let337 let0)))
  (let ((let367 (ff.mul let244 let366)))
  (let ((let368 (= let367 let361)))
  (let ((let369 mul_n12))
  (let ((let370 (ff.mul let369 let336)))
  (let ((let371 (= let370 let272)))
  (let ((let372 (ff.add let319 let0)))
  (let ((let373 (ff.mul let296 let372)))
  (let ((let374 (= let373 let369)))
  (let ((let375 (ff.add let245 let0)))
  (let ((let376 (ff.mul let281 let375)))
  (let ((let377 (= let376 let234)))
  (let ((let378 (and let377 let374 let371 let368 let365 let360 let357 let354 let351 let346 let343 let340 let333 let330 let326 let322 let318 let314 let312 let305 let301 let292 let287 let274 let271 let267 let262 let257 let250 let243 let240 let233 let229 let214 let210)))
  (let ((let379 (= let194 let2)))
  (let ((let380 (not let379)))
  (let ((let381 (= let225 let36)))
  (let ((let382 (= let281 let95)))
  (let ((let383 (= let296 let110)))
  (let ((let384 (= let336 let151)))
  (let ((let385 (= let251 let62)))
  (let ((let386 (= let219 let30)))
  (let ((let387 (= let222 let33)))
  (let ((let388 (= let244 let55)))
  (let ((let389 (= let220 let31)))
  (let ((let390 (= let254 let65)))
  (let ((let391 (and let390 let389 let388 let387 let386 let385 let384 let383 let382 let381)))
  (let ((let392 (and let391 let380 let378 let193)))
  let392
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)