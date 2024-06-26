(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n3_alt () FF0)
(declare-fun mul_n25_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun is_zero_n31_alt () FF0)
(declare-fun mul_n34_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun mul_n33_alt () FF0)
(declare-fun mul_n36_alt () FF0)
(declare-fun mul_n32_alt () FF0)
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
(declare-fun return_n3 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun is_zero_n31 () FF0)
(declare-fun mul_n34 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n33 () FF0)
(declare-fun mul_n36 () FF0)
(declare-fun mul_n32 () FF0)
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
  (let ((let0 return_n3_alt))
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
  (let ((let17 is_zero_inv_n37_alt))
  (let ((let18 (ff.mul let17 let16)))
  (let ((let19 (= let18 let0)))
  (let ((let20 mul_n19_alt))
  (let ((let21 (ff.mul let20 let3)))
  (let ((let22 (ff.mul let12 let3)))
  (let ((let23 mul_n35_alt))
  (let ((let24 (ff.add let23 let14 let4 let22 let10 let21)))
  (let ((let25 (as ff1 FF0)))
  (let ((let26 mul_n8_alt))
  (let ((let27 (ff.mul let26 let3)))
  (let ((let28 (ff.add let27 let25)))
  (let ((let29 (ff.mul let28 let24)))
  (let ((let30 (= let29 let13)))
  (let ((let31 c_n2_alt))
  (let ((let32 (ff.mul let31 let3)))
  (let ((let33 (ff.add let32 let20)))
  (let ((let34 mul_n26_alt))
  (let ((let35 (ff.mul let34 let3)))
  (let ((let36 (ff.add let35 let25)))
  (let ((let37 (ff.mul let36 let33)))
  (let ((let38 (= let37 let23)))
  (let ((let39 (ff.add let14 let4 let22 let10)))
  (let ((let40 is_zero_n14_alt))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let8)))
  (let ((let43 (ff.add let14 let10)))
  (let ((let44 (as ff2 FF0)))
  (let ((let45 (ff.mul let4 let44)))
  (let ((let46 (ff.mul let45 let43)))
  (let ((let47 (= let46 let12)))
  (let ((let48 mul_n18_alt))
  (let ((let49 (ff.mul let48 let3)))
  (let ((let50 (ff.add let11 let49 let25)))
  (let ((let51 mul_n11_alt))
  (let ((let52 b_n4_alt))
  (let ((let53 (ff.mul let52 let3)))
  (let ((let54 (ff.add let53 let32 let51 let25)))
  (let ((let55 (ff.mul let54 let50)))
  (let ((let56 (= let55 let14)))
  (let ((let57 (as ff0 FF0)))
  (let ((let58 mul_n9_alt))
  (let ((let59 mul_n29_alt))
  (let ((let60 (ff.mul let59 let3)))
  (let ((let61 (ff.add let26 let60 let35 let58 let44)))
  (let ((let62 (ff.mul let6 let61)))
  (let ((let63 (= let62 let57)))
  (let ((let64 (ff.add let7 let25)))
  (let ((let65 is_zero_inv_n30_alt))
  (let ((let66 (ff.mul let65 let61)))
  (let ((let67 (= let66 let64)))
  (let ((let68 e_n6_alt))
  (let ((let69 (ff.mul let68 let3)))
  (let ((let70 (ff.add let69 let25)))
  (let ((let71 mul_n28_alt))
  (let ((let72 (ff.mul let71 let70)))
  (let ((let73 (= let72 let59)))
  (let ((let74 mul_n22_alt))
  (let ((let75 is_zero_n21_alt))
  (let ((let76 (ff.mul let75 let3)))
  (let ((let77 (ff.add let76 let74 let25)))
  (let ((let78 mul_n27_alt))
  (let ((let79 (ff.mul let78 let77)))
  (let ((let80 (= let79 let71)))
  (let ((let81 mul_n16_alt))
  (let ((let82 (ff.mul let81 let3)))
  (let ((let83 (ff.add let82 let25)))
  (let ((let84 (ff.add let5 let25)))
  (let ((let85 (ff.mul let84 let83)))
  (let ((let86 (= let85 let78)))
  (let ((let87 (ff.add let49 let25)))
  (let ((let88 mul_n7_alt))
  (let ((let89 d_n1_alt))
  (let ((let90 (ff.add let89 let88)))
  (let ((let91 (ff.mul let90 let87)))
  (let ((let92 (= let91 let34)))
  (let ((let93 is_zero_n24_alt))
  (let ((let94 (ff.add let76 let25)))
  (let ((let95 (ff.mul let94 let93)))
  (let ((let96 (= let95 let2)))
  (let ((let97 (ff.mul let74 let3)))
  (let ((let98 f_n5_alt))
  (let ((let99 (ff.add let26 let98 let75 let49 let97 let25)))
  (let ((let100 (ff.mul let93 let99)))
  (let ((let101 (= let100 let57)))
  (let ((let102 (ff.mul let93 let3)))
  (let ((let103 (ff.add let102 let25)))
  (let ((let104 is_zero_inv_n23_alt))
  (let ((let105 (ff.mul let104 let99)))
  (let ((let106 (= let105 let103)))
  (let ((let107 (ff.add let26 let75 let53 let58 let3)))
  (let ((let108 (ff.mul let4 let107)))
  (let ((let109 (= let108 let74)))
  (let ((let110 mul_n15_alt))
  (let ((let111 (ff.mul let110 let3)))
  (let ((let112 mul_n10_alt))
  (let ((let113 (ff.mul let98 let3)))
  (let ((let114 (ff.add let113 let112 let111 let10 let21 let1)))
  (let ((let115 (ff.mul let75 let114)))
  (let ((let116 (= let115 let57)))
  (let ((let117 is_zero_inv_n20_alt))
  (let ((let118 (ff.mul let117 let114)))
  (let ((let119 (= let118 let94)))
  (let ((let120 (ff.mul let89 let3)))
  (let ((let121 (ff.add let120 let25)))
  (let ((let122 (ff.mul let121 let70)))
  (let ((let123 (= let122 let20)))
  (let ((let124 (ff.mul let58 let3)))
  (let ((let125 (ff.add let27 let124 let52 let25)))
  (let ((let126 (ff.add let11 let25)))
  (let ((let127 (ff.mul let126 let125)))
  (let ((let128 (= let127 let48)))
  (let ((let129 (ff.mul let68 let83)))
  (let ((let130 (= let129 let10)))
  (let ((let131 (ff.mul let40 let3)))
  (let ((let132 (ff.add let131 let25)))
  (let ((let133 (ff.mul let132 let110)))
  (let ((let134 (= let133 let81)))
  (let ((let135 (ff.add let32 let25)))
  (let ((let136 (ff.mul let40 let135)))
  (let ((let137 (= let136 let110)))
  (let ((let138 (ff.mul let89 let44)))
  (let ((let139 a_n0_alt))
  (let ((let140 (ff.mul let139 let3)))
  (let ((let141 (ff.add let140 let112 let88 let53 let138 let51 let113 let32 let5 let68 let1)))
  (let ((let142 (ff.mul let40 let141)))
  (let ((let143 (= let142 let57)))
  (let ((let144 is_zero_inv_n13_alt))
  (let ((let145 (ff.mul let144 let141)))
  (let ((let146 (= let145 let132)))
  (let ((let147 (ff.mul let51 let3)))
  (let ((let148 (ff.add let52 let31 let147)))
  (let ((let149 (ff.mul let112 let3)))
  (let ((let150 (ff.add let139 let98 let149)))
  (let ((let151 (ff.mul let150 let148)))
  (let ((let152 (= let151 let4)))
  (let ((let153 (ff.mul let31 let44)))
  (let ((let154 (ff.mul let153 let52)))
  (let ((let155 (= let154 let51)))
  (let ((let156 (ff.mul let139 let44)))
  (let ((let157 (ff.mul let156 let98)))
  (let ((let158 (= let157 let112)))
  (let ((let159 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let160 (ff.mul let26 let159)))
  (let ((let161 (ff.add let160 let44)))
  (let ((let162 (ff.mul let161 let52)))
  (let ((let163 (= let162 let58)))
  (let ((let164 (ff.mul let88 let3)))
  (let ((let165 (ff.add let120 let164 let25)))
  (let ((let166 (ff.mul let165 let90)))
  (let ((let167 (= let166 let26)))
  (let ((let168 (ff.add let98 let120)))
  (let ((let169 (ff.mul let139 let168)))
  (let ((let170 (= let169 let88)))
  (let ((let171 (and let170 let167 let163 let158 let155 let152 let146 let143 let137 let134 let130 let128 let123 let119 let116 let109 let106 let101 let96 let92 let86 let80 let73 let67 let63 let56 let47 let42 let38 let30 let19)))
  (let ((let172 return_n3))
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
  (let ((let187 is_zero_inv_n37))
  (let ((let188 (ff.mul let187 let186)))
  (let ((let189 (= let188 let172)))
  (let ((let190 mul_n19))
  (let ((let191 (ff.mul let190 let3)))
  (let ((let192 (ff.mul let182 let3)))
  (let ((let193 mul_n35))
  (let ((let194 (ff.add let193 let184 let174 let192 let180 let191)))
  (let ((let195 mul_n8))
  (let ((let196 (ff.mul let195 let3)))
  (let ((let197 (ff.add let196 let25)))
  (let ((let198 (ff.mul let197 let194)))
  (let ((let199 (= let198 let183)))
  (let ((let200 c_n2))
  (let ((let201 (ff.mul let200 let3)))
  (let ((let202 (ff.add let201 let190)))
  (let ((let203 mul_n26))
  (let ((let204 (ff.mul let203 let3)))
  (let ((let205 (ff.add let204 let25)))
  (let ((let206 (ff.mul let205 let202)))
  (let ((let207 (= let206 let193)))
  (let ((let208 (ff.add let184 let174 let192 let180)))
  (let ((let209 is_zero_n14))
  (let ((let210 (ff.mul let209 let208)))
  (let ((let211 (= let210 let178)))
  (let ((let212 (ff.add let184 let180)))
  (let ((let213 (ff.mul let174 let44)))
  (let ((let214 (ff.mul let213 let212)))
  (let ((let215 (= let214 let182)))
  (let ((let216 mul_n18))
  (let ((let217 (ff.mul let216 let3)))
  (let ((let218 (ff.add let181 let217 let25)))
  (let ((let219 mul_n11))
  (let ((let220 b_n4))
  (let ((let221 (ff.mul let220 let3)))
  (let ((let222 (ff.add let221 let201 let219 let25)))
  (let ((let223 (ff.mul let222 let218)))
  (let ((let224 (= let223 let184)))
  (let ((let225 mul_n9))
  (let ((let226 mul_n29))
  (let ((let227 (ff.mul let226 let3)))
  (let ((let228 (ff.add let195 let227 let204 let225 let44)))
  (let ((let229 (ff.mul let176 let228)))
  (let ((let230 (= let229 let57)))
  (let ((let231 (ff.add let177 let25)))
  (let ((let232 is_zero_inv_n30))
  (let ((let233 (ff.mul let232 let228)))
  (let ((let234 (= let233 let231)))
  (let ((let235 e_n6))
  (let ((let236 (ff.mul let235 let3)))
  (let ((let237 (ff.add let236 let25)))
  (let ((let238 mul_n28))
  (let ((let239 (ff.mul let238 let237)))
  (let ((let240 (= let239 let226)))
  (let ((let241 mul_n22))
  (let ((let242 is_zero_n21))
  (let ((let243 (ff.mul let242 let3)))
  (let ((let244 (ff.add let243 let241 let25)))
  (let ((let245 mul_n27))
  (let ((let246 (ff.mul let245 let244)))
  (let ((let247 (= let246 let238)))
  (let ((let248 mul_n16))
  (let ((let249 (ff.mul let248 let3)))
  (let ((let250 (ff.add let249 let25)))
  (let ((let251 (ff.add let175 let25)))
  (let ((let252 (ff.mul let251 let250)))
  (let ((let253 (= let252 let245)))
  (let ((let254 (ff.add let217 let25)))
  (let ((let255 mul_n7))
  (let ((let256 d_n1))
  (let ((let257 (ff.add let256 let255)))
  (let ((let258 (ff.mul let257 let254)))
  (let ((let259 (= let258 let203)))
  (let ((let260 is_zero_n24))
  (let ((let261 (ff.add let243 let25)))
  (let ((let262 (ff.mul let261 let260)))
  (let ((let263 (= let262 let173)))
  (let ((let264 (ff.mul let241 let3)))
  (let ((let265 f_n5))
  (let ((let266 (ff.add let195 let265 let242 let217 let264 let25)))
  (let ((let267 (ff.mul let260 let266)))
  (let ((let268 (= let267 let57)))
  (let ((let269 (ff.mul let260 let3)))
  (let ((let270 (ff.add let269 let25)))
  (let ((let271 is_zero_inv_n23))
  (let ((let272 (ff.mul let271 let266)))
  (let ((let273 (= let272 let270)))
  (let ((let274 (ff.add let195 let242 let221 let225 let3)))
  (let ((let275 (ff.mul let174 let274)))
  (let ((let276 (= let275 let241)))
  (let ((let277 mul_n15))
  (let ((let278 (ff.mul let277 let3)))
  (let ((let279 mul_n10))
  (let ((let280 (ff.mul let265 let3)))
  (let ((let281 (ff.add let280 let279 let278 let180 let191 let1)))
  (let ((let282 (ff.mul let242 let281)))
  (let ((let283 (= let282 let57)))
  (let ((let284 is_zero_inv_n20))
  (let ((let285 (ff.mul let284 let281)))
  (let ((let286 (= let285 let261)))
  (let ((let287 (ff.mul let256 let3)))
  (let ((let288 (ff.add let287 let25)))
  (let ((let289 (ff.mul let288 let237)))
  (let ((let290 (= let289 let190)))
  (let ((let291 (ff.mul let225 let3)))
  (let ((let292 (ff.add let196 let291 let220 let25)))
  (let ((let293 (ff.add let181 let25)))
  (let ((let294 (ff.mul let293 let292)))
  (let ((let295 (= let294 let216)))
  (let ((let296 (ff.mul let235 let250)))
  (let ((let297 (= let296 let180)))
  (let ((let298 (ff.mul let209 let3)))
  (let ((let299 (ff.add let298 let25)))
  (let ((let300 (ff.mul let299 let277)))
  (let ((let301 (= let300 let248)))
  (let ((let302 (ff.add let201 let25)))
  (let ((let303 (ff.mul let209 let302)))
  (let ((let304 (= let303 let277)))
  (let ((let305 (ff.mul let256 let44)))
  (let ((let306 a_n0))
  (let ((let307 (ff.mul let306 let3)))
  (let ((let308 (ff.add let307 let279 let255 let221 let305 let219 let280 let201 let175 let235 let1)))
  (let ((let309 (ff.mul let209 let308)))
  (let ((let310 (= let309 let57)))
  (let ((let311 is_zero_inv_n13))
  (let ((let312 (ff.mul let311 let308)))
  (let ((let313 (= let312 let299)))
  (let ((let314 (ff.mul let219 let3)))
  (let ((let315 (ff.add let220 let200 let314)))
  (let ((let316 (ff.mul let279 let3)))
  (let ((let317 (ff.add let306 let265 let316)))
  (let ((let318 (ff.mul let317 let315)))
  (let ((let319 (= let318 let174)))
  (let ((let320 (ff.mul let200 let44)))
  (let ((let321 (ff.mul let320 let220)))
  (let ((let322 (= let321 let219)))
  (let ((let323 (ff.mul let306 let44)))
  (let ((let324 (ff.mul let323 let265)))
  (let ((let325 (= let324 let279)))
  (let ((let326 (ff.mul let195 let159)))
  (let ((let327 (ff.add let326 let44)))
  (let ((let328 (ff.mul let327 let220)))
  (let ((let329 (= let328 let225)))
  (let ((let330 (ff.mul let255 let3)))
  (let ((let331 (ff.add let287 let330 let25)))
  (let ((let332 (ff.mul let331 let257)))
  (let ((let333 (= let332 let195)))
  (let ((let334 (ff.add let265 let287)))
  (let ((let335 (ff.mul let306 let334)))
  (let ((let336 (= let335 let255)))
  (let ((let337 (and let336 let333 let329 let325 let322 let319 let313 let310 let304 let301 let297 let295 let290 let286 let283 let276 let273 let268 let263 let259 let253 let247 let240 let234 let230 let224 let215 let211 let207 let199 let189)))
  (let ((let338 (= let172 let0)))
  (let ((let339 (not let338)))
  (let ((let340 (= let256 let89)))
  (let ((let341 (= let220 let52)))
  (let ((let342 (= let306 let139)))
  (let ((let343 (= let235 let68)))
  (let ((let344 (= let265 let98)))
  (let ((let345 (= let200 let31)))
  (let ((let346 (and let345 let344 let343 let342 let341 let340)))
  (let ((let347 (and let346 let339 let337 let171)))
  let347
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
