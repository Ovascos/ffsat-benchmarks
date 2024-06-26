(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n25_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun is_zero_n31_alt () FF0)
(declare-fun mul_n34_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun mul_n33_alt () FF0)
(declare-fun mul_n36_alt () FF0)
(declare-fun mul_n32_alt () FF0)
(declare-fun return_n3_alt () FF0)
(declare-fun is_zero_inv_n37_alt () FF0)
(declare-fun mul_n19_alt () FF0)
(declare-fun mul_n35_alt () FF0)
(declare-fun mul_n8_alt () FF0)
(declare-fun c_n2_alt () FF0)
(declare-fun mul_n26_alt () FF0)
(declare-fun is_zero_n14_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun b_n4_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun mul_n29_alt () FF0)
(declare-fun is_zero_inv_n30_alt () FF0)
(declare-fun e_n6_alt () FF0)
(declare-fun mul_n28_alt () FF0)
(declare-fun mul_n22_alt () FF0)
(declare-fun is_zero_n21_alt () FF0)
(declare-fun mul_n27_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun mul_n7_alt () FF0)
(declare-fun d_n1_alt () FF0)
(declare-fun is_zero_n24_alt () FF0)
(declare-fun f_n5_alt () FF0)
(declare-fun is_zero_inv_n23_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun is_zero_inv_n20_alt () FF0)
(declare-fun a_n0_alt () FF0)
(declare-fun is_zero_inv_n13_alt () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun is_zero_n31 () FF0)
(declare-fun mul_n34 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n33 () FF0)
(declare-fun mul_n36 () FF0)
(declare-fun mul_n32 () FF0)
(declare-fun return_n3 () FF0)
(declare-fun is_zero_inv_n37 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun mul_n35 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun c_n2 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun is_zero_n14 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun b_n4 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun is_zero_inv_n30 () FF0)
(declare-fun e_n6 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun is_zero_n21 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun d_n1 () FF0)
(declare-fun is_zero_n24 () FF0)
(declare-fun f_n5 () FF0)
(declare-fun is_zero_inv_n23 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun is_zero_inv_n20 () FF0)
(declare-fun a_n0 () FF0)
(declare-fun is_zero_inv_n13 () FF0)
(assert 
  (let ((let0 (as ff0 FF0)))
  (let ((let1 (as ff3 FF0)))
  (let ((let2 mul_n25_alt))
  (let ((let3 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let4 mul_n12_alt))
  (let ((let5 (ff.mul let4 let3)))
  (let ((let6 is_zero_n31_alt))
  (let ((let7 (ff.mul let6 let3)))
  (let ((let8 mul_n34_alt))
  (let ((let9 (ff.mul let8 let3)))
  (let ((let10 mul_n17_alt))
  (let ((let11 (ff.mul let10 let3)))
  (let ((let12 mul_n33_alt))
  (let ((let13 mul_n36_alt))
  (let ((let14 mul_n32_alt))
  (let ((let15 (ff.mul let14 let3)))
  (let ((let16 (ff.add let15 let13 let12 let11 let9 let7 let5 let2 let1)))
  (let ((let17 (as ff1 FF0)))
  (let ((let18 return_n3_alt))
  (let ((let19 (ff.mul let18 let3)))
  (let ((let20 (ff.add let19 let17)))
  (let ((let21 (ff.mul let20 let16)))
  (let ((let22 (= let21 let0)))
  (let ((let23 is_zero_inv_n37_alt))
  (let ((let24 (ff.mul let23 let16)))
  (let ((let25 (= let24 let18)))
  (let ((let26 mul_n19_alt))
  (let ((let27 (ff.mul let26 let3)))
  (let ((let28 (ff.mul let12 let3)))
  (let ((let29 mul_n35_alt))
  (let ((let30 (ff.add let29 let14 let4 let28 let10 let27)))
  (let ((let31 mul_n8_alt))
  (let ((let32 (ff.mul let31 let3)))
  (let ((let33 (ff.add let32 let17)))
  (let ((let34 (ff.mul let33 let30)))
  (let ((let35 (= let34 let13)))
  (let ((let36 c_n2_alt))
  (let ((let37 (ff.mul let36 let3)))
  (let ((let38 (ff.add let37 let26)))
  (let ((let39 mul_n26_alt))
  (let ((let40 (ff.mul let39 let3)))
  (let ((let41 (ff.add let40 let17)))
  (let ((let42 (ff.mul let41 let38)))
  (let ((let43 (= let42 let29)))
  (let ((let44 (ff.add let14 let4 let28 let10)))
  (let ((let45 is_zero_n14_alt))
  (let ((let46 (ff.mul let45 let44)))
  (let ((let47 (= let46 let8)))
  (let ((let48 (ff.add let14 let10)))
  (let ((let49 (as ff2 FF0)))
  (let ((let50 (ff.mul let4 let49)))
  (let ((let51 (ff.mul let50 let48)))
  (let ((let52 (= let51 let12)))
  (let ((let53 mul_n18_alt))
  (let ((let54 (ff.mul let53 let3)))
  (let ((let55 (ff.add let11 let54 let17)))
  (let ((let56 mul_n11_alt))
  (let ((let57 b_n4_alt))
  (let ((let58 (ff.mul let57 let3)))
  (let ((let59 (ff.add let58 let37 let56 let17)))
  (let ((let60 (ff.mul let59 let55)))
  (let ((let61 (= let60 let14)))
  (let ((let62 mul_n9_alt))
  (let ((let63 mul_n29_alt))
  (let ((let64 (ff.mul let63 let3)))
  (let ((let65 (ff.add let31 let64 let40 let62 let49)))
  (let ((let66 (ff.mul let6 let65)))
  (let ((let67 (= let66 let0)))
  (let ((let68 (ff.add let7 let17)))
  (let ((let69 is_zero_inv_n30_alt))
  (let ((let70 (ff.mul let69 let65)))
  (let ((let71 (= let70 let68)))
  (let ((let72 e_n6_alt))
  (let ((let73 (ff.mul let72 let3)))
  (let ((let74 (ff.add let73 let17)))
  (let ((let75 mul_n28_alt))
  (let ((let76 (ff.mul let75 let74)))
  (let ((let77 (= let76 let63)))
  (let ((let78 mul_n22_alt))
  (let ((let79 is_zero_n21_alt))
  (let ((let80 (ff.mul let79 let3)))
  (let ((let81 (ff.add let80 let78 let17)))
  (let ((let82 mul_n27_alt))
  (let ((let83 (ff.mul let82 let81)))
  (let ((let84 (= let83 let75)))
  (let ((let85 mul_n16_alt))
  (let ((let86 (ff.mul let85 let3)))
  (let ((let87 (ff.add let86 let17)))
  (let ((let88 (ff.add let5 let17)))
  (let ((let89 (ff.mul let88 let87)))
  (let ((let90 (= let89 let82)))
  (let ((let91 (ff.add let54 let17)))
  (let ((let92 mul_n7_alt))
  (let ((let93 d_n1_alt))
  (let ((let94 (ff.add let93 let92)))
  (let ((let95 (ff.mul let94 let91)))
  (let ((let96 (= let95 let39)))
  (let ((let97 is_zero_n24_alt))
  (let ((let98 (ff.add let80 let17)))
  (let ((let99 (ff.mul let98 let97)))
  (let ((let100 (= let99 let2)))
  (let ((let101 (ff.mul let78 let3)))
  (let ((let102 f_n5_alt))
  (let ((let103 (ff.add let31 let102 let79 let54 let101 let17)))
  (let ((let104 (ff.mul let97 let103)))
  (let ((let105 (= let104 let0)))
  (let ((let106 (ff.mul let97 let3)))
  (let ((let107 (ff.add let106 let17)))
  (let ((let108 is_zero_inv_n23_alt))
  (let ((let109 (ff.mul let108 let103)))
  (let ((let110 (= let109 let107)))
  (let ((let111 mul_n15_alt))
  (let ((let112 (ff.mul let111 let3)))
  (let ((let113 mul_n10_alt))
  (let ((let114 (ff.mul let102 let3)))
  (let ((let115 (ff.add let114 let113 let112 let10 let27 let1)))
  (let ((let116 (ff.mul let79 let115)))
  (let ((let117 (= let116 let0)))
  (let ((let118 is_zero_inv_n20_alt))
  (let ((let119 (ff.mul let118 let115)))
  (let ((let120 (= let119 let98)))
  (let ((let121 (ff.mul let93 let3)))
  (let ((let122 (ff.add let121 let17)))
  (let ((let123 (ff.mul let122 let74)))
  (let ((let124 (= let123 let26)))
  (let ((let125 (ff.mul let62 let3)))
  (let ((let126 (ff.add let32 let125 let57 let17)))
  (let ((let127 (ff.add let11 let17)))
  (let ((let128 (ff.mul let127 let126)))
  (let ((let129 (= let128 let53)))
  (let ((let130 (ff.mul let72 let87)))
  (let ((let131 (= let130 let10)))
  (let ((let132 (ff.mul let45 let3)))
  (let ((let133 (ff.add let132 let17)))
  (let ((let134 (ff.mul let133 let111)))
  (let ((let135 (= let134 let85)))
  (let ((let136 (ff.add let37 let17)))
  (let ((let137 (ff.mul let45 let136)))
  (let ((let138 (= let137 let111)))
  (let ((let139 (ff.mul let93 let49)))
  (let ((let140 a_n0_alt))
  (let ((let141 (ff.mul let140 let3)))
  (let ((let142 (ff.add let141 let113 let92 let58 let139 let56 let114 let37 let5 let72 let1)))
  (let ((let143 (ff.mul let45 let142)))
  (let ((let144 (= let143 let0)))
  (let ((let145 is_zero_inv_n13_alt))
  (let ((let146 (ff.mul let145 let142)))
  (let ((let147 (= let146 let133)))
  (let ((let148 (ff.mul let56 let3)))
  (let ((let149 (ff.add let57 let36 let148)))
  (let ((let150 (ff.mul let113 let3)))
  (let ((let151 (ff.add let140 let102 let150)))
  (let ((let152 (ff.mul let151 let149)))
  (let ((let153 (= let152 let4)))
  (let ((let154 (ff.mul let36 let49)))
  (let ((let155 (ff.mul let154 let57)))
  (let ((let156 (= let155 let56)))
  (let ((let157 (ff.mul let140 let49)))
  (let ((let158 (ff.mul let157 let102)))
  (let ((let159 (= let158 let113)))
  (let ((let160 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let161 (ff.mul let31 let160)))
  (let ((let162 (ff.add let161 let49)))
  (let ((let163 (ff.mul let162 let57)))
  (let ((let164 (= let163 let62)))
  (let ((let165 (ff.mul let92 let3)))
  (let ((let166 (ff.add let121 let165 let17)))
  (let ((let167 (ff.mul let166 let94)))
  (let ((let168 (= let167 let31)))
  (let ((let169 (ff.add let102 let121)))
  (let ((let170 (ff.mul let140 let169)))
  (let ((let171 (= let170 let92)))
  (let ((let172 (and let171 let168 let164 let159 let156 let153 let147 let144 let138 let135 let131 let129 let124 let120 let117 let110 let105 let100 let96 let90 let84 let77 let71 let67 let61 let52 let47 let43 let35 let25 let22)))
  (let ((let173 mul_n25))
  (let ((let174 mul_n12))
  (let ((let175 (ff.mul let174 let3)))
  (let ((let176 is_zero_n31))
  (let ((let177 (ff.mul let176 let3)))
  (let ((let178 mul_n34))
  (let ((let179 (ff.mul let178 let3)))
  (let ((let180 mul_n17))
  (let ((let181 (ff.mul let180 let3)))
  (let ((let182 mul_n33))
  (let ((let183 mul_n36))
  (let ((let184 mul_n32))
  (let ((let185 (ff.mul let184 let3)))
  (let ((let186 (ff.add let185 let183 let182 let181 let179 let177 let175 let173 let1)))
  (let ((let187 return_n3))
  (let ((let188 (ff.mul let187 let3)))
  (let ((let189 (ff.add let188 let17)))
  (let ((let190 (ff.mul let189 let186)))
  (let ((let191 (= let190 let0)))
  (let ((let192 is_zero_inv_n37))
  (let ((let193 (ff.mul let192 let186)))
  (let ((let194 (= let193 let187)))
  (let ((let195 mul_n19))
  (let ((let196 (ff.mul let195 let3)))
  (let ((let197 (ff.mul let182 let3)))
  (let ((let198 mul_n35))
  (let ((let199 (ff.add let198 let184 let174 let197 let180 let196)))
  (let ((let200 mul_n8))
  (let ((let201 (ff.mul let200 let3)))
  (let ((let202 (ff.add let201 let17)))
  (let ((let203 (ff.mul let202 let199)))
  (let ((let204 (= let203 let183)))
  (let ((let205 c_n2))
  (let ((let206 (ff.mul let205 let3)))
  (let ((let207 (ff.add let206 let195)))
  (let ((let208 mul_n26))
  (let ((let209 (ff.mul let208 let3)))
  (let ((let210 (ff.add let209 let17)))
  (let ((let211 (ff.mul let210 let207)))
  (let ((let212 (= let211 let198)))
  (let ((let213 (ff.add let184 let174 let197 let180)))
  (let ((let214 is_zero_n14))
  (let ((let215 (ff.mul let214 let213)))
  (let ((let216 (= let215 let178)))
  (let ((let217 (ff.add let184 let180)))
  (let ((let218 (ff.mul let174 let49)))
  (let ((let219 (ff.mul let218 let217)))
  (let ((let220 (= let219 let182)))
  (let ((let221 mul_n18))
  (let ((let222 (ff.mul let221 let3)))
  (let ((let223 (ff.add let181 let222 let17)))
  (let ((let224 mul_n11))
  (let ((let225 b_n4))
  (let ((let226 (ff.mul let225 let3)))
  (let ((let227 (ff.add let226 let206 let224 let17)))
  (let ((let228 (ff.mul let227 let223)))
  (let ((let229 (= let228 let184)))
  (let ((let230 mul_n9))
  (let ((let231 mul_n29))
  (let ((let232 (ff.mul let231 let3)))
  (let ((let233 (ff.add let200 let232 let209 let230 let49)))
  (let ((let234 (ff.mul let176 let233)))
  (let ((let235 (= let234 let0)))
  (let ((let236 (ff.add let177 let17)))
  (let ((let237 is_zero_inv_n30))
  (let ((let238 (ff.mul let237 let233)))
  (let ((let239 (= let238 let236)))
  (let ((let240 e_n6))
  (let ((let241 (ff.mul let240 let3)))
  (let ((let242 (ff.add let241 let17)))
  (let ((let243 mul_n28))
  (let ((let244 (ff.mul let243 let242)))
  (let ((let245 (= let244 let231)))
  (let ((let246 mul_n22))
  (let ((let247 is_zero_n21))
  (let ((let248 (ff.mul let247 let3)))
  (let ((let249 (ff.add let248 let246 let17)))
  (let ((let250 mul_n27))
  (let ((let251 (ff.mul let250 let249)))
  (let ((let252 (= let251 let243)))
  (let ((let253 mul_n16))
  (let ((let254 (ff.mul let253 let3)))
  (let ((let255 (ff.add let254 let17)))
  (let ((let256 (ff.add let175 let17)))
  (let ((let257 (ff.mul let256 let255)))
  (let ((let258 (= let257 let250)))
  (let ((let259 (ff.add let222 let17)))
  (let ((let260 mul_n7))
  (let ((let261 d_n1))
  (let ((let262 (ff.add let261 let260)))
  (let ((let263 (ff.mul let262 let259)))
  (let ((let264 (= let263 let208)))
  (let ((let265 is_zero_n24))
  (let ((let266 (ff.add let248 let17)))
  (let ((let267 (ff.mul let266 let265)))
  (let ((let268 (= let267 let173)))
  (let ((let269 (ff.mul let246 let3)))
  (let ((let270 f_n5))
  (let ((let271 (ff.add let200 let270 let247 let222 let269 let17)))
  (let ((let272 (ff.mul let265 let271)))
  (let ((let273 (= let272 let0)))
  (let ((let274 (ff.mul let265 let3)))
  (let ((let275 (ff.add let274 let17)))
  (let ((let276 is_zero_inv_n23))
  (let ((let277 (ff.mul let276 let271)))
  (let ((let278 (= let277 let275)))
  (let ((let279 mul_n15))
  (let ((let280 (ff.mul let279 let3)))
  (let ((let281 mul_n10))
  (let ((let282 (ff.mul let270 let3)))
  (let ((let283 (ff.add let282 let281 let280 let180 let196 let1)))
  (let ((let284 (ff.mul let247 let283)))
  (let ((let285 (= let284 let0)))
  (let ((let286 is_zero_inv_n20))
  (let ((let287 (ff.mul let286 let283)))
  (let ((let288 (= let287 let266)))
  (let ((let289 (ff.mul let261 let3)))
  (let ((let290 (ff.add let289 let17)))
  (let ((let291 (ff.mul let290 let242)))
  (let ((let292 (= let291 let195)))
  (let ((let293 (ff.mul let230 let3)))
  (let ((let294 (ff.add let201 let293 let225 let17)))
  (let ((let295 (ff.add let181 let17)))
  (let ((let296 (ff.mul let295 let294)))
  (let ((let297 (= let296 let221)))
  (let ((let298 (ff.mul let240 let255)))
  (let ((let299 (= let298 let180)))
  (let ((let300 (ff.mul let214 let3)))
  (let ((let301 (ff.add let300 let17)))
  (let ((let302 (ff.mul let301 let279)))
  (let ((let303 (= let302 let253)))
  (let ((let304 (ff.add let206 let17)))
  (let ((let305 (ff.mul let214 let304)))
  (let ((let306 (= let305 let279)))
  (let ((let307 (ff.mul let261 let49)))
  (let ((let308 a_n0))
  (let ((let309 (ff.mul let308 let3)))
  (let ((let310 (ff.add let309 let281 let260 let226 let307 let224 let282 let206 let175 let240 let1)))
  (let ((let311 (ff.mul let214 let310)))
  (let ((let312 (= let311 let0)))
  (let ((let313 is_zero_inv_n13))
  (let ((let314 (ff.mul let313 let310)))
  (let ((let315 (= let314 let301)))
  (let ((let316 (ff.mul let224 let3)))
  (let ((let317 (ff.add let225 let205 let316)))
  (let ((let318 (ff.mul let281 let3)))
  (let ((let319 (ff.add let308 let270 let318)))
  (let ((let320 (ff.mul let319 let317)))
  (let ((let321 (= let320 let174)))
  (let ((let322 (ff.mul let205 let49)))
  (let ((let323 (ff.mul let322 let225)))
  (let ((let324 (= let323 let224)))
  (let ((let325 (ff.mul let308 let49)))
  (let ((let326 (ff.mul let325 let270)))
  (let ((let327 (= let326 let281)))
  (let ((let328 (ff.mul let200 let160)))
  (let ((let329 (ff.add let328 let49)))
  (let ((let330 (ff.mul let329 let225)))
  (let ((let331 (= let330 let230)))
  (let ((let332 (ff.mul let260 let3)))
  (let ((let333 (ff.add let289 let332 let17)))
  (let ((let334 (ff.mul let333 let262)))
  (let ((let335 (= let334 let200)))
  (let ((let336 (ff.add let270 let289)))
  (let ((let337 (ff.mul let308 let336)))
  (let ((let338 (= let337 let260)))
  (let ((let339 (and let338 let335 let331 let327 let324 let321 let315 let312 let306 let303 let299 let297 let292 let288 let285 let278 let273 let268 let264 let258 let252 let245 let239 let235 let229 let220 let216 let212 let204 let194 let191)))
  (let ((let340 (= let187 let18)))
  (let ((let341 (not let340)))
  (let ((let342 (= let270 let102)))
  (let ((let343 (= let308 let140)))
  (let ((let344 (= let261 let93)))
  (let ((let345 (= let240 let72)))
  (let ((let346 (= let225 let57)))
  (let ((let347 (= let205 let36)))
  (let ((let348 (and let347 let346 let345 let344 let343 let342)))
  (let ((let349 (and let348 let341 let339 let172)))
  let349
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
