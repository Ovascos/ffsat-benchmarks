(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _38_alt () FF0)
(declare-fun _37_alt () FF0)
(declare-fun _11_alt () FF0)
(declare-fun _36_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _35_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _34_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _33_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _32_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _31_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _30_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _29_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _28_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _27_alt () FF0)
(declare-fun _19_alt () FF0)
(declare-fun _26_alt () FF0)
(declare-fun _18_alt () FF0)
(declare-fun _25_alt () FF0)
(declare-fun _17_alt () FF0)
(declare-fun _24_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _23_alt () FF0)
(declare-fun _15_alt () FF0)
(declare-fun _22_alt () FF0)
(declare-fun _14_alt () FF0)
(declare-fun _21_alt () FF0)
(declare-fun _13_alt () FF0)
(declare-fun _20_alt () FF0)
(declare-fun _12_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun out () FF0)
(declare-fun _38 () FF0)
(declare-fun _37 () FF0)
(declare-fun _11 () FF0)
(declare-fun _36 () FF0)
(declare-fun _10 () FF0)
(declare-fun _35 () FF0)
(declare-fun _9 () FF0)
(declare-fun _34 () FF0)
(declare-fun _8 () FF0)
(declare-fun _33 () FF0)
(declare-fun _7 () FF0)
(declare-fun _32 () FF0)
(declare-fun _6 () FF0)
(declare-fun _31 () FF0)
(declare-fun _5 () FF0)
(declare-fun _30 () FF0)
(declare-fun _4 () FF0)
(declare-fun _29 () FF0)
(declare-fun _3 () FF0)
(declare-fun _28 () FF0)
(declare-fun _2 () FF0)
(declare-fun _27 () FF0)
(declare-fun _19 () FF0)
(declare-fun _26 () FF0)
(declare-fun _18 () FF0)
(declare-fun _25 () FF0)
(declare-fun _17 () FF0)
(declare-fun _24 () FF0)
(declare-fun _16 () FF0)
(declare-fun _23 () FF0)
(declare-fun _15 () FF0)
(declare-fun _22 () FF0)
(declare-fun _14 () FF0)
(declare-fun _21 () FF0)
(declare-fun _13 () FF0)
(declare-fun _20 () FF0)
(declare-fun _12 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _38_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let4 (ff.mul let1 let3)))
  (let ((let5 _37_alt))
  (let ((let6 _11_alt))
  (let ((let7 (ff.add let6 let5 let4)))
  (let ((let8 (ff.mul let5 let6)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (ff.mul let5 let3)))
  (let ((let11 _36_alt))
  (let ((let12 _10_alt))
  (let ((let13 (ff.add let12 let11 let10)))
  (let ((let14 (ff.mul let11 let12)))
  (let ((let15 (= let14 let13)))
  (let ((let16 (ff.mul let11 let3)))
  (let ((let17 _35_alt))
  (let ((let18 _9_alt))
  (let ((let19 (ff.add let18 let17 let16)))
  (let ((let20 (ff.mul let17 let18)))
  (let ((let21 (= let20 let19)))
  (let ((let22 (ff.mul let17 let3)))
  (let ((let23 _34_alt))
  (let ((let24 _8_alt))
  (let ((let25 (ff.add let24 let23 let22)))
  (let ((let26 (ff.mul let23 let24)))
  (let ((let27 (= let26 let25)))
  (let ((let28 (ff.mul let23 let3)))
  (let ((let29 _33_alt))
  (let ((let30 _7_alt))
  (let ((let31 (ff.add let30 let29 let28)))
  (let ((let32 (ff.mul let29 let30)))
  (let ((let33 (= let32 let31)))
  (let ((let34 (ff.mul let29 let3)))
  (let ((let35 _32_alt))
  (let ((let36 _6_alt))
  (let ((let37 (ff.add let36 let35 let34)))
  (let ((let38 (ff.mul let35 let36)))
  (let ((let39 (= let38 let37)))
  (let ((let40 (ff.mul let35 let3)))
  (let ((let41 _31_alt))
  (let ((let42 _5_alt))
  (let ((let43 (ff.add let42 let41 let40)))
  (let ((let44 (ff.mul let41 let42)))
  (let ((let45 (= let44 let43)))
  (let ((let46 (ff.mul let41 let3)))
  (let ((let47 _30_alt))
  (let ((let48 _4_alt))
  (let ((let49 (ff.add let48 let47 let46)))
  (let ((let50 (ff.mul let47 let48)))
  (let ((let51 (= let50 let49)))
  (let ((let52 (ff.mul let47 let3)))
  (let ((let53 _29_alt))
  (let ((let54 _3_alt))
  (let ((let55 (ff.add let54 let53 let52)))
  (let ((let56 (ff.mul let53 let54)))
  (let ((let57 (= let56 let55)))
  (let ((let58 (ff.mul let53 let3)))
  (let ((let59 _28_alt))
  (let ((let60 _2_alt))
  (let ((let61 (ff.add let60 let59 let58)))
  (let ((let62 (ff.mul let59 let60)))
  (let ((let63 (= let62 let61)))
  (let ((let64 (ff.mul let59 let3)))
  (let ((let65 _27_alt))
  (let ((let66 _19_alt))
  (let ((let67 (ff.add let66 let65 let64)))
  (let ((let68 (ff.mul let65 let66)))
  (let ((let69 (= let68 let67)))
  (let ((let70 (ff.mul let65 let3)))
  (let ((let71 _26_alt))
  (let ((let72 _18_alt))
  (let ((let73 (ff.add let72 let71 let70)))
  (let ((let74 (ff.mul let71 let72)))
  (let ((let75 (= let74 let73)))
  (let ((let76 (ff.mul let71 let3)))
  (let ((let77 _25_alt))
  (let ((let78 _17_alt))
  (let ((let79 (ff.add let78 let77 let76)))
  (let ((let80 (ff.mul let77 let78)))
  (let ((let81 (= let80 let79)))
  (let ((let82 (ff.mul let77 let3)))
  (let ((let83 _24_alt))
  (let ((let84 _16_alt))
  (let ((let85 (ff.add let84 let83 let82)))
  (let ((let86 (ff.mul let83 let84)))
  (let ((let87 (= let86 let85)))
  (let ((let88 (ff.mul let83 let3)))
  (let ((let89 _23_alt))
  (let ((let90 _15_alt))
  (let ((let91 (ff.add let90 let89 let88)))
  (let ((let92 (ff.mul let89 let90)))
  (let ((let93 (= let92 let91)))
  (let ((let94 (ff.mul let89 let3)))
  (let ((let95 _22_alt))
  (let ((let96 _14_alt))
  (let ((let97 (ff.add let96 let95 let94)))
  (let ((let98 (ff.mul let95 let96)))
  (let ((let99 (= let98 let97)))
  (let ((let100 (ff.mul let95 let3)))
  (let ((let101 _21_alt))
  (let ((let102 _13_alt))
  (let ((let103 (ff.add let102 let101 let100)))
  (let ((let104 (ff.mul let101 let102)))
  (let ((let105 (= let104 let103)))
  (let ((let106 (ff.mul let101 let3)))
  (let ((let107 _20_alt))
  (let ((let108 _12_alt))
  (let ((let109 (ff.add let108 let107 let106)))
  (let ((let110 (ff.mul let107 let108)))
  (let ((let111 (= let110 let109)))
  (let ((let112 (ff.mul let107 let3)))
  (let ((let113 _1_alt))
  (let ((let114 _0_alt))
  (let ((let115 (ff.add let114 let113 let112)))
  (let ((let116 (ff.mul let114 let113)))
  (let ((let117 (= let116 let115)))
  (let ((let118 (ff.mul let72 let72)))
  (let ((let119 (= let118 let72)))
  (let ((let120 (ff.mul let78 let78)))
  (let ((let121 (= let120 let78)))
  (let ((let122 (ff.mul let84 let84)))
  (let ((let123 (= let122 let84)))
  (let ((let124 (ff.mul let90 let90)))
  (let ((let125 (= let124 let90)))
  (let ((let126 (ff.mul let96 let96)))
  (let ((let127 (= let126 let96)))
  (let ((let128 (ff.mul let102 let102)))
  (let ((let129 (= let128 let102)))
  (let ((let130 (ff.mul let108 let108)))
  (let ((let131 (= let130 let108)))
  (let ((let132 (ff.mul let6 let6)))
  (let ((let133 (= let132 let6)))
  (let ((let134 (ff.mul let12 let12)))
  (let ((let135 (= let134 let12)))
  (let ((let136 (ff.mul let18 let18)))
  (let ((let137 (= let136 let18)))
  (let ((let138 (ff.mul let24 let24)))
  (let ((let139 (= let138 let24)))
  (let ((let140 (ff.mul let30 let30)))
  (let ((let141 (= let140 let30)))
  (let ((let142 (ff.mul let36 let36)))
  (let ((let143 (= let142 let36)))
  (let ((let144 (ff.mul let42 let42)))
  (let ((let145 (= let144 let42)))
  (let ((let146 (ff.mul let48 let48)))
  (let ((let147 (= let146 let48)))
  (let ((let148 (ff.mul let54 let54)))
  (let ((let149 (= let148 let54)))
  (let ((let150 (ff.mul let60 let60)))
  (let ((let151 (= let150 let60)))
  (let ((let152 (ff.mul let113 let113)))
  (let ((let153 (= let152 let113)))
  (let ((let154 (ff.mul let114 let114)))
  (let ((let155 (= let154 let114)))
  (let ((let156 (and let155 let153 let151 let149 let147 let145 let143 let141 let139 let137 let135 let133 let131 let129 let127 let125 let123 let121 let119 let117 let111 let105 let99 let93 let87 let81 let75 let69 let63 let57 let51 let45 let39 let33 let27 let21 let15 let9 let2)))
  (let ((let157 out))
  (let ((let158 _38))
  (let ((let159 (= let158 let157)))
  (let ((let160 (ff.mul let158 let3)))
  (let ((let161 _37))
  (let ((let162 _11))
  (let ((let163 (ff.add let162 let161 let160)))
  (let ((let164 (ff.mul let161 let162)))
  (let ((let165 (= let164 let163)))
  (let ((let166 (ff.mul let161 let3)))
  (let ((let167 _36))
  (let ((let168 _10))
  (let ((let169 (ff.add let168 let167 let166)))
  (let ((let170 (ff.mul let167 let168)))
  (let ((let171 (= let170 let169)))
  (let ((let172 (ff.mul let167 let3)))
  (let ((let173 _35))
  (let ((let174 _9))
  (let ((let175 (ff.add let174 let173 let172)))
  (let ((let176 (ff.mul let173 let174)))
  (let ((let177 (= let176 let175)))
  (let ((let178 (ff.mul let173 let3)))
  (let ((let179 _34))
  (let ((let180 _8))
  (let ((let181 (ff.add let180 let179 let178)))
  (let ((let182 (ff.mul let179 let180)))
  (let ((let183 (= let182 let181)))
  (let ((let184 (ff.mul let179 let3)))
  (let ((let185 _33))
  (let ((let186 _7))
  (let ((let187 (ff.add let186 let185 let184)))
  (let ((let188 (ff.mul let185 let186)))
  (let ((let189 (= let188 let187)))
  (let ((let190 (ff.mul let185 let3)))
  (let ((let191 _32))
  (let ((let192 _6))
  (let ((let193 (ff.add let192 let191 let190)))
  (let ((let194 (ff.mul let191 let192)))
  (let ((let195 (= let194 let193)))
  (let ((let196 (ff.mul let191 let3)))
  (let ((let197 _31))
  (let ((let198 _5))
  (let ((let199 (ff.add let198 let197 let196)))
  (let ((let200 (ff.mul let197 let198)))
  (let ((let201 (= let200 let199)))
  (let ((let202 (ff.mul let197 let3)))
  (let ((let203 _30))
  (let ((let204 _4))
  (let ((let205 (ff.add let204 let203 let202)))
  (let ((let206 (ff.mul let203 let204)))
  (let ((let207 (= let206 let205)))
  (let ((let208 (ff.mul let203 let3)))
  (let ((let209 _29))
  (let ((let210 _3))
  (let ((let211 (ff.add let210 let209 let208)))
  (let ((let212 (ff.mul let209 let210)))
  (let ((let213 (= let212 let211)))
  (let ((let214 (ff.mul let209 let3)))
  (let ((let215 _28))
  (let ((let216 _2))
  (let ((let217 (ff.add let216 let215 let214)))
  (let ((let218 (ff.mul let215 let216)))
  (let ((let219 (= let218 let217)))
  (let ((let220 (ff.mul let215 let3)))
  (let ((let221 _27))
  (let ((let222 _19))
  (let ((let223 (ff.add let222 let221 let220)))
  (let ((let224 (ff.mul let221 let222)))
  (let ((let225 (= let224 let223)))
  (let ((let226 (ff.mul let221 let3)))
  (let ((let227 _26))
  (let ((let228 _18))
  (let ((let229 (ff.add let228 let227 let226)))
  (let ((let230 (ff.mul let227 let228)))
  (let ((let231 (= let230 let229)))
  (let ((let232 (ff.mul let227 let3)))
  (let ((let233 _25))
  (let ((let234 _17))
  (let ((let235 (ff.add let234 let233 let232)))
  (let ((let236 (ff.mul let233 let234)))
  (let ((let237 (= let236 let235)))
  (let ((let238 (ff.mul let233 let3)))
  (let ((let239 _24))
  (let ((let240 _16))
  (let ((let241 (ff.add let240 let239 let238)))
  (let ((let242 (ff.mul let239 let240)))
  (let ((let243 (= let242 let241)))
  (let ((let244 (ff.mul let239 let3)))
  (let ((let245 _23))
  (let ((let246 _15))
  (let ((let247 (ff.add let246 let245 let244)))
  (let ((let248 (ff.mul let245 let246)))
  (let ((let249 (= let248 let247)))
  (let ((let250 (ff.mul let245 let3)))
  (let ((let251 _22))
  (let ((let252 _14))
  (let ((let253 (ff.add let252 let251 let250)))
  (let ((let254 (ff.mul let251 let252)))
  (let ((let255 (= let254 let253)))
  (let ((let256 (ff.mul let251 let3)))
  (let ((let257 _21))
  (let ((let258 _13))
  (let ((let259 (ff.add let258 let257 let256)))
  (let ((let260 (ff.mul let257 let258)))
  (let ((let261 (= let260 let259)))
  (let ((let262 (ff.mul let257 let3)))
  (let ((let263 _20))
  (let ((let264 _12))
  (let ((let265 (ff.add let264 let263 let262)))
  (let ((let266 (ff.mul let263 let264)))
  (let ((let267 (= let266 let265)))
  (let ((let268 (ff.mul let263 let3)))
  (let ((let269 _1))
  (let ((let270 _0))
  (let ((let271 (ff.add let270 let269 let268)))
  (let ((let272 (ff.mul let270 let269)))
  (let ((let273 (= let272 let271)))
  (let ((let274 (ff.mul let228 let228)))
  (let ((let275 (= let274 let228)))
  (let ((let276 (ff.mul let234 let234)))
  (let ((let277 (= let276 let234)))
  (let ((let278 (ff.mul let240 let240)))
  (let ((let279 (= let278 let240)))
  (let ((let280 (ff.mul let246 let246)))
  (let ((let281 (= let280 let246)))
  (let ((let282 (ff.mul let252 let252)))
  (let ((let283 (= let282 let252)))
  (let ((let284 (ff.mul let258 let258)))
  (let ((let285 (= let284 let258)))
  (let ((let286 (ff.mul let264 let264)))
  (let ((let287 (= let286 let264)))
  (let ((let288 (ff.mul let162 let162)))
  (let ((let289 (= let288 let162)))
  (let ((let290 (ff.mul let168 let168)))
  (let ((let291 (= let290 let168)))
  (let ((let292 (ff.mul let174 let174)))
  (let ((let293 (= let292 let174)))
  (let ((let294 (ff.mul let180 let180)))
  (let ((let295 (= let294 let180)))
  (let ((let296 (ff.mul let186 let186)))
  (let ((let297 (= let296 let186)))
  (let ((let298 (ff.mul let192 let192)))
  (let ((let299 (= let298 let192)))
  (let ((let300 (ff.mul let198 let198)))
  (let ((let301 (= let300 let198)))
  (let ((let302 (ff.mul let204 let204)))
  (let ((let303 (= let302 let204)))
  (let ((let304 (ff.mul let210 let210)))
  (let ((let305 (= let304 let210)))
  (let ((let306 (ff.mul let216 let216)))
  (let ((let307 (= let306 let216)))
  (let ((let308 (ff.mul let269 let269)))
  (let ((let309 (= let308 let269)))
  (let ((let310 (ff.mul let270 let270)))
  (let ((let311 (= let310 let270)))
  (let ((let312 (and let311 let309 let307 let305 let303 let301 let299 let297 let295 let293 let291 let289 let287 let285 let283 let281 let279 let277 let275 let273 let267 let261 let255 let249 let243 let237 let231 let225 let219 let213 let207 let201 let195 let189 let183 let177 let171 let165 let159)))
  (let ((let313 (= let157 let0)))
  (let ((let314 (not let313)))
  (let ((let315 (= let198 let42)))
  (let ((let316 (= let180 let24)))
  (let ((let317 (= let186 let30)))
  (let ((let318 (= let246 let90)))
  (let ((let319 (= let216 let60)))
  (let ((let320 (= let252 let96)))
  (let ((let321 (= let264 let108)))
  (let ((let322 (= let192 let36)))
  (let ((let323 (= let210 let54)))
  (let ((let324 (= let204 let48)))
  (let ((let325 (= let240 let84)))
  (let ((let326 (= let168 let12)))
  (let ((let327 (= let270 let114)))
  (let ((let328 (= let222 let66)))
  (let ((let329 (= let234 let78)))
  (let ((let330 (= let162 let6)))
  (let ((let331 (= let228 let72)))
  (let ((let332 (= let258 let102)))
  (let ((let333 (= let174 let18)))
  (let ((let334 (= let269 let113)))
  (let ((let335 (and let334 let333 let332 let331 let330 let329 let328 let327 let326 let325 let324 let323 let322 let321 let320 let319 let318 let317 let316 let315)))
  (let ((let336 (and let335 let314 let312 let156)))
  let336
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
