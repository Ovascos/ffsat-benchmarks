(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun b () Bool)
(declare-fun a () Bool)
(declare-fun c () Bool)
(declare-fun d () Bool)
(declare-fun h () Bool)
(declare-fun g () Bool)
(declare-fun f () Bool)
(declare-fun e () Bool)
(declare-fun out () FF0)
(declare-fun _88 () FF0)
(declare-fun _87 () FF0)
(declare-fun _61 () FF0)
(declare-fun _86 () FF0)
(declare-fun _63 () FF0)
(declare-fun _85 () FF0)
(declare-fun _69 () FF0)
(declare-fun _84 () FF0)
(declare-fun _73 () FF0)
(declare-fun _83 () FF0)
(declare-fun _79 () FF0)
(declare-fun _78 () FF0)
(declare-fun _82 () FF0)
(declare-fun _6 () FF0)
(declare-fun _29 () FF0)
(declare-fun _46 () FF0)
(declare-fun _59 () FF0)
(declare-fun _58 () FF0)
(declare-fun _67 () FF0)
(declare-fun _72 () FF0)
(declare-fun _48 () FF0)
(declare-fun _71 () FF0)
(declare-fun _16 () FF0)
(declare-fun _37 () FF0)
(declare-fun _66 () FF0)
(declare-fun _65 () FF0)
(declare-fun _33 () FF0)
(declare-fun _64 () FF0)
(declare-fun _45 () FF0)
(declare-fun _43 () FF0)
(declare-fun _42 () FF0)
(declare-fun _8 () FF0)
(declare-fun _54 () FF0)
(declare-fun _53 () FF0)
(declare-fun _52 () FF0)
(declare-fun _13 () FF0)
(declare-fun _12 () FF0)
(declare-fun _51 () FF0)
(declare-fun _3 () FF0)
(declare-fun _50 () FF0)
(declare-fun _49 () FF0)
(declare-fun _4 () FF0)
(declare-fun _25 () FF0)
(declare-fun _5 () FF0)
(declare-fun _36 () FF0)
(declare-fun _35 () FF0)
(declare-fun _28 () FF0)
(declare-fun _32 () FF0)
(declare-fun _31 () FF0)
(declare-fun _7 () FF0)
(declare-fun _27 () FF0)
(declare-fun _26 () FF0)
(declare-fun _2 () FF0)
(declare-fun _1 () FF0)
(declare-fun _24 () FF0)
(declare-fun _0 () FF0)
(declare-fun _23 () FF0)
(declare-fun _22 () FF0)
(declare-fun _21 () FF0)
(declare-fun _20 () FF0)
(declare-fun _19 () FF0)
(declare-fun _18 () FF0)
(declare-fun _17 () FF0)
(declare-fun _15 () FF0)
(assert 
  (let ((let0 b))
  (let ((let1 a))
  (let ((let2 (=> let1 let0)))
  (let ((let3 c))
  (let ((let4 d))
  (let ((let5 (ite let1 let4 let2)))
  (let ((let6 (=> let5 let3)))
  (let ((let7 (and let5 let6)))
  (let ((let8 h))
  (let ((let9 g))
  (let ((let10 f))
  (let ((let11 (or let3 let10 let8 let3 let2 let0 let9 let8 let4 let1)))
  (let ((let12 (or let10 let0 let3 let11)))
  (let ((let13 (= let8 let12)))
  (let ((let14 e))
  (let ((let15 (and let11 let14 let14 let14)))
  (let ((let16 (not let15)))
  (let ((let17 (or let16 let2 let12 let16)))
  (let ((let18 (not let9)))
  (let ((let19 (ite let18 let18 let10)))
  (let ((let20 (=> let19 let17)))
  (let ((let21 (=> let20 let17)))
  (let ((let22 (not let21)))
  (let ((let23 (=> let15 let11)))
  (let ((let24 (or let9 let23 let14 let22 let4 let5 let13)))
  (let ((let25 (ite let7 let24 let7)))
  (let ((let26 (=> let25 let2)))
  (let ((let27 (not let26)))
  (let ((let28 (=> let19 let26)))
  (let ((let29 (and let20 let22 let16 let22 let17)))
  (let ((let30 (not let29)))
  (let ((let31 (= let30 let9)))
  (let ((let32 (or let7 let22 let29)))
  (let ((let33 (=> let32 let23)))
  (let ((let34 (not let25)))
  (let ((let35 (ite let26 let30 let34)))
  (let ((let36 (not let18)))
  (let ((let37 (and let22 let13)))
  (let ((let38 (or let37 let36 let35 let33 let31 let28 let27)))
  (let ((let39 out))
  (let ((let40 (as ff1 FF0)))
  (let ((let41 (= let40 let39)))
  (let ((let42 (= let41 let38)))
  (let ((let43 (as ff0 FF0)))
  (let ((let44 (= let43 let39)))
  (let ((let45 (or let41 let44)))
  (let ((let46 (and let45 let42)))
  (let ((let47 _88))
  (let ((let48 (= let47 let39)))
  (let ((let49 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let50 (ff.mul let47 let49)))
  (let ((let51 _87))
  (let ((let52 _61))
  (let ((let53 (ff.mul let52 let49)))
  (let ((let54 (ff.add let53 let51 let50 let40)))
  (let ((let55 (ff.add let53 let40)))
  (let ((let56 (ff.mul let51 let55)))
  (let ((let57 (= let56 let54)))
  (let ((let58 (ff.mul let51 let49)))
  (let ((let59 _86))
  (let ((let60 _63))
  (let ((let61 (ff.add let60 let59 let58)))
  (let ((let62 (ff.mul let59 let60)))
  (let ((let63 (= let62 let61)))
  (let ((let64 (ff.mul let59 let49)))
  (let ((let65 _85))
  (let ((let66 _69))
  (let ((let67 (ff.mul let66 let49)))
  (let ((let68 (ff.add let67 let65 let64 let40)))
  (let ((let69 (ff.add let67 let40)))
  (let ((let70 (ff.mul let65 let69)))
  (let ((let71 (= let70 let68)))
  (let ((let72 (ff.mul let65 let49)))
  (let ((let73 _84))
  (let ((let74 _73))
  (let ((let75 (ff.add let74 let73 let72)))
  (let ((let76 (ff.mul let73 let74)))
  (let ((let77 (= let76 let75)))
  (let ((let78 (ff.mul let73 let49)))
  (let ((let79 _83))
  (let ((let80 _79))
  (let ((let81 _78))
  (let ((let82 (ff.add let81 let80 let79 let78)))
  (let ((let83 (ff.add let81 let80)))
  (let ((let84 (ff.mul let79 let83)))
  (let ((let85 (= let84 let82)))
  (let ((let86 (ff.mul let79 let49)))
  (let ((let87 _82))
  (let ((let88 _6))
  (let ((let89 (ff.add let88 let87 let86)))
  (let ((let90 (ff.mul let87 let88)))
  (let ((let91 (= let90 let89)))
  (let ((let92 _29))
  (let ((let93 (ff.mul let92 let49)))
  (let ((let94 (ff.add let93 let40)))
  (let ((let95 _46))
  (let ((let96 (ff.mul let95 let49)))
  (let ((let97 (ff.add let96 let40)))
  (let ((let98 (ff.mul let97 let94)))
  (let ((let99 (= let98 let87)))
  (let ((let100 _59))
  (let ((let101 (ff.mul let100 let49)))
  (let ((let102 _58))
  (let ((let103 (ff.mul let102 let49)))
  (let ((let104 (ff.add let103 let101 let40)))
  (let ((let105 (ff.mul let55 let104)))
  (let ((let106 (= let105 let80)))
  (let ((let107 _67))
  (let ((let108 (ff.mul let107 let49)))
  (let ((let109 (ff.add let108 let40)))
  (let ((let110 (ff.mul let52 let109)))
  (let ((let111 (= let110 let81)))
  (let ((let112 (ff.mul let74 let49)))
  (let ((let113 _72))
  (let ((let114 (ff.mul let113 let49)))
  (let ((let115 _48))
  (let ((let116 (ff.add let115 let114 let112 let40)))
  (let ((let117 (ff.add let114 let40)))
  (let ((let118 (ff.mul let117 let115)))
  (let ((let119 (= let118 let116)))
  (let ((let120 _71))
  (let ((let121 (ff.add let107 let120 let114)))
  (let ((let122 (ff.mul let120 let107)))
  (let ((let123 (= let122 let121)))
  (let ((let124 (ff.mul let120 let49)))
  (let ((let125 _16))
  (let ((let126 (ff.add let125 let96 let124 let40)))
  (let ((let127 (ff.mul let125 let97)))
  (let ((let128 (= let127 let126)))
  (let ((let129 (ff.mul let88 let49)))
  (let ((let130 (ff.add let129 let108 let40)))
  (let ((let131 (ff.mul let130 let130)))
  (let ((let132 (= let131 let66)))
  (let ((let133 _37))
  (let ((let134 _66))
  (let ((let135 (ff.mul let134 let133)))
  (let ((let136 (= let135 let107)))
  (let ((let137 _65))
  (let ((let138 (ff.mul let137 let97)))
  (let ((let139 (= let138 let134)))
  (let ((let140 _33))
  (let ((let141 (ff.mul let140 let49)))
  (let ((let142 (ff.add let141 let40)))
  (let ((let143 _64))
  (let ((let144 (ff.mul let143 let142)))
  (let ((let145 (= let144 let137)))
  (let ((let146 _45))
  (let ((let147 (ff.mul let146 let97)))
  (let ((let148 (= let147 let143)))
  (let ((let149 (ff.mul let60 let49)))
  (let ((let150 _43))
  (let ((let151 (ff.mul let150 let49)))
  (let ((let152 _42))
  (let ((let153 (ff.mul let152 let49)))
  (let ((let154 (ff.add let153 let151 let52 let149 let40)))
  (let ((let155 (ff.add let153 let151 let40)))
  (let ((let156 (ff.mul let155 let52)))
  (let ((let157 (= let156 let154)))
  (let ((let158 _8))
  (let ((let159 (ff.add let158 let103 let101 let53 let40)))
  (let ((let160 (ff.mul let104 let158)))
  (let ((let161 (= let160 let159)))
  (let ((let162 (ff.mul let125 let49)))
  (let ((let163 (ff.add let162 let40)))
  (let ((let164 (ff.mul let163 let125)))
  (let ((let165 (= let164 let100)))
  (let ((let166 _54))
  (let ((let167 (ff.mul let125 let166)))
  (let ((let168 (= let167 let102)))
  (let ((let169 (ff.mul let166 let49)))
  (let ((let170 _53))
  (let ((let171 (ff.add let93 let170 let169 let40)))
  (let ((let172 (ff.mul let170 let94)))
  (let ((let173 (= let172 let171)))
  (let ((let174 (ff.mul let170 let49)))
  (let ((let175 _52))
  (let ((let176 _13))
  (let ((let177 _12))
  (let ((let178 (ff.add let177 let176 let175 let174)))
  (let ((let179 (ff.add let177 let176)))
  (let ((let180 (ff.mul let175 let179)))
  (let ((let181 (= let180 let178)))
  (let ((let182 (ff.mul let175 let49)))
  (let ((let183 _51))
  (let ((let184 _3))
  (let ((let185 (ff.add let184 let183 let182)))
  (let ((let186 (ff.mul let183 let184)))
  (let ((let187 (= let186 let185)))
  (let ((let188 (ff.mul let183 let49)))
  (let ((let189 _50))
  (let ((let190 (ff.add let96 let189 let188 let40)))
  (let ((let191 (ff.mul let189 let97)))
  (let ((let192 (= let191 let190)))
  (let ((let193 (ff.mul let189 let49)))
  (let ((let194 _49))
  (let ((let195 _4))
  (let ((let196 (ff.add let195 let194 let193)))
  (let ((let197 (ff.mul let194 let195)))
  (let ((let198 (= let197 let196)))
  (let ((let199 (ff.mul let194 let49)))
  (let ((let200 (ff.add let88 let115 let199)))
  (let ((let201 (ff.mul let88 let115)))
  (let ((let202 (= let201 let200)))
  (let ((let203 (ff.mul let115 let49)))
  (let ((let204 _25))
  (let ((let205 (ff.add let204 let141 let203 let40)))
  (let ((let206 (ff.mul let142 let204)))
  (let ((let207 (= let206 let205)))
  (let ((let208 (ff.mul let146 let49)))
  (let ((let209 (ff.add let133 let208 let96 let40)))
  (let ((let210 (ff.add let208 let40)))
  (let ((let211 (ff.mul let210 let133)))
  (let ((let212 (= let211 let209)))
  (let ((let213 (ff.add let133 let153 let151 let208 let40)))
  (let ((let214 (ff.mul let155 let133)))
  (let ((let215 (= let214 let213)))
  (let ((let216 _5))
  (let ((let217 (ff.mul let88 let216)))
  (let ((let218 (= let217 let150)))
  (let ((let219 (ff.add let129 let40)))
  (let ((let220 (ff.mul let219 let219)))
  (let ((let221 (= let220 let152)))
  (let ((let222 (ff.mul let133 let49)))
  (let ((let223 _36))
  (let ((let224 (ff.add let141 let223 let222 let40)))
  (let ((let225 (ff.mul let223 let142)))
  (let ((let226 (= let225 let224)))
  (let ((let227 (ff.mul let223 let49)))
  (let ((let228 _35))
  (let ((let229 _28))
  (let ((let230 (ff.add let229 let228 let227)))
  (let ((let231 (ff.mul let228 let229)))
  (let ((let232 (= let231 let230)))
  (let ((let233 (ff.mul let228 let49)))
  (let ((let234 (ff.add let158 let141 let233 let40)))
  (let ((let235 (ff.mul let142 let158)))
  (let ((let236 (= let235 let234)))
  (let ((let237 _32))
  (let ((let238 (ff.mul let237 let195)))
  (let ((let239 (= let238 let140)))
  (let ((let240 _31))
  (let ((let241 (ff.mul let240 let195)))
  (let ((let242 (= let241 let237)))
  (let ((let243 (ff.mul let204 let195)))
  (let ((let244 (= let243 let240)))
  (let ((let245 (ff.mul let229 let49)))
  (let ((let246 _7))
  (let ((let247 (ff.add let246 let245)))
  (let ((let248 (ff.mul let247 let247)))
  (let ((let249 (= let248 let92)))
  (let ((let250 _27))
  (let ((let251 (ff.add let204 let250 let245)))
  (let ((let252 (ff.mul let250 let204)))
  (let ((let253 (= let252 let251)))
  (let ((let254 (ff.mul let250 let49)))
  (let ((let255 _26))
  (let ((let256 _2))
  (let ((let257 (ff.add let256 let255 let254)))
  (let ((let258 (ff.mul let255 let256)))
  (let ((let259 (= let258 let257)))
  (let ((let260 (ff.mul let255 let49)))
  (let ((let261 _1))
  (let ((let262 (ff.add let261 let216 let260)))
  (let ((let263 (ff.mul let216 let261)))
  (let ((let264 (= let263 let262)))
  (let ((let265 (ff.mul let204 let49)))
  (let ((let266 _24))
  (let ((let267 _0))
  (let ((let268 (ff.add let267 let266 let265)))
  (let ((let269 (ff.mul let266 let267)))
  (let ((let270 (= let269 let268)))
  (let ((let271 (ff.mul let266 let49)))
  (let ((let272 _23))
  (let ((let273 (ff.add let184 let272 let271)))
  (let ((let274 (ff.mul let272 let184)))
  (let ((let275 (= let274 let273)))
  (let ((let276 (ff.mul let272 let49)))
  (let ((let277 _22))
  (let ((let278 (ff.add let246 let277 let276)))
  (let ((let279 (ff.mul let277 let246)))
  (let ((let280 (= let279 let278)))
  (let ((let281 (ff.mul let277 let49)))
  (let ((let282 _21))
  (let ((let283 (ff.add let88 let282 let281)))
  (let ((let284 (ff.mul let282 let88)))
  (let ((let285 (= let284 let283)))
  (let ((let286 (ff.mul let282 let49)))
  (let ((let287 _20))
  (let ((let288 (ff.add let261 let287 let286)))
  (let ((let289 (ff.mul let287 let261)))
  (let ((let290 (= let289 let288)))
  (let ((let291 (ff.mul let287 let49)))
  (let ((let292 _19))
  (let ((let293 (ff.add let158 let292 let291)))
  (let ((let294 (ff.mul let292 let158)))
  (let ((let295 (= let294 let293)))
  (let ((let296 (ff.mul let292 let49)))
  (let ((let297 _18))
  (let ((let298 (ff.add let256 let297 let296)))
  (let ((let299 (ff.mul let297 let256)))
  (let ((let300 (= let299 let298)))
  (let ((let301 (ff.mul let297 let49)))
  (let ((let302 _17))
  (let ((let303 (ff.add let246 let302 let301)))
  (let ((let304 (ff.mul let302 let246)))
  (let ((let305 (= let304 let303)))
  (let ((let306 (ff.mul let302 let49)))
  (let ((let307 (ff.add let256 let216 let306)))
  (let ((let308 (ff.mul let256 let216)))
  (let ((let309 (= let308 let307)))
  (let ((let310 _15))
  (let ((let311 (ff.mul let179 let310)))
  (let ((let312 (= let311 let125)))
  (let ((let313 (ff.mul let310 let49)))
  (let ((let314 (ff.mul let176 let49)))
  (let ((let315 (ff.mul let177 let49)))
  (let ((let316 (ff.add let256 let315 let314 let313 let40)))
  (let ((let317 (ff.add let315 let314 let40)))
  (let ((let318 (ff.mul let317 let256)))
  (let ((let319 (= let318 let316)))
  (let ((let320 (ff.mul let267 let49)))
  (let ((let321 (ff.add let320 let40)))
  (let ((let322 (ff.mul let321 let158)))
  (let ((let323 (= let322 let176)))
  (let ((let324 (ff.mul let267 let184)))
  (let ((let325 (= let324 let177)))
  (let ((let326 (ff.mul let158 let49)))
  (let ((let327 (ff.add let320 let261 let326 let40)))
  (let ((let328 (ff.mul let321 let261)))
  (let ((let329 (= let328 let327)))
  (let ((let330 (ff.mul let246 let246)))
  (let ((let331 (= let330 let246)))
  (let ((let332 (ff.mul let88 let88)))
  (let ((let333 (= let332 let88)))
  (let ((let334 (ff.mul let216 let216)))
  (let ((let335 (= let334 let216)))
  (let ((let336 (ff.mul let195 let195)))
  (let ((let337 (= let336 let195)))
  (let ((let338 (ff.mul let184 let184)))
  (let ((let339 (= let338 let184)))
  (let ((let340 (ff.mul let256 let256)))
  (let ((let341 (= let340 let256)))
  (let ((let342 (ff.mul let261 let261)))
  (let ((let343 (= let342 let261)))
  (let ((let344 (ff.mul let267 let267)))
  (let ((let345 (= let344 let267)))
  (let ((let346 (and let345 let343 let341 let339 let337 let335 let333 let331 let329 let325 let323 let319 let312 let309 let305 let300 let295 let290 let285 let280 let275 let270 let264 let259 let253 let249 let244 let242 let239 let236 let232 let226 let221 let218 let215 let212 let207 let202 let198 let192 let187 let181 let173 let168 let165 let161 let157 let148 let145 let139 let136 let132 let128 let123 let119 let111 let106 let99 let91 let85 let77 let71 let63 let57 let48)))
  (let ((let347 (ite let0 let40 let43)))
  (let ((let348 (= let261 let347)))
  (let ((let349 (ite let1 let40 let43)))
  (let ((let350 (= let267 let349)))
  (let ((let351 (ite let8 let40 let43)))
  (let ((let352 (= let246 let351)))
  (let ((let353 (ite let14 let40 let43)))
  (let ((let354 (= let195 let353)))
  (let ((let355 (ite let9 let40 let43)))
  (let ((let356 (= let88 let355)))
  (let ((let357 (ite let4 let40 let43)))
  (let ((let358 (= let184 let357)))
  (let ((let359 (ite let10 let40 let43)))
  (let ((let360 (= let216 let359)))
  (let ((let361 (ite let3 let40 let43)))
  (let ((let362 (= let256 let361)))
  (let ((let363 (and let362 let360 let358 let356 let354 let352 let350 let348)))
  (let ((let364 (and let363 let346)))
  (let ((let365 (=> let364 let46)))
  (let ((let366 (not let365)))
  let366
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
