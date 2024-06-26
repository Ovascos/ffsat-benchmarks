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
  (let ((let117 c_n1_alt))
  (let ((let118 (ff.mul let117 let4)))
  (let ((let119 mul_n8_alt))
  (let ((let120 (ff.mul let119 let4)))
  (let ((let121 (ff.add let120 let118 let16)))
  (let ((let122 (ff.mul let43 let121)))
  (let ((let123 (= let122 let81)))
  (let ((let124 (ff.mul let40 let74)))
  (let ((let125 (ff.mul let37 let83)))
  (let ((let126 (ff.mul let36 let83)))
  (let ((let127 (ff.add let126 let125 let124 let74)))
  (let ((let128 (ff.mul let127 let38)))
  (let ((let129 (= let128 let42)))
  (let ((let130 (ff.mul let114 let53)))
  (let ((let131 (= let130 let5)))
  (let ((let132 (ff.mul let34 let83)))
  (let ((let133 (ff.add let132 let74)))
  (let ((let134 (ff.mul let133 let62)))
  (let ((let135 (= let134 let10)))
  (let ((let136 (ff.mul let36 let74)))
  (let ((let137 (ff.mul let104 let74)))
  (let ((let138 (ff.mul let25 let4)))
  (let ((let139 (ff.add let138 let117 let137 let136 let16)))
  (let ((let140 (ff.mul let34 let139)))
  (let ((let141 (= let140 let0)))
  (let ((let142 (ff.add let113 let16)))
  (let ((let143 is_zero_inv_n15_alt))
  (let ((let144 (ff.mul let143 let139)))
  (let ((let145 (= let144 let142)))
  (let ((let146 (ff.mul let36 let4)))
  (let ((let147 (ff.add let37 let146)))
  (let ((let148 (ff.add let138 let16)))
  (let ((let149 (ff.mul let148 let147)))
  (let ((let150 (= let149 let104)))
  (let ((let151 (ff.add let39 let16)))
  (let ((let152 mul_n12_alt))
  (let ((let153 (ff.mul let152 let151)))
  (let ((let154 (= let153 let25)))
  (let ((let155 (ff.add let94 let16)))
  (let ((let156 (ff.add let46 let93)))
  (let ((let157 (ff.mul let156 let155)))
  (let ((let158 (= let157 let152)))
  (let ((let159 (ff.add let47 let50 let16)))
  (let ((let160 (ff.mul let159 let155)))
  (let ((let161 (= let160 let53)))
  (let ((let162 (ff.add let119 let117 let46 let4)))
  (let ((let163 (ff.mul let62 let162)))
  (let ((let164 (= let163 let50)))
  (let ((let165 (ff.add let41 let37 let36)))
  (let ((let166 (ff.mul let121 let165)))
  (let ((let167 (= let166 let46)))
  (let ((let168 (ff.add let118 let37)))
  (let ((let169 (ff.mul let51 let168)))
  (let ((let170 (= let169 let119)))
  (let ((let171 (ff.mul let136 let37)))
  (let ((let172 (= let171 let40)))
  (let ((let173 (ff.mul let38 let83)))
  (let ((let174 (ff.add let173 let118 let146 let1)))
  (let ((let175 (ff.mul let37 let174)))
  (let ((let176 (= let175 let0)))
  (let ((let177 (ff.mul let37 let4)))
  (let ((let178 (ff.add let177 let16)))
  (let ((let179 is_zero_inv_n5_alt))
  (let ((let180 (ff.mul let179 let174)))
  (let ((let181 (= let180 let178)))
  (let ((let182 (and let181 let176 let172 let170 let167 let164 let161 let158 let154 let150 let145 let141 let135 let131 let129 let123 let116 let111 let107 let103 let98 let92 let89 let73 let71 let66 let64 let61 let57 let45 let30 let24 let21)))
  (let ((let183 mul_n35))
  (let ((let184 is_zero_n28))
  (let ((let185 mul_n18))
  (let ((let186 (ff.mul let185 let4)))
  (let ((let187 mul_n33))
  (let ((let188 (ff.mul let187 let4)))
  (let ((let189 mul_n30))
  (let ((let190 mul_n17))
  (let ((let191 mul_n36))
  (let ((let192 (ff.mul let191 let4)))
  (let ((let193 mul_n23))
  (let ((let194 mul_n26))
  (let ((let195 (ff.add let194 let193 let192 let190 let189 let188 let186 let184 let183 let1)))
  (let ((let196 return_n2))
  (let ((let197 (ff.mul let196 let4)))
  (let ((let198 (ff.add let197 let16)))
  (let ((let199 (ff.mul let198 let195)))
  (let ((let200 (= let199 let0)))
  (let ((let201 is_zero_inv_n37))
  (let ((let202 (ff.mul let201 let195)))
  (let ((let203 (= let202 let196)))
  (let ((let204 mul_n13))
  (let ((let205 mul_n31))
  (let ((let206 (ff.mul let205 let4)))
  (let ((let207 (ff.add let206 let16)))
  (let ((let208 (ff.mul let207 let204)))
  (let ((let209 (= let208 let191)))
  (let ((let210 (ff.mul let194 let4)))
  (let ((let211 mul_n34))
  (let ((let212 (ff.mul let211 let4)))
  (let ((let213 is_zero_n16))
  (let ((let214 (ff.add let213 let212 let210)))
  (let ((let215 b_n3))
  (let ((let216 is_zero_n6))
  (let ((let217 a_n4))
  (let ((let218 (ff.mul let217 let4)))
  (let ((let219 mul_n7))
  (let ((let220 (ff.mul let219 let4)))
  (let ((let221 mul_n19))
  (let ((let222 (ff.add let221 let220 let218 let216 let215)))
  (let ((let223 (ff.mul let222 let214)))
  (let ((let224 (= let223 let183)))
  (let ((let225 mul_n9))
  (let ((let226 (ff.mul let225 let4)))
  (let ((let227 mul_n25))
  (let ((let228 (ff.mul let227 let4)))
  (let ((let229 mul_n10))
  (let ((let230 d_n0))
  (let ((let231 (ff.add let230 let229 let228 let226 let16)))
  (let ((let232 mul_n11))
  (let ((let233 (ff.mul let232 let4)))
  (let ((let234 (ff.add let233 let16)))
  (let ((let235 (ff.mul let234 let231)))
  (let ((let236 (= let235 let211)))
  (let ((let237 mul_n24))
  (let ((let238 mul_n32))
  (let ((let239 (ff.mul let238 let237)))
  (let ((let240 (= let239 let187)))
  (let ((let241 (ff.add let226 let16)))
  (let ((let242 (ff.mul let241 let205)))
  (let ((let243 (= let242 let238)))
  (let ((let244 (ff.mul let222 let185)))
  (let ((let245 (= let244 let205)))
  (let ((let246 (ff.mul let184 let4)))
  (let ((let247 (ff.add let246 let16)))
  (let ((let248 mul_n29))
  (let ((let249 (ff.mul let248 let247)))
  (let ((let250 (= let249 let189)))
  (let ((let251 (ff.mul let247 let234)))
  (let ((let252 (= let251 let248)))
  (let ((let253 (ff.mul let216 let74)))
  (let ((let254 mul_n22))
  (let ((let255 (ff.mul let254 let4)))
  (let ((let256 mul_n21))
  (let ((let257 (ff.mul let256 let74)))
  (let ((let258 (ff.mul let237 let4)))
  (let ((let259 mul_n20))
  (let ((let260 (ff.mul let259 let74)))
  (let ((let261 (ff.mul let219 let83)))
  (let ((let262 (ff.mul let215 let85)))
  (let ((let263 (ff.add let262 let194 let261 let260 let190 let258 let257 let225 let255 let253)))
  (let ((let264 (ff.mul let184 let263)))
  (let ((let265 (= let264 let0)))
  (let ((let266 is_zero_inv_n27))
  (let ((let267 (ff.mul let266 let263)))
  (let ((let268 (= let267 let247)))
  (let ((let269 (ff.mul let229 let4)))
  (let ((let270 (ff.mul let230 let4)))
  (let ((let271 (ff.add let270 let213 let269 let227 let225 let4)))
  (let ((let272 (ff.add let258 let16)))
  (let ((let273 (ff.mul let272 let271)))
  (let ((let274 (= let273 let194)))
  (let ((let275 (ff.mul let229 let74)))
  (let ((let276 (ff.mul let225 let83)))
  (let ((let277 (ff.add let276 let275 let74)))
  (let ((let278 (ff.mul let277 let230)))
  (let ((let279 (= let278 let227)))
  (let ((let280 mul_n14))
  (let ((let281 (ff.add let280 let215)))
  (let ((let282 (ff.mul let281 let213)))
  (let ((let283 (= let282 let237)))
  (let ((let284 (ff.add let256 let185 let220 let259 let216 let215 let83)))
  (let ((let285 (ff.add let255 let16)))
  (let ((let286 (ff.mul let285 let284)))
  (let ((let287 (= let286 let193)))
  (let ((let288 (ff.mul let190 let4)))
  (let ((let289 (ff.mul let213 let4)))
  (let ((let290 (ff.add let289 let288 let226 let74)))
  (let ((let291 (ff.mul let290 let185)))
  (let ((let292 (= let291 let254)))
  (let ((let293 c_n1))
  (let ((let294 (ff.mul let293 let4)))
  (let ((let295 mul_n8))
  (let ((let296 (ff.mul let295 let4)))
  (let ((let297 (ff.add let296 let294 let16)))
  (let ((let298 (ff.mul let222 let297)))
  (let ((let299 (= let298 let259)))
  (let ((let300 (ff.mul let219 let74)))
  (let ((let301 (ff.mul let216 let83)))
  (let ((let302 (ff.mul let215 let83)))
  (let ((let303 (ff.add let302 let301 let300 let74)))
  (let ((let304 (ff.mul let303 let217)))
  (let ((let305 (= let304 let221)))
  (let ((let306 (ff.mul let290 let232)))
  (let ((let307 (= let306 let185)))
  (let ((let308 (ff.mul let213 let83)))
  (let ((let309 (ff.add let308 let74)))
  (let ((let310 (ff.mul let309 let241)))
  (let ((let311 (= let310 let190)))
  (let ((let312 (ff.mul let215 let74)))
  (let ((let313 (ff.mul let280 let74)))
  (let ((let314 (ff.mul let204 let4)))
  (let ((let315 (ff.add let314 let293 let313 let312 let16)))
  (let ((let316 (ff.mul let213 let315)))
  (let ((let317 (= let316 let0)))
  (let ((let318 (ff.add let289 let16)))
  (let ((let319 is_zero_inv_n15))
  (let ((let320 (ff.mul let319 let315)))
  (let ((let321 (= let320 let318)))
  (let ((let322 (ff.mul let215 let4)))
  (let ((let323 (ff.add let216 let322)))
  (let ((let324 (ff.add let314 let16)))
  (let ((let325 (ff.mul let324 let323)))
  (let ((let326 (= let325 let280)))
  (let ((let327 (ff.add let218 let16)))
  (let ((let328 mul_n12))
  (let ((let329 (ff.mul let328 let327)))
  (let ((let330 (= let329 let204)))
  (let ((let331 (ff.add let270 let16)))
  (let ((let332 (ff.add let225 let269)))
  (let ((let333 (ff.mul let332 let331)))
  (let ((let334 (= let333 let328)))
  (let ((let335 (ff.add let226 let229 let16)))
  (let ((let336 (ff.mul let335 let331)))
  (let ((let337 (= let336 let232)))
  (let ((let338 (ff.add let295 let293 let225 let4)))
  (let ((let339 (ff.mul let241 let338)))
  (let ((let340 (= let339 let229)))
  (let ((let341 (ff.add let220 let216 let215)))
  (let ((let342 (ff.mul let297 let341)))
  (let ((let343 (= let342 let225)))
  (let ((let344 (ff.add let294 let216)))
  (let ((let345 (ff.mul let230 let344)))
  (let ((let346 (= let345 let295)))
  (let ((let347 (ff.mul let312 let216)))
  (let ((let348 (= let347 let219)))
  (let ((let349 (ff.mul let217 let83)))
  (let ((let350 (ff.add let349 let294 let322 let1)))
  (let ((let351 (ff.mul let216 let350)))
  (let ((let352 (= let351 let0)))
  (let ((let353 (ff.mul let216 let4)))
  (let ((let354 (ff.add let353 let16)))
  (let ((let355 is_zero_inv_n5))
  (let ((let356 (ff.mul let355 let350)))
  (let ((let357 (= let356 let354)))
  (let ((let358 (and let357 let352 let348 let346 let343 let340 let337 let334 let330 let326 let321 let317 let311 let307 let305 let299 let292 let287 let283 let279 let274 let268 let265 let252 let250 let245 let243 let240 let236 let224 let209 let203 let200)))
  (let ((let359 (= let196 let17)))
  (let ((let360 (not let359)))
  (let ((let361 (= let215 let36)))
  (let ((let362 (= let230 let51)))
  (let ((let363 (= let293 let117)))
  (let ((let364 (= let217 let38)))
  (let ((let365 (and let364 let363 let362 let361)))
  (let ((let366 (and let365 let360 let358 let182)))
  let366
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
