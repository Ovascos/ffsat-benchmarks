(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun k () Bool)
(declare-fun b () Bool)
(declare-fun j () Bool)
(declare-fun l () Bool)
(declare-fun a () Bool)
(declare-fun c () Bool)
(declare-fun f () Bool)
(declare-fun g () Bool)
(declare-fun e () Bool)
(declare-fun i () Bool)
(declare-fun d () Bool)
(declare-fun h () Bool)
(declare-fun out () FF0)
(declare-fun _110 () FF0)
(declare-fun _109 () FF0)
(declare-fun _98 () FF0)
(declare-fun _97 () FF0)
(declare-fun _108 () FF0)
(declare-fun _104 () FF0)
(declare-fun _107 () FF0)
(declare-fun _105 () FF0)
(declare-fun _16 () FF0)
(declare-fun _15 () FF0)
(declare-fun _5 () FF0)
(declare-fun _93 () FF0)
(declare-fun _31 () FF0)
(declare-fun _0 () FF0)
(declare-fun _103 () FF0)
(declare-fun _75 () FF0)
(declare-fun _102 () FF0)
(declare-fun _100 () FF0)
(declare-fun _101 () FF0)
(declare-fun _50 () FF0)
(declare-fun _2 () FF0)
(declare-fun _56 () FF0)
(declare-fun _72 () FF0)
(declare-fun _91 () FF0)
(declare-fun _4 () FF0)
(declare-fun _36 () FF0)
(declare-fun _89 () FF0)
(declare-fun _88 () FF0)
(declare-fun _84 () FF0)
(declare-fun _22 () FF0)
(declare-fun _21 () FF0)
(declare-fun _83 () FF0)
(declare-fun _82 () FF0)
(declare-fun _47 () FF0)
(declare-fun _81 () FF0)
(declare-fun _42 () FF0)
(declare-fun _80 () FF0)
(declare-fun _79 () FF0)
(declare-fun _34 () FF0)
(declare-fun _78 () FF0)
(declare-fun _54 () FF0)
(declare-fun _77 () FF0)
(declare-fun _25 () FF0)
(declare-fun _37 () FF0)
(declare-fun _10 () FF0)
(declare-fun _71 () FF0)
(declare-fun _70 () FF0)
(declare-fun _1 () FF0)
(declare-fun _69 () FF0)
(declare-fun _68 () FF0)
(declare-fun _67 () FF0)
(declare-fun _66 () FF0)
(declare-fun _6 () FF0)
(declare-fun _65 () FF0)
(declare-fun _8 () FF0)
(declare-fun _64 () FF0)
(declare-fun _63 () FF0)
(declare-fun _62 () FF0)
(declare-fun _3 () FF0)
(declare-fun _61 () FF0)
(declare-fun _60 () FF0)
(declare-fun _59 () FF0)
(declare-fun _11 () FF0)
(declare-fun _58 () FF0)
(declare-fun _57 () FF0)
(declare-fun _7 () FF0)
(declare-fun _53 () FF0)
(declare-fun _52 () FF0)
(declare-fun _51 () FF0)
(declare-fun _9 () FF0)
(declare-fun _49 () FF0)
(declare-fun _48 () FF0)
(declare-fun _46 () FF0)
(declare-fun _45 () FF0)
(declare-fun _44 () FF0)
(declare-fun _43 () FF0)
(declare-fun _41 () FF0)
(declare-fun _40 () FF0)
(declare-fun _39 () FF0)
(declare-fun _38 () FF0)
(declare-fun _33 () FF0)
(declare-fun _30 () FF0)
(declare-fun _29 () FF0)
(declare-fun _28 () FF0)
(declare-fun _27 () FF0)
(assert 
  (let ((let0 k))
  (let ((let1 b))
  (let ((let2 j))
  (let ((let3 l))
  (let ((let4 a))
  (let ((let5 (ite let4 let3 let2)))
  (let ((let6 (ite let5 let1 let0)))
  (let ((let7 c))
  (let ((let8 (not let7)))
  (let ((let9 (=> let8 let6)))
  (let ((let10 (not let1)))
  (let ((let11 f))
  (let ((let12 g))
  (let ((let13 e))
  (let ((let14 i))
  (let ((let15 d))
  (let ((let16 (or let15 let7 let14 let13 let12 let11)))
  (let ((let17 (not let11)))
  (let ((let18 (and let17 let16 let10)))
  (let ((let19 (not let16)))
  (let ((let20 h))
  (let ((let21 (=> let13 let20)))
  (let ((let22 (or let21 let0)))
  (let ((let23 (or let12 let22 let19 let8 let0 let15)))
  (let ((let24 (and let23 let3 let4 let18 let2 let18)))
  (let ((let25 (or let10 let7 let11 let13)))
  (let ((let26 (or let2 let24 let14 let25 let19)))
  (let ((let27 (not let22)))
  (let ((let28 (=> let23 let27)))
  (let ((let29 (and let20 let28 let17 let3 let5 let25 let15 let21 let26 let14 let12 let6 let24 let10 let1 let9)))
  (let ((let30 (= let19 let29)))
  (let ((let31 (not let27)))
  (let ((let32 (= let31 let0)))
  (let ((let33 (and let27 let9 let26 let18 let5 let23 let24 let11 let6)))
  (let ((let34 (ite let7 let17 let33)))
  (let ((let35 (= let34 let32)))
  (let ((let36 (and let21 let13)))
  (let ((let37 (ite let36 let35 let30)))
  (let ((let38 (=> let36 let28)))
  (let ((let39 (and let8 let25 let38 let32 let4)))
  (let ((let40 (or let36 let16)))
  (let ((let41 (not let5)))
  (let ((let42 (=> let17 let41)))
  (let ((let43 (or let42 let40 let39 let37)))
  (let ((let44 out))
  (let ((let45 (as ff1 FF0)))
  (let ((let46 (= let45 let44)))
  (let ((let47 (= let46 let43)))
  (let ((let48 (as ff0 FF0)))
  (let ((let49 (= let48 let44)))
  (let ((let50 (or let46 let49)))
  (let ((let51 (and let50 let47)))
  (let ((let52 _110))
  (let ((let53 (= let52 let44)))
  (let ((let54 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let55 (ff.mul let52 let54)))
  (let ((let56 _109))
  (let ((let57 _98))
  (let ((let58 _97))
  (let ((let59 (ff.add let58 let57 let56 let55)))
  (let ((let60 (ff.add let58 let57)))
  (let ((let61 (ff.mul let56 let60)))
  (let ((let62 (= let61 let59)))
  (let ((let63 (ff.mul let56 let54)))
  (let ((let64 _108))
  (let ((let65 _104))
  (let ((let66 (ff.add let65 let64 let63)))
  (let ((let67 (ff.mul let64 let65)))
  (let ((let68 (= let67 let66)))
  (let ((let69 (ff.mul let64 let54)))
  (let ((let70 _107))
  (let ((let71 _105))
  (let ((let72 (ff.add let71 let70 let69)))
  (let ((let73 (ff.mul let70 let71)))
  (let ((let74 (= let73 let72)))
  (let ((let75 (ff.mul let70 let54)))
  (let ((let76 _16))
  (let ((let77 (ff.mul let76 let54)))
  (let ((let78 _15))
  (let ((let79 (ff.mul let78 let54)))
  (let ((let80 _5))
  (let ((let81 (ff.add let80 let79 let77 let75 let45)))
  (let ((let82 (ff.add let79 let77 let45)))
  (let ((let83 (ff.mul let80 let82)))
  (let ((let84 (= let83 let81)))
  (let ((let85 (ff.mul let71 let54)))
  (let ((let86 _93))
  (let ((let87 _31))
  (let ((let88 (ff.add let87 let86 let85)))
  (let ((let89 (ff.mul let86 let87)))
  (let ((let90 (= let89 let88)))
  (let ((let91 _0))
  (let ((let92 _103))
  (let ((let93 (ff.mul let92 let91)))
  (let ((let94 (= let93 let65)))
  (let ((let95 _75))
  (let ((let96 (ff.mul let95 let54)))
  (let ((let97 (ff.add let96 let45)))
  (let ((let98 _102))
  (let ((let99 (ff.mul let98 let97)))
  (let ((let100 (= let99 let92)))
  (let ((let101 _100))
  (let ((let102 _101))
  (let ((let103 (ff.mul let102 let101)))
  (let ((let104 (= let103 let98)))
  (let ((let105 _50))
  (let ((let106 _2))
  (let ((let107 (ff.mul let106 let54)))
  (let ((let108 (ff.add let107 let45)))
  (let ((let109 (ff.mul let108 let105)))
  (let ((let110 (= let109 let102)))
  (let ((let111 (ff.mul let101 let54)))
  (let ((let112 (ff.mul let86 let54)))
  (let ((let113 _56))
  (let ((let114 (ff.add let113 let112 let111 let45)))
  (let ((let115 (ff.add let112 let45)))
  (let ((let116 (ff.mul let115 let113)))
  (let ((let117 (= let116 let114)))
  (let ((let118 _72))
  (let ((let119 (ff.mul let118 let54)))
  (let ((let120 (ff.add let119 let45)))
  (let ((let121 (ff.mul let115 let120)))
  (let ((let122 (= let121 let57)))
  (let ((let123 _91))
  (let ((let124 (ff.mul let123 let54)))
  (let ((let125 (ff.add let124 let45)))
  (let ((let126 (ff.mul let86 let125)))
  (let ((let127 (= let126 let58)))
  (let ((let128 _4))
  (let ((let129 _36))
  (let ((let130 (ff.mul let129 let128)))
  (let ((let131 (= let130 let86)))
  (let ((let132 _89))
  (let ((let133 _88))
  (let ((let134 (ff.add let95 let133 let132 let54)))
  (let ((let135 (ff.mul let134 let134)))
  (let ((let136 (= let135 let123)))
  (let ((let137 _84))
  (let ((let138 (ff.mul let108 let137)))
  (let ((let139 (= let138 let132)))
  (let ((let140 (ff.mul let80 let54)))
  (let ((let141 (ff.add let140 let45)))
  (let ((let142 (ff.mul let106 let141)))
  (let ((let143 (= let142 let133)))
  (let ((let144 _22))
  (let ((let145 _21))
  (let ((let146 (ff.add let145 let144)))
  (let ((let147 _83))
  (let ((let148 (ff.mul let147 let146)))
  (let ((let149 (= let148 let137)))
  (let ((let150 _82))
  (let ((let151 (ff.mul let150 let80)))
  (let ((let152 (= let151 let147)))
  (let ((let153 _47))
  (let ((let154 _81))
  (let ((let155 (ff.mul let154 let153)))
  (let ((let156 (= let155 let150)))
  (let ((let157 _42))
  (let ((let158 _80))
  (let ((let159 (ff.mul let158 let157)))
  (let ((let160 (= let159 let154)))
  (let ((let161 (ff.add let78 let76)))
  (let ((let162 _79))
  (let ((let163 (ff.mul let162 let161)))
  (let ((let164 (= let163 let158)))
  (let ((let165 _34))
  (let ((let166 _78))
  (let ((let167 (ff.mul let166 let165)))
  (let ((let168 (= let167 let162)))
  (let ((let169 _54))
  (let ((let170 _77))
  (let ((let171 (ff.mul let170 let169)))
  (let ((let172 (= let171 let166)))
  (let ((let173 _25))
  (let ((let174 _37))
  (let ((let175 (ff.mul let174 let54)))
  (let ((let176 (ff.add let175 let45)))
  (let ((let177 (ff.mul let176 let173)))
  (let ((let178 (= let177 let170)))
  (let ((let179 _10))
  (let ((let180 (ff.mul let179 let54)))
  (let ((let181 (ff.add let180 let174)))
  (let ((let182 (ff.mul let181 let181)))
  (let ((let183 (= let182 let95)))
  (let ((let184 _71))
  (let ((let185 (ff.mul let184 let54)))
  (let ((let186 (ff.mul let87 let54)))
  (let ((let187 (ff.add let186 let185 let45)))
  (let ((let188 (ff.mul let187 let187)))
  (let ((let189 (= let188 let118)))
  (let ((let190 _70))
  (let ((let191 (ff.mul let190 let173)))
  (let ((let192 (= let191 let184)))
  (let ((let193 _1))
  (let ((let194 _69))
  (let ((let195 (ff.mul let194 let193)))
  (let ((let196 (= let195 let190)))
  (let ((let197 (ff.mul let193 let54)))
  (let ((let198 (ff.add let197 let45)))
  (let ((let199 _68))
  (let ((let200 (ff.mul let199 let198)))
  (let ((let201 (= let200 let194)))
  (let ((let202 _67))
  (let ((let203 (ff.mul let202 let153)))
  (let ((let204 (= let203 let199)))
  (let ((let205 _66))
  (let ((let206 (ff.mul let205 let146)))
  (let ((let207 (= let206 let202)))
  (let ((let208 _6))
  (let ((let209 _65))
  (let ((let210 (ff.mul let209 let208)))
  (let ((let211 (= let210 let205)))
  (let ((let212 _8))
  (let ((let213 _64))
  (let ((let214 (ff.mul let213 let212)))
  (let ((let215 (= let214 let209)))
  (let ((let216 _63))
  (let ((let217 (ff.mul let216 let169)))
  (let ((let218 (= let217 let213)))
  (let ((let219 _62))
  (let ((let220 (ff.mul let219 let129)))
  (let ((let221 (= let220 let216)))
  (let ((let222 _3))
  (let ((let223 _61))
  (let ((let224 (ff.mul let223 let222)))
  (let ((let225 (= let224 let219)))
  (let ((let226 _60))
  (let ((let227 (ff.mul let226 let105)))
  (let ((let228 (= let227 let223)))
  (let ((let229 _59))
  (let ((let230 (ff.mul let229 let161)))
  (let ((let231 (= let230 let226)))
  (let ((let232 _11))
  (let ((let233 _58))
  (let ((let234 (ff.mul let233 let232)))
  (let ((let235 (= let234 let229)))
  (let ((let236 _57))
  (let ((let237 (ff.mul let236 let141)))
  (let ((let238 (= let237 let233)))
  (let ((let239 _7))
  (let ((let240 (ff.mul let239 let113)))
  (let ((let241 (= let240 let236)))
  (let ((let242 (as ff2 FF0)))
  (let ((let243 (ff.mul let113 let54)))
  (let ((let244 (ff.mul let157 let54)))
  (let ((let245 (ff.add let175 let244 let243 let242)))
  (let ((let246 (ff.add let244 let45)))
  (let ((let247 (ff.mul let246 let176)))
  (let ((let248 (= let247 let245)))
  (let ((let249 (ff.mul let169 let54)))
  (let ((let250 _53))
  (let ((let251 (ff.add let186 let250 let249 let45)))
  (let ((let252 (ff.add let186 let45)))
  (let ((let253 (ff.mul let250 let252)))
  (let ((let254 (= let253 let251)))
  (let ((let255 _52))
  (let ((let256 (ff.mul let255 let54)))
  (let ((let257 _51))
  (let ((let258 (ff.add let212 let257 let256)))
  (let ((let259 (ff.mul let257 let212)))
  (let ((let260 (= let259 let258)))
  (let ((let261 (ff.mul let257 let54)))
  (let ((let262 _9))
  (let ((let263 (ff.add let262 let153 let261)))
  (let ((let264 (ff.mul let262 let153)))
  (let ((let265 (= let264 let263)))
  (let ((let266 (ff.mul let105 let54)))
  (let ((let267 _49))
  (let ((let268 (ff.add let128 let267 let266)))
  (let ((let269 (ff.mul let267 let128)))
  (let ((let270 (= let269 let268)))
  (let ((let271 (ff.mul let267 let54)))
  (let ((let272 _48))
  (let ((let273 (ff.add let80 let272 let271)))
  (let ((let274 (ff.mul let272 let80)))
  (let ((let275 (= let274 let273)))
  (let ((let276 (ff.mul let272 let54)))
  (let ((let277 (ff.add let197 let106 let276 let45)))
  (let ((let278 (ff.mul let198 let106)))
  (let ((let279 (= let278 let277)))
  (let ((let280 _46))
  (let ((let281 (ff.mul let280 let165)))
  (let ((let282 (= let281 let153)))
  (let ((let283 _45))
  (let ((let284 (ff.mul let283 let262)))
  (let ((let285 (= let284 let280)))
  (let ((let286 _44))
  (let ((let287 (ff.mul let286 let165)))
  (let ((let288 (= let287 let283)))
  (let ((let289 _43))
  (let ((let290 (ff.mul let289 let91)))
  (let ((let291 (= let290 let286)))
  (let ((let292 (ff.mul let157 let232)))
  (let ((let293 (= let292 let289)))
  (let ((let294 _41))
  (let ((let295 (ff.add let222 let294 let244)))
  (let ((let296 (ff.mul let294 let222)))
  (let ((let297 (= let296 let295)))
  (let ((let298 (ff.mul let294 let54)))
  (let ((let299 _40))
  (let ((let300 (ff.add let179 let299 let298)))
  (let ((let301 (ff.mul let299 let179)))
  (let ((let302 (= let301 let300)))
  (let ((let303 (ff.mul let299 let54)))
  (let ((let304 _39))
  (let ((let305 (ff.add let107 let304 let303 let45)))
  (let ((let306 (ff.mul let304 let108)))
  (let ((let307 (= let306 let305)))
  (let ((let308 (ff.mul let304 let54)))
  (let ((let309 _38))
  (let ((let310 (ff.add let186 let309 let308 let45)))
  (let ((let311 (ff.mul let309 let252)))
  (let ((let312 (= let311 let310)))
  (let ((let313 (ff.mul let309 let54)))
  (let ((let314 (ff.add let208 let174 let313)))
  (let ((let315 (ff.mul let208 let174)))
  (let ((let316 (= let315 let314)))
  (let ((let317 (ff.add let179 let129 let175)))
  (let ((let318 (ff.mul let129 let179)))
  (let ((let319 (= let318 let317)))
  (let ((let320 (ff.mul let129 let54)))
  (let ((let321 (ff.mul let128 let54)))
  (let ((let322 (ff.add let321 let239 let320 let45)))
  (let ((let323 (ff.add let321 let45)))
  (let ((let324 (ff.mul let323 let239)))
  (let ((let325 (= let324 let322)))
  (let ((let326 _33))
  (let ((let327 (ff.mul let326 let198)))
  (let ((let328 (= let327 let165)))
  (let ((let329 (ff.mul let141 let87)))
  (let ((let330 (= let329 let326)))
  (let ((let331 _30))
  (let ((let332 (ff.add let80 let331 let186)))
  (let ((let333 (ff.mul let331 let80)))
  (let ((let334 (= let333 let332)))
  (let ((let335 (ff.mul let331 let54)))
  (let ((let336 _29))
  (let ((let337 (ff.add let208 let336 let335)))
  (let ((let338 (ff.mul let336 let208)))
  (let ((let339 (= let338 let337)))
  (let ((let340 (ff.mul let336 let54)))
  (let ((let341 _28))
  (let ((let342 (ff.add let128 let341 let340)))
  (let ((let343 (ff.mul let341 let128)))
  (let ((let344 (= let343 let342)))
  (let ((let345 (ff.mul let341 let54)))
  (let ((let346 _27))
  (let ((let347 (ff.add let212 let346 let345)))
  (let ((let348 (ff.mul let346 let212)))
  (let ((let349 (= let348 let347)))
  (let ((let350 (ff.mul let346 let54)))
  (let ((let351 (ff.add let106 let222 let350)))
  (let ((let352 (ff.mul let222 let106)))
  (let ((let353 (= let352 let351)))
  (let ((let354 (ff.mul let173 let54)))
  (let ((let355 (ff.add let106 let145 let144 let354)))
  (let ((let356 (ff.mul let106 let146)))
  (let ((let357 (= let356 let355)))
  (let ((let358 (ff.mul let82 let179)))
  (let ((let359 (= let358 let144)))
  (let ((let360 (ff.mul let161 let193)))
  (let ((let361 (= let360 let145)))
  (let ((let362 (ff.mul let91 let54)))
  (let ((let363 (ff.add let362 let45)))
  (let ((let364 (ff.mul let363 let262)))
  (let ((let365 (= let364 let76)))
  (let ((let366 (ff.mul let91 let232)))
  (let ((let367 (= let366 let78)))
  (let ((let368 (ff.mul let232 let232)))
  (let ((let369 (= let368 let232)))
  (let ((let370 (ff.mul let179 let179)))
  (let ((let371 (= let370 let179)))
  (let ((let372 (ff.mul let262 let262)))
  (let ((let373 (= let372 let262)))
  (let ((let374 (ff.mul let212 let212)))
  (let ((let375 (= let374 let212)))
  (let ((let376 (ff.mul let239 let239)))
  (let ((let377 (= let376 let239)))
  (let ((let378 (ff.mul let208 let208)))
  (let ((let379 (= let378 let208)))
  (let ((let380 (ff.mul let80 let80)))
  (let ((let381 (= let380 let80)))
  (let ((let382 (ff.mul let128 let128)))
  (let ((let383 (= let382 let128)))
  (let ((let384 (ff.mul let222 let222)))
  (let ((let385 (= let384 let222)))
  (let ((let386 (ff.mul let106 let106)))
  (let ((let387 (= let386 let106)))
  (let ((let388 (ff.mul let193 let193)))
  (let ((let389 (= let388 let193)))
  (let ((let390 (ff.mul let91 let91)))
  (let ((let391 (= let390 let91)))
  (let ((let392 (and let391 let389 let387 let385 let383 let381 let379 let377 let375 let373 let371 let369 let367 let365 let361 let359 let357 let353 let349 let344 let339 let334 let330 let328 let325 let319 let316 let312 let307 let302 let297 let293 let291 let288 let285 let282 let279 let275 let270 let265 let260 let254 let248 let241 let238 let235 let231 let228 let225 let221 let218 let215 let211 let207 let204 let201 let196 let192 let189 let183 let178 let172 let168 let164 let160 let156 let152 let149 let143 let139 let136 let131 let127 let122 let117 let110 let104 let100 let94 let90 let84 let74 let68 let62 let53)))
  (let ((let393 (ite let13 let45 let48)))
  (let ((let394 (= let128 let393)))
  (let ((let395 (ite let15 let45 let48)))
  (let ((let396 (= let222 let395)))
  (let ((let397 (ite let2 let45 let48)))
  (let ((let398 (= let262 let397)))
  (let ((let399 (ite let4 let45 let48)))
  (let ((let400 (= let91 let399)))
  (let ((let401 (ite let7 let45 let48)))
  (let ((let402 (= let106 let401)))
  (let ((let403 (ite let20 let45 let48)))
  (let ((let404 (= let239 let403)))
  (let ((let405 (ite let11 let45 let48)))
  (let ((let406 (= let80 let405)))
  (let ((let407 (ite let14 let45 let48)))
  (let ((let408 (= let212 let407)))
  (let ((let409 (ite let12 let45 let48)))
  (let ((let410 (= let208 let409)))
  (let ((let411 (ite let3 let45 let48)))
  (let ((let412 (= let232 let411)))
  (let ((let413 (ite let1 let45 let48)))
  (let ((let414 (= let193 let413)))
  (let ((let415 (ite let0 let45 let48)))
  (let ((let416 (= let179 let415)))
  (let ((let417 (and let416 let414 let412 let410 let408 let406 let404 let402 let400 let398 let396 let394)))
  (let ((let418 (and let417 let392)))
  (let ((let419 (=> let418 let51)))
  (let ((let420 (not let419)))
  let420
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
