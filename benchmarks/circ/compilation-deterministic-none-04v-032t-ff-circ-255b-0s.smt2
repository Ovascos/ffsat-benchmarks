(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n35_alt () FF0)
(declare-fun is_zero_n28_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun mul_n33_alt () FF0)
(declare-fun mul_n30_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun mul_n36_alt () FF0)
(declare-fun mul_n23_alt () FF0)
(declare-fun mul_n26_alt () FF0)
(declare-fun return_n2_alt () FF0)
(declare-fun is_zero_inv_n37_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun mul_n31_alt () FF0)
(declare-fun mul_n34_alt () FF0)
(declare-fun is_zero_n16_alt () FF0)
(declare-fun b_n3_alt () FF0)
(declare-fun is_zero_n6_alt () FF0)
(declare-fun a_n4_alt () FF0)
(declare-fun mul_n7_alt () FF0)
(declare-fun mul_n19_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun mul_n25_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun d_n0_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun mul_n24_alt () FF0)
(declare-fun mul_n32_alt () FF0)
(declare-fun mul_n29_alt () FF0)
(declare-fun mul_n22_alt () FF0)
(declare-fun mul_n21_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun is_zero_inv_n27_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun c_n1_alt () FF0)
(declare-fun mul_n8_alt () FF0)
(declare-fun is_zero_inv_n15_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun is_zero_inv_n5_alt () FF0)
(declare-fun mul_n35 () FF0)
(declare-fun is_zero_n28 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n33 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n36 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun return_n2 () FF0)
(declare-fun is_zero_inv_n37 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n31 () FF0)
(declare-fun mul_n34 () FF0)
(declare-fun is_zero_n16 () FF0)
(declare-fun b_n3 () FF0)
(declare-fun is_zero_n6 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun mul_n32 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun is_zero_inv_n27 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun is_zero_inv_n15 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun is_zero_inv_n5 () FF0)
(assert 
  (let ((let0 (as ff0 FF0)))
  (let ((let1 (as ff4 FF0)))
  (let ((let2 mul_n35_alt))
  (let ((let3 is_zero_n28_alt))
  (let ((let4 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let5 mul_n18_alt))
  (let ((let6 (ff.mul let5 let4)))
  (let ((let7 mul_n33_alt))
  (let ((let8 (ff.mul let7 let4)))
  (let ((let9 mul_n30_alt))
  (let ((let10 mul_n17_alt))
  (let ((let11 mul_n36_alt))
  (let ((let12 (ff.mul let11 let4)))
  (let ((let13 mul_n23_alt))
  (let ((let14 mul_n26_alt))
  (let ((let15 (ff.add let14 let13 let12 let10 let9 let8 let6 let3 let2 let1)))
  (let ((let16 (as ff1 FF0)))
  (let ((let17 return_n2_alt))
  (let ((let18 (ff.mul let17 let4)))
  (let ((let19 (ff.add let18 let16)))
  (let ((let20 (ff.mul let19 let15)))
  (let ((let21 (= let20 let0)))
  (let ((let22 is_zero_inv_n37_alt))
  (let ((let23 (ff.mul let22 let15)))
  (let ((let24 (= let23 let17)))
  (let ((let25 mul_n13_alt))
  (let ((let26 mul_n31_alt))
  (let ((let27 (ff.mul let26 let4)))
  (let ((let28 (ff.add let27 let16)))
  (let ((let29 (ff.mul let28 let25)))
  (let ((let30 (= let29 let11)))
  (let ((let31 (ff.mul let14 let4)))
  (let ((let32 mul_n34_alt))
  (let ((let33 (ff.mul let32 let4)))
  (let ((let34 is_zero_n16_alt))
  (let ((let35 (ff.add let34 let33 let31)))
  (let ((let36 b_n3_alt))
  (let ((let37 is_zero_n6_alt))
  (let ((let38 a_n4_alt))
  (let ((let39 (ff.mul let38 let4)))
  (let ((let40 mul_n7_alt))
  (let ((let41 (ff.mul let40 let4)))
  (let ((let42 mul_n19_alt))
  (let ((let43 (ff.add let42 let41 let39 let37 let36)))
  (let ((let44 (ff.mul let43 let35)))
  (let ((let45 (= let44 let2)))
  (let ((let46 mul_n9_alt))
  (let ((let47 (ff.mul let46 let4)))
  (let ((let48 mul_n25_alt))
  (let ((let49 (ff.mul let48 let4)))
  (let ((let50 mul_n10_alt))
  (let ((let51 d_n0_alt))
  (let ((let52 (ff.add let51 let50 let49 let47 let16)))
  (let ((let53 mul_n11_alt))
  (let ((let54 (ff.mul let53 let4)))
  (let ((let55 (ff.add let54 let16)))
  (let ((let56 (ff.mul let55 let52)))
  (let ((let57 (= let56 let32)))
  (let ((let58 mul_n24_alt))
  (let ((let59 mul_n32_alt))
  (let ((let60 (ff.mul let59 let58)))
  (let ((let61 (= let60 let7)))
  (let ((let62 (ff.add let47 let16)))
  (let ((let63 (ff.mul let62 let26)))
  (let ((let64 (= let63 let59)))
  (let ((let65 (ff.mul let43 let5)))
  (let ((let66 (= let65 let26)))
  (let ((let67 (ff.mul let3 let4)))
  (let ((let68 (ff.add let67 let16)))
  (let ((let69 mul_n29_alt))
  (let ((let70 (ff.mul let69 let68)))
  (let ((let71 (= let70 let9)))
  (let ((let72 (ff.mul let68 let55)))
  (let ((let73 (= let72 let69)))
  (let ((let74 (as ff2 FF0)))
  (let ((let75 (ff.mul let37 let74)))
  (let ((let76 mul_n22_alt))
  (let ((let77 (ff.mul let76 let4)))
  (let ((let78 mul_n21_alt))
  (let ((let79 (ff.mul let78 let74)))
  (let ((let80 (ff.mul let58 let4)))
  (let ((let81 mul_n20_alt))
  (let ((let82 (ff.mul let81 let74)))
  (let ((let83 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let84 (ff.mul let40 let83)))
  (let ((let85 (as ff3 FF0)))
  (let ((let86 (ff.mul let36 let85)))
  (let ((let87 (ff.add let86 let14 let84 let82 let10 let80 let79 let46 let77 let75)))
  (let ((let88 (ff.mul let3 let87)))
  (let ((let89 (= let88 let0)))
  (let ((let90 is_zero_inv_n27_alt))
  (let ((let91 (ff.mul let90 let87)))
  (let ((let92 (= let91 let68)))
  (let ((let93 (ff.mul let50 let4)))
  (let ((let94 (ff.mul let51 let4)))
  (let ((let95 (ff.add let94 let34 let93 let48 let46 let4)))
  (let ((let96 (ff.add let80 let16)))
  (let ((let97 (ff.mul let96 let95)))
  (let ((let98 (= let97 let14)))
  (let ((let99 (ff.mul let50 let74)))
  (let ((let100 (ff.mul let46 let83)))
  (let ((let101 (ff.add let100 let99 let74)))
  (let ((let102 (ff.mul let101 let51)))
  (let ((let103 (= let102 let48)))
  (let ((let104 mul_n14_alt))
  (let ((let105 (ff.add let104 let36)))
  (let ((let106 (ff.mul let105 let34)))
  (let ((let107 (= let106 let58)))
  (let ((let108 (ff.add let78 let5 let41 let81 let37 let36 let83)))
  (let ((let109 (ff.add let77 let16)))
  (let ((let110 (ff.mul let109 let108)))
  (let ((let111 (= let110 let13)))
  (let ((let112 (ff.mul let10 let4)))
  (let ((let113 (ff.mul let34 let4)))
  (let ((let114 (ff.add let113 let112 let47 let74)))
  (let ((let115 (ff.mul let114 let5)))
  (let ((let116 (= let115 let76)))
  (let ((let117 (ff.mul let37 let4)))
  (let ((let118 (ff.mul let36 let4)))
  (let ((let119 (ff.add let118 let117 let40 let16)))
  (let ((let120 (ff.mul let81 let83)))
  (let ((let121 (ff.add let120 let74)))
  (let ((let122 (ff.mul let121 let119)))
  (let ((let123 (= let122 let78)))
  (let ((let124 c_n1_alt))
  (let ((let125 (ff.mul let124 let4)))
  (let ((let126 mul_n8_alt))
  (let ((let127 (ff.mul let126 let4)))
  (let ((let128 (ff.add let127 let125 let16)))
  (let ((let129 (ff.mul let43 let128)))
  (let ((let130 (= let129 let81)))
  (let ((let131 (ff.mul let40 let74)))
  (let ((let132 (ff.mul let37 let83)))
  (let ((let133 (ff.mul let36 let83)))
  (let ((let134 (ff.add let133 let132 let131 let74)))
  (let ((let135 (ff.mul let134 let38)))
  (let ((let136 (= let135 let42)))
  (let ((let137 (ff.mul let114 let53)))
  (let ((let138 (= let137 let5)))
  (let ((let139 (ff.mul let34 let83)))
  (let ((let140 (ff.add let139 let74)))
  (let ((let141 (ff.mul let140 let62)))
  (let ((let142 (= let141 let10)))
  (let ((let143 (ff.mul let36 let74)))
  (let ((let144 (ff.mul let104 let74)))
  (let ((let145 (ff.mul let25 let4)))
  (let ((let146 (ff.add let145 let124 let144 let143 let16)))
  (let ((let147 (ff.mul let34 let146)))
  (let ((let148 (= let147 let0)))
  (let ((let149 (ff.add let113 let16)))
  (let ((let150 is_zero_inv_n15_alt))
  (let ((let151 (ff.mul let150 let146)))
  (let ((let152 (= let151 let149)))
  (let ((let153 (ff.add let37 let118)))
  (let ((let154 (ff.add let145 let16)))
  (let ((let155 (ff.mul let154 let153)))
  (let ((let156 (= let155 let104)))
  (let ((let157 (ff.add let39 let16)))
  (let ((let158 mul_n12_alt))
  (let ((let159 (ff.mul let158 let157)))
  (let ((let160 (= let159 let25)))
  (let ((let161 (ff.add let94 let16)))
  (let ((let162 (ff.add let46 let93)))
  (let ((let163 (ff.mul let162 let161)))
  (let ((let164 (= let163 let158)))
  (let ((let165 (ff.add let47 let50 let16)))
  (let ((let166 (ff.mul let165 let161)))
  (let ((let167 (= let166 let53)))
  (let ((let168 (ff.add let126 let124 let46 let4)))
  (let ((let169 (ff.mul let62 let168)))
  (let ((let170 (= let169 let50)))
  (let ((let171 (ff.add let41 let37 let36)))
  (let ((let172 (ff.mul let128 let171)))
  (let ((let173 (= let172 let46)))
  (let ((let174 (ff.add let125 let37)))
  (let ((let175 (ff.mul let51 let174)))
  (let ((let176 (= let175 let126)))
  (let ((let177 (ff.mul let143 let37)))
  (let ((let178 (= let177 let40)))
  (let ((let179 (ff.mul let38 let83)))
  (let ((let180 (ff.add let179 let125 let118 let1)))
  (let ((let181 (ff.mul let37 let180)))
  (let ((let182 (= let181 let0)))
  (let ((let183 (ff.add let117 let16)))
  (let ((let184 is_zero_inv_n5_alt))
  (let ((let185 (ff.mul let184 let180)))
  (let ((let186 (= let185 let183)))
  (let ((let187 (and let186 let182 let178 let176 let173 let170 let167 let164 let160 let156 let152 let148 let142 let138 let136 let130 let123 let116 let111 let107 let103 let98 let92 let89 let73 let71 let66 let64 let61 let57 let45 let30 let24 let21)))
  (let ((let188 mul_n35))
  (let ((let189 is_zero_n28))
  (let ((let190 mul_n18))
  (let ((let191 (ff.mul let190 let4)))
  (let ((let192 mul_n33))
  (let ((let193 (ff.mul let192 let4)))
  (let ((let194 mul_n30))
  (let ((let195 mul_n17))
  (let ((let196 mul_n36))
  (let ((let197 (ff.mul let196 let4)))
  (let ((let198 mul_n23))
  (let ((let199 mul_n26))
  (let ((let200 (ff.add let199 let198 let197 let195 let194 let193 let191 let189 let188 let1)))
  (let ((let201 return_n2))
  (let ((let202 (ff.mul let201 let4)))
  (let ((let203 (ff.add let202 let16)))
  (let ((let204 (ff.mul let203 let200)))
  (let ((let205 (= let204 let0)))
  (let ((let206 is_zero_inv_n37))
  (let ((let207 (ff.mul let206 let200)))
  (let ((let208 (= let207 let201)))
  (let ((let209 mul_n13))
  (let ((let210 mul_n31))
  (let ((let211 (ff.mul let210 let4)))
  (let ((let212 (ff.add let211 let16)))
  (let ((let213 (ff.mul let212 let209)))
  (let ((let214 (= let213 let196)))
  (let ((let215 (ff.mul let199 let4)))
  (let ((let216 mul_n34))
  (let ((let217 (ff.mul let216 let4)))
  (let ((let218 is_zero_n16))
  (let ((let219 (ff.add let218 let217 let215)))
  (let ((let220 b_n3))
  (let ((let221 is_zero_n6))
  (let ((let222 a_n4))
  (let ((let223 (ff.mul let222 let4)))
  (let ((let224 mul_n7))
  (let ((let225 (ff.mul let224 let4)))
  (let ((let226 mul_n19))
  (let ((let227 (ff.add let226 let225 let223 let221 let220)))
  (let ((let228 (ff.mul let227 let219)))
  (let ((let229 (= let228 let188)))
  (let ((let230 mul_n9))
  (let ((let231 (ff.mul let230 let4)))
  (let ((let232 mul_n25))
  (let ((let233 (ff.mul let232 let4)))
  (let ((let234 mul_n10))
  (let ((let235 d_n0))
  (let ((let236 (ff.add let235 let234 let233 let231 let16)))
  (let ((let237 mul_n11))
  (let ((let238 (ff.mul let237 let4)))
  (let ((let239 (ff.add let238 let16)))
  (let ((let240 (ff.mul let239 let236)))
  (let ((let241 (= let240 let216)))
  (let ((let242 mul_n24))
  (let ((let243 mul_n32))
  (let ((let244 (ff.mul let243 let242)))
  (let ((let245 (= let244 let192)))
  (let ((let246 (ff.add let231 let16)))
  (let ((let247 (ff.mul let246 let210)))
  (let ((let248 (= let247 let243)))
  (let ((let249 (ff.mul let227 let190)))
  (let ((let250 (= let249 let210)))
  (let ((let251 (ff.mul let189 let4)))
  (let ((let252 (ff.add let251 let16)))
  (let ((let253 mul_n29))
  (let ((let254 (ff.mul let253 let252)))
  (let ((let255 (= let254 let194)))
  (let ((let256 (ff.mul let252 let239)))
  (let ((let257 (= let256 let253)))
  (let ((let258 (ff.mul let221 let74)))
  (let ((let259 mul_n22))
  (let ((let260 (ff.mul let259 let4)))
  (let ((let261 mul_n21))
  (let ((let262 (ff.mul let261 let74)))
  (let ((let263 (ff.mul let242 let4)))
  (let ((let264 mul_n20))
  (let ((let265 (ff.mul let264 let74)))
  (let ((let266 (ff.mul let224 let83)))
  (let ((let267 (ff.mul let220 let85)))
  (let ((let268 (ff.add let267 let199 let266 let265 let195 let263 let262 let230 let260 let258)))
  (let ((let269 (ff.mul let189 let268)))
  (let ((let270 (= let269 let0)))
  (let ((let271 is_zero_inv_n27))
  (let ((let272 (ff.mul let271 let268)))
  (let ((let273 (= let272 let252)))
  (let ((let274 (ff.mul let234 let4)))
  (let ((let275 (ff.mul let235 let4)))
  (let ((let276 (ff.add let275 let218 let274 let232 let230 let4)))
  (let ((let277 (ff.add let263 let16)))
  (let ((let278 (ff.mul let277 let276)))
  (let ((let279 (= let278 let199)))
  (let ((let280 (ff.mul let234 let74)))
  (let ((let281 (ff.mul let230 let83)))
  (let ((let282 (ff.add let281 let280 let74)))
  (let ((let283 (ff.mul let282 let235)))
  (let ((let284 (= let283 let232)))
  (let ((let285 mul_n14))
  (let ((let286 (ff.add let285 let220)))
  (let ((let287 (ff.mul let286 let218)))
  (let ((let288 (= let287 let242)))
  (let ((let289 (ff.add let261 let190 let225 let264 let221 let220 let83)))
  (let ((let290 (ff.add let260 let16)))
  (let ((let291 (ff.mul let290 let289)))
  (let ((let292 (= let291 let198)))
  (let ((let293 (ff.mul let195 let4)))
  (let ((let294 (ff.mul let218 let4)))
  (let ((let295 (ff.add let294 let293 let231 let74)))
  (let ((let296 (ff.mul let295 let190)))
  (let ((let297 (= let296 let259)))
  (let ((let298 (ff.mul let221 let4)))
  (let ((let299 (ff.mul let220 let4)))
  (let ((let300 (ff.add let299 let298 let224 let16)))
  (let ((let301 (ff.mul let264 let83)))
  (let ((let302 (ff.add let301 let74)))
  (let ((let303 (ff.mul let302 let300)))
  (let ((let304 (= let303 let261)))
  (let ((let305 c_n1))
  (let ((let306 (ff.mul let305 let4)))
  (let ((let307 mul_n8))
  (let ((let308 (ff.mul let307 let4)))
  (let ((let309 (ff.add let308 let306 let16)))
  (let ((let310 (ff.mul let227 let309)))
  (let ((let311 (= let310 let264)))
  (let ((let312 (ff.mul let224 let74)))
  (let ((let313 (ff.mul let221 let83)))
  (let ((let314 (ff.mul let220 let83)))
  (let ((let315 (ff.add let314 let313 let312 let74)))
  (let ((let316 (ff.mul let315 let222)))
  (let ((let317 (= let316 let226)))
  (let ((let318 (ff.mul let295 let237)))
  (let ((let319 (= let318 let190)))
  (let ((let320 (ff.mul let218 let83)))
  (let ((let321 (ff.add let320 let74)))
  (let ((let322 (ff.mul let321 let246)))
  (let ((let323 (= let322 let195)))
  (let ((let324 (ff.mul let220 let74)))
  (let ((let325 (ff.mul let285 let74)))
  (let ((let326 (ff.mul let209 let4)))
  (let ((let327 (ff.add let326 let305 let325 let324 let16)))
  (let ((let328 (ff.mul let218 let327)))
  (let ((let329 (= let328 let0)))
  (let ((let330 (ff.add let294 let16)))
  (let ((let331 is_zero_inv_n15))
  (let ((let332 (ff.mul let331 let327)))
  (let ((let333 (= let332 let330)))
  (let ((let334 (ff.add let221 let299)))
  (let ((let335 (ff.add let326 let16)))
  (let ((let336 (ff.mul let335 let334)))
  (let ((let337 (= let336 let285)))
  (let ((let338 (ff.add let223 let16)))
  (let ((let339 mul_n12))
  (let ((let340 (ff.mul let339 let338)))
  (let ((let341 (= let340 let209)))
  (let ((let342 (ff.add let275 let16)))
  (let ((let343 (ff.add let230 let274)))
  (let ((let344 (ff.mul let343 let342)))
  (let ((let345 (= let344 let339)))
  (let ((let346 (ff.add let231 let234 let16)))
  (let ((let347 (ff.mul let346 let342)))
  (let ((let348 (= let347 let237)))
  (let ((let349 (ff.add let307 let305 let230 let4)))
  (let ((let350 (ff.mul let246 let349)))
  (let ((let351 (= let350 let234)))
  (let ((let352 (ff.add let225 let221 let220)))
  (let ((let353 (ff.mul let309 let352)))
  (let ((let354 (= let353 let230)))
  (let ((let355 (ff.add let306 let221)))
  (let ((let356 (ff.mul let235 let355)))
  (let ((let357 (= let356 let307)))
  (let ((let358 (ff.mul let324 let221)))
  (let ((let359 (= let358 let224)))
  (let ((let360 (ff.mul let222 let83)))
  (let ((let361 (ff.add let360 let306 let299 let1)))
  (let ((let362 (ff.mul let221 let361)))
  (let ((let363 (= let362 let0)))
  (let ((let364 (ff.add let298 let16)))
  (let ((let365 is_zero_inv_n5))
  (let ((let366 (ff.mul let365 let361)))
  (let ((let367 (= let366 let364)))
  (let ((let368 (and let367 let363 let359 let357 let354 let351 let348 let345 let341 let337 let333 let329 let323 let319 let317 let311 let304 let297 let292 let288 let284 let279 let273 let270 let257 let255 let250 let248 let245 let241 let229 let214 let208 let205)))
  (let ((let369 (= let201 let17)))
  (let ((let370 (not let369)))
  (let ((let371 (= let235 let51)))
  (let ((let372 (= let220 let36)))
  (let ((let373 (= let222 let38)))
  (let ((let374 (= let305 let124)))
  (let ((let375 (and let374 let373 let372 let371)))
  (let ((let376 (and let375 let370 let368 let187)))
  let376
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
