(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _54_alt () FF0)
(declare-fun _53_alt () FF0)
(declare-fun _44_alt () FF0)
(declare-fun _43_alt () FF0)
(declare-fun _52_alt () FF0)
(declare-fun _46_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _51_alt () FF0)
(declare-fun _38_alt () FF0)
(declare-fun _50_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _49_alt () FF0)
(declare-fun _33_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _39_alt () FF0)
(declare-fun _31_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _37_alt () FF0)
(declare-fun _36_alt () FF0)
(declare-fun _25_alt () FF0)
(declare-fun _24_alt () FF0)
(declare-fun _34_alt () FF0)
(declare-fun _13_alt () FF0)
(declare-fun _12_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _32_alt () FF0)
(declare-fun _20_alt () FF0)
(declare-fun _30_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _29_alt () FF0)
(declare-fun _28_alt () FF0)
(declare-fun _19_alt () FF0)
(declare-fun _18_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _17_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _15_alt () FF0)
(declare-fun out () FF0)
(declare-fun _54 () FF0)
(declare-fun _53 () FF0)
(declare-fun _44 () FF0)
(declare-fun _43 () FF0)
(declare-fun _52 () FF0)
(declare-fun _46 () FF0)
(declare-fun _1 () FF0)
(declare-fun _51 () FF0)
(declare-fun _38 () FF0)
(declare-fun _50 () FF0)
(declare-fun _4 () FF0)
(declare-fun _49 () FF0)
(declare-fun _33 () FF0)
(declare-fun _3 () FF0)
(declare-fun _39 () FF0)
(declare-fun _31 () FF0)
(declare-fun _7 () FF0)
(declare-fun _2 () FF0)
(declare-fun _37 () FF0)
(declare-fun _36 () FF0)
(declare-fun _25 () FF0)
(declare-fun _24 () FF0)
(declare-fun _34 () FF0)
(declare-fun _13 () FF0)
(declare-fun _12 () FF0)
(declare-fun _0 () FF0)
(declare-fun _32 () FF0)
(declare-fun _20 () FF0)
(declare-fun _30 () FF0)
(declare-fun _6 () FF0)
(declare-fun _29 () FF0)
(declare-fun _28 () FF0)
(declare-fun _19 () FF0)
(declare-fun _18 () FF0)
(declare-fun _5 () FF0)
(declare-fun _17 () FF0)
(declare-fun _16 () FF0)
(declare-fun _15 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _54_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let4 (ff.mul let1 let3)))
  (let ((let5 _53_alt))
  (let ((let6 _44_alt))
  (let ((let7 _43_alt))
  (let ((let8 (ff.add let7 let6 let5 let4)))
  (let ((let9 (ff.add let7 let6)))
  (let ((let10 (ff.mul let5 let9)))
  (let ((let11 (= let10 let8)))
  (let ((let12 (ff.mul let5 let3)))
  (let ((let13 _52_alt))
  (let ((let14 _46_alt))
  (let ((let15 (ff.add let14 let13 let12)))
  (let ((let16 (ff.mul let13 let14)))
  (let ((let17 (= let16 let15)))
  (let ((let18 _1_alt))
  (let ((let19 _51_alt))
  (let ((let20 (ff.mul let19 let18)))
  (let ((let21 (= let20 let13)))
  (let ((let22 (as ff1 FF0)))
  (let ((let23 _38_alt))
  (let ((let24 (ff.mul let23 let3)))
  (let ((let25 (ff.add let24 let22)))
  (let ((let26 _50_alt))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let19)))
  (let ((let29 _4_alt))
  (let ((let30 _49_alt))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let26)))
  (let ((let33 _33_alt))
  (let ((let34 _3_alt))
  (let ((let35 (ff.mul let34 let3)))
  (let ((let36 (ff.add let35 let22)))
  (let ((let37 (ff.mul let36 let33)))
  (let ((let38 (= let37 let30)))
  (let ((let39 (ff.mul let14 let3)))
  (let ((let40 _39_alt))
  (let ((let41 _31_alt))
  (let ((let42 (ff.add let41 let40 let39)))
  (let ((let43 (ff.mul let40 let41)))
  (let ((let44 (= let43 let42)))
  (let ((let45 _7_alt))
  (let ((let46 (ff.mul let45 let3)))
  (let ((let47 (ff.add let46 let22)))
  (let ((let48 (ff.mul let29 let3)))
  (let ((let49 (ff.add let48 let22)))
  (let ((let50 (ff.mul let49 let47)))
  (let ((let51 (= let50 let6)))
  (let ((let52 (ff.mul let29 let40)))
  (let ((let53 (= let52 let7)))
  (let ((let54 (ff.mul let40 let3)))
  (let ((let55 _2_alt))
  (let ((let56 (ff.mul let55 let3)))
  (let ((let57 (ff.add let56 let23 let54 let22)))
  (let ((let58 (ff.add let56 let22)))
  (let ((let59 (ff.mul let58 let23)))
  (let ((let60 (= let59 let57)))
  (let ((let61 _37_alt))
  (let ((let62 (ff.add let34 let61 let24)))
  (let ((let63 (ff.mul let61 let34)))
  (let ((let64 (= let63 let62)))
  (let ((let65 (ff.mul let61 let3)))
  (let ((let66 _36_alt))
  (let ((let67 _25_alt))
  (let ((let68 _24_alt))
  (let ((let69 (ff.add let68 let67 let66 let65)))
  (let ((let70 (ff.add let68 let67)))
  (let ((let71 (ff.mul let66 let70)))
  (let ((let72 (= let71 let69)))
  (let ((let73 (ff.mul let66 let3)))
  (let ((let74 _34_alt))
  (let ((let75 (ff.mul let74 let3)))
  (let ((let76 (ff.add let33 let75 let73 let22)))
  (let ((let77 (ff.add let75 let22)))
  (let ((let78 (ff.mul let77 let33)))
  (let ((let79 (= let78 let76)))
  (let ((let80 _13_alt))
  (let ((let81 _12_alt))
  (let ((let82 _0_alt))
  (let ((let83 (ff.mul let82 let3)))
  (let ((let84 (ff.add let83 let81 let80)))
  (let ((let85 (ff.mul let84 let84)))
  (let ((let86 (= let85 let74)))
  (let ((let87 (ff.mul let33 let3)))
  (let ((let88 _32_alt))
  (let ((let89 (ff.add let41 let88 let87)))
  (let ((let90 (ff.mul let88 let41)))
  (let ((let91 (= let90 let89)))
  (let ((let92 (ff.mul let88 let3)))
  (let ((let93 _20_alt))
  (let ((let94 (ff.add let93 let68 let67 let92)))
  (let ((let95 (ff.mul let93 let70)))
  (let ((let96 (= let95 let94)))
  (let ((let97 (ff.mul let18 let3)))
  (let ((let98 (ff.add let97 let22)))
  (let ((let99 _30_alt))
  (let ((let100 (ff.mul let99 let98)))
  (let ((let101 (= let100 let41)))
  (let ((let102 _6_alt))
  (let ((let103 _29_alt))
  (let ((let104 (ff.mul let103 let102)))
  (let ((let105 (= let104 let99)))
  (let ((let106 _28_alt))
  (let ((let107 (ff.mul let106 let47)))
  (let ((let108 (= let107 let103)))
  (let ((let109 (ff.mul let47 let98)))
  (let ((let110 (= let109 let106)))
  (let ((let111 (ff.mul let49 let82)))
  (let ((let112 (= let111 let67)))
  (let ((let113 (ff.mul let29 let93)))
  (let ((let114 (= let113 let68)))
  (let ((let115 (ff.mul let93 let3)))
  (let ((let116 _19_alt))
  (let ((let117 (ff.add let34 let116 let115)))
  (let ((let118 (ff.mul let116 let34)))
  (let ((let119 (= let118 let117)))
  (let ((let120 (ff.mul let116 let3)))
  (let ((let121 _18_alt))
  (let ((let122 _5_alt))
  (let ((let123 (ff.add let122 let121 let120)))
  (let ((let124 (ff.mul let121 let122)))
  (let ((let125 (= let124 let123)))
  (let ((let126 (ff.mul let121 let3)))
  (let ((let127 _17_alt))
  (let ((let128 (ff.add let55 let127 let126)))
  (let ((let129 (ff.mul let127 let55)))
  (let ((let130 (= let129 let128)))
  (let ((let131 (ff.mul let127 let3)))
  (let ((let132 _16_alt))
  (let ((let133 (ff.add let45 let132 let131)))
  (let ((let134 (ff.mul let132 let45)))
  (let ((let135 (= let134 let133)))
  (let ((let136 (ff.mul let132 let3)))
  (let ((let137 _15_alt))
  (let ((let138 (ff.add let102 let137 let136)))
  (let ((let139 (ff.mul let137 let102)))
  (let ((let140 (= let139 let138)))
  (let ((let141 (ff.mul let137 let3)))
  (let ((let142 (ff.add let18 let81 let80 let141)))
  (let ((let143 (ff.add let81 let80)))
  (let ((let144 (ff.mul let143 let18)))
  (let ((let145 (= let144 let142)))
  (let ((let146 (ff.mul let122 let3)))
  (let ((let147 (ff.add let146 let22)))
  (let ((let148 (ff.mul let147 let55)))
  (let ((let149 (= let148 let80)))
  (let ((let150 (ff.mul let122 let82)))
  (let ((let151 (= let150 let81)))
  (let ((let152 (ff.mul let45 let45)))
  (let ((let153 (= let152 let45)))
  (let ((let154 (ff.mul let102 let102)))
  (let ((let155 (= let154 let102)))
  (let ((let156 (ff.mul let122 let122)))
  (let ((let157 (= let156 let122)))
  (let ((let158 (ff.mul let29 let29)))
  (let ((let159 (= let158 let29)))
  (let ((let160 (ff.mul let34 let34)))
  (let ((let161 (= let160 let34)))
  (let ((let162 (ff.mul let55 let55)))
  (let ((let163 (= let162 let55)))
  (let ((let164 (ff.mul let18 let18)))
  (let ((let165 (= let164 let18)))
  (let ((let166 (ff.mul let82 let82)))
  (let ((let167 (= let166 let82)))
  (let ((let168 (and let167 let165 let163 let161 let159 let157 let155 let153 let151 let149 let145 let140 let135 let130 let125 let119 let114 let112 let110 let108 let105 let101 let96 let91 let86 let79 let72 let64 let60 let53 let51 let44 let38 let32 let28 let21 let17 let11 let2)))
  (let ((let169 out))
  (let ((let170 _54))
  (let ((let171 (= let170 let169)))
  (let ((let172 (ff.mul let170 let3)))
  (let ((let173 _53))
  (let ((let174 _44))
  (let ((let175 _43))
  (let ((let176 (ff.add let175 let174 let173 let172)))
  (let ((let177 (ff.add let175 let174)))
  (let ((let178 (ff.mul let173 let177)))
  (let ((let179 (= let178 let176)))
  (let ((let180 (ff.mul let173 let3)))
  (let ((let181 _52))
  (let ((let182 _46))
  (let ((let183 (ff.add let182 let181 let180)))
  (let ((let184 (ff.mul let181 let182)))
  (let ((let185 (= let184 let183)))
  (let ((let186 _1))
  (let ((let187 _51))
  (let ((let188 (ff.mul let187 let186)))
  (let ((let189 (= let188 let181)))
  (let ((let190 _38))
  (let ((let191 (ff.mul let190 let3)))
  (let ((let192 (ff.add let191 let22)))
  (let ((let193 _50))
  (let ((let194 (ff.mul let193 let192)))
  (let ((let195 (= let194 let187)))
  (let ((let196 _4))
  (let ((let197 _49))
  (let ((let198 (ff.mul let197 let196)))
  (let ((let199 (= let198 let193)))
  (let ((let200 _33))
  (let ((let201 _3))
  (let ((let202 (ff.mul let201 let3)))
  (let ((let203 (ff.add let202 let22)))
  (let ((let204 (ff.mul let203 let200)))
  (let ((let205 (= let204 let197)))
  (let ((let206 (ff.mul let182 let3)))
  (let ((let207 _39))
  (let ((let208 _31))
  (let ((let209 (ff.add let208 let207 let206)))
  (let ((let210 (ff.mul let207 let208)))
  (let ((let211 (= let210 let209)))
  (let ((let212 _7))
  (let ((let213 (ff.mul let212 let3)))
  (let ((let214 (ff.add let213 let22)))
  (let ((let215 (ff.mul let196 let3)))
  (let ((let216 (ff.add let215 let22)))
  (let ((let217 (ff.mul let216 let214)))
  (let ((let218 (= let217 let174)))
  (let ((let219 (ff.mul let196 let207)))
  (let ((let220 (= let219 let175)))
  (let ((let221 (ff.mul let207 let3)))
  (let ((let222 _2))
  (let ((let223 (ff.mul let222 let3)))
  (let ((let224 (ff.add let223 let190 let221 let22)))
  (let ((let225 (ff.add let223 let22)))
  (let ((let226 (ff.mul let225 let190)))
  (let ((let227 (= let226 let224)))
  (let ((let228 _37))
  (let ((let229 (ff.add let201 let228 let191)))
  (let ((let230 (ff.mul let228 let201)))
  (let ((let231 (= let230 let229)))
  (let ((let232 (ff.mul let228 let3)))
  (let ((let233 _36))
  (let ((let234 _25))
  (let ((let235 _24))
  (let ((let236 (ff.add let235 let234 let233 let232)))
  (let ((let237 (ff.add let235 let234)))
  (let ((let238 (ff.mul let233 let237)))
  (let ((let239 (= let238 let236)))
  (let ((let240 (ff.mul let233 let3)))
  (let ((let241 _34))
  (let ((let242 (ff.mul let241 let3)))
  (let ((let243 (ff.add let200 let242 let240 let22)))
  (let ((let244 (ff.add let242 let22)))
  (let ((let245 (ff.mul let244 let200)))
  (let ((let246 (= let245 let243)))
  (let ((let247 _13))
  (let ((let248 _12))
  (let ((let249 _0))
  (let ((let250 (ff.mul let249 let3)))
  (let ((let251 (ff.add let250 let248 let247)))
  (let ((let252 (ff.mul let251 let251)))
  (let ((let253 (= let252 let241)))
  (let ((let254 (ff.mul let200 let3)))
  (let ((let255 _32))
  (let ((let256 (ff.add let208 let255 let254)))
  (let ((let257 (ff.mul let255 let208)))
  (let ((let258 (= let257 let256)))
  (let ((let259 (ff.mul let255 let3)))
  (let ((let260 _20))
  (let ((let261 (ff.add let260 let235 let234 let259)))
  (let ((let262 (ff.mul let260 let237)))
  (let ((let263 (= let262 let261)))
  (let ((let264 (ff.mul let186 let3)))
  (let ((let265 (ff.add let264 let22)))
  (let ((let266 _30))
  (let ((let267 (ff.mul let266 let265)))
  (let ((let268 (= let267 let208)))
  (let ((let269 _6))
  (let ((let270 _29))
  (let ((let271 (ff.mul let270 let269)))
  (let ((let272 (= let271 let266)))
  (let ((let273 _28))
  (let ((let274 (ff.mul let273 let214)))
  (let ((let275 (= let274 let270)))
  (let ((let276 (ff.mul let214 let265)))
  (let ((let277 (= let276 let273)))
  (let ((let278 (ff.mul let216 let249)))
  (let ((let279 (= let278 let234)))
  (let ((let280 (ff.mul let196 let260)))
  (let ((let281 (= let280 let235)))
  (let ((let282 (ff.mul let260 let3)))
  (let ((let283 _19))
  (let ((let284 (ff.add let201 let283 let282)))
  (let ((let285 (ff.mul let283 let201)))
  (let ((let286 (= let285 let284)))
  (let ((let287 (ff.mul let283 let3)))
  (let ((let288 _18))
  (let ((let289 _5))
  (let ((let290 (ff.add let289 let288 let287)))
  (let ((let291 (ff.mul let288 let289)))
  (let ((let292 (= let291 let290)))
  (let ((let293 (ff.mul let288 let3)))
  (let ((let294 _17))
  (let ((let295 (ff.add let222 let294 let293)))
  (let ((let296 (ff.mul let294 let222)))
  (let ((let297 (= let296 let295)))
  (let ((let298 (ff.mul let294 let3)))
  (let ((let299 _16))
  (let ((let300 (ff.add let212 let299 let298)))
  (let ((let301 (ff.mul let299 let212)))
  (let ((let302 (= let301 let300)))
  (let ((let303 (ff.mul let299 let3)))
  (let ((let304 _15))
  (let ((let305 (ff.add let269 let304 let303)))
  (let ((let306 (ff.mul let304 let269)))
  (let ((let307 (= let306 let305)))
  (let ((let308 (ff.mul let304 let3)))
  (let ((let309 (ff.add let186 let248 let247 let308)))
  (let ((let310 (ff.add let248 let247)))
  (let ((let311 (ff.mul let310 let186)))
  (let ((let312 (= let311 let309)))
  (let ((let313 (ff.mul let289 let3)))
  (let ((let314 (ff.add let313 let22)))
  (let ((let315 (ff.mul let314 let222)))
  (let ((let316 (= let315 let247)))
  (let ((let317 (ff.mul let289 let249)))
  (let ((let318 (= let317 let248)))
  (let ((let319 (ff.mul let212 let212)))
  (let ((let320 (= let319 let212)))
  (let ((let321 (ff.mul let269 let269)))
  (let ((let322 (= let321 let269)))
  (let ((let323 (ff.mul let289 let289)))
  (let ((let324 (= let323 let289)))
  (let ((let325 (ff.mul let196 let196)))
  (let ((let326 (= let325 let196)))
  (let ((let327 (ff.mul let201 let201)))
  (let ((let328 (= let327 let201)))
  (let ((let329 (ff.mul let222 let222)))
  (let ((let330 (= let329 let222)))
  (let ((let331 (ff.mul let186 let186)))
  (let ((let332 (= let331 let186)))
  (let ((let333 (ff.mul let249 let249)))
  (let ((let334 (= let333 let249)))
  (let ((let335 (and let334 let332 let330 let328 let326 let324 let322 let320 let318 let316 let312 let307 let302 let297 let292 let286 let281 let279 let277 let275 let272 let268 let263 let258 let253 let246 let239 let231 let227 let220 let218 let211 let205 let199 let195 let189 let185 let179 let171)))
  (let ((let336 (= let169 let0)))
  (let ((let337 (not let336)))
  (let ((let338 (= let249 let82)))
  (let ((let339 (= let222 let55)))
  (let ((let340 (= let196 let29)))
  (let ((let341 (= let201 let34)))
  (let ((let342 (= let212 let45)))
  (let ((let343 (= let269 let102)))
  (let ((let344 (= let186 let18)))
  (let ((let345 (= let289 let122)))
  (let ((let346 (and let345 let344 let343 let342 let341 let340 let339 let338)))
  (let ((let347 (and let346 let337 let335 let168)))
  let347
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)