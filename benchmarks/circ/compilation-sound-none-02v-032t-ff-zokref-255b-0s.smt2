(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun b () Bool)
(declare-fun a () Bool)
(declare-fun out () FF0)
(declare-fun _89 () FF0)
(declare-fun _88 () FF0)
(declare-fun _75 () FF0)
(declare-fun _74 () FF0)
(declare-fun _87 () FF0)
(declare-fun _77 () FF0)
(declare-fun _86 () FF0)
(declare-fun _84 () FF0)
(declare-fun _20 () FF0)
(declare-fun _85 () FF0)
(declare-fun _0 () FF0)
(declare-fun _44 () FF0)
(declare-fun _40 () FF0)
(declare-fun _39 () FF0)
(declare-fun _83 () FF0)
(declare-fun _82 () FF0)
(declare-fun _78 () FF0)
(declare-fun _81 () FF0)
(declare-fun _57 () FF0)
(declare-fun _56 () FF0)
(declare-fun _80 () FF0)
(declare-fun _59 () FF0)
(declare-fun _79 () FF0)
(declare-fun _19 () FF0)
(declare-fun _68 () FF0)
(declare-fun _51 () FF0)
(declare-fun _50 () FF0)
(declare-fun _42 () FF0)
(declare-fun _70 () FF0)
(declare-fun _67 () FF0)
(declare-fun _34 () FF0)
(declare-fun _30 () FF0)
(declare-fun _66 () FF0)
(declare-fun _65 () FF0)
(declare-fun _22 () FF0)
(declare-fun _64 () FF0)
(declare-fun _63 () FF0)
(declare-fun _62 () FF0)
(declare-fun _35 () FF0)
(declare-fun _60 () FF0)
(declare-fun _46 () FF0)
(declare-fun _13 () FF0)
(declare-fun _10 () FF0)
(declare-fun _45 () FF0)
(declare-fun _29 () FF0)
(declare-fun _16 () FF0)
(declare-fun _33 () FF0)
(declare-fun _32 () FF0)
(declare-fun _31 () FF0)
(declare-fun _4 () FF0)
(declare-fun _28 () FF0)
(declare-fun _27 () FF0)
(declare-fun _26 () FF0)
(declare-fun _25 () FF0)
(declare-fun _24 () FF0)
(declare-fun _23 () FF0)
(declare-fun _1 () FF0)
(declare-fun _18 () FF0)
(declare-fun _15 () FF0)
(declare-fun _17 () FF0)
(declare-fun _12 () FF0)
(declare-fun _11 () FF0)
(declare-fun _9 () FF0)
(declare-fun _8 () FF0)
(declare-fun _7 () FF0)
(declare-fun _6 () FF0)
(declare-fun _5 () FF0)
(declare-fun _3 () FF0)
(declare-fun _2 () FF0)
(assert 
  (let ((let0 b))
  (let ((let1 a))
  (let ((let2 (or let0 let1 let1 let0)))
  (let ((let3 (or let2 let2 let0 let1 let1 let2 let0)))
  (let ((let4 (or let2 let3 let1 let0)))
  (let ((let5 (not let4)))
  (let ((let6 (=> let3 let4)))
  (let ((let7 (or let6 let6)))
  (let ((let8 (or let7 let3 let6 let6)))
  (let ((let9 (or let0 let4)))
  (let ((let10 (not let1)))
  (let ((let11 (=> let10 let9)))
  (let ((let12 (and let3 let9 let10 let4 let11 let10 let11 let9)))
  (let ((let13 (=> let12 let10)))
  (let ((let14 (or let13 let2 let11 let8 let5)))
  (let ((let15 (=> let12 let14)))
  (let ((let16 (ite let7 let14 let8)))
  (let ((let17 (= let16 let15)))
  (let ((let18 (=> let12 let13)))
  (let ((let19 (or let7 let5 let12)))
  (let ((let20 (ite let5 let3 let11)))
  (let ((let21 (ite let20 let14 let19)))
  (let ((let22 (=> let16 let19)))
  (let ((let23 (= let22 let19)))
  (let ((let24 (and let23 let15 let21 let21 let11 let18 let13)))
  (let ((let25 (=> let14 let24)))
  (let ((let26 (not let8)))
  (let ((let27 (=> let26 let26)))
  (let ((let28 (ite let27 let25 let17)))
  (let ((let29 (=> let20 let25)))
  (let ((let30 (or let16 let8)))
  (let ((let31 (and let18 let30 let22 let21 let30 let18 let16)))
  (let ((let32 (and let18 let10 let9)))
  (let ((let33 (or let32 let31 let29 let28)))
  (let ((let34 out))
  (let ((let35 (as ff1 FF0)))
  (let ((let36 (= let35 let34)))
  (let ((let37 (= let36 let33)))
  (let ((let38 (as ff0 FF0)))
  (let ((let39 (= let38 let34)))
  (let ((let40 (or let36 let39)))
  (let ((let41 (and let40 let37)))
  (let ((let42 _89))
  (let ((let43 (= let42 let34)))
  (let ((let44 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let45 (ff.mul let42 let44)))
  (let ((let46 _88))
  (let ((let47 _75))
  (let ((let48 _74))
  (let ((let49 (ff.add let48 let47 let46 let45)))
  (let ((let50 (ff.add let48 let47)))
  (let ((let51 (ff.mul let46 let50)))
  (let ((let52 (= let51 let49)))
  (let ((let53 (ff.mul let46 let44)))
  (let ((let54 _87))
  (let ((let55 _77))
  (let ((let56 (ff.add let55 let54 let53)))
  (let ((let57 (ff.mul let54 let55)))
  (let ((let58 (= let57 let56)))
  (let ((let59 (ff.mul let54 let44)))
  (let ((let60 _86))
  (let ((let61 _84))
  (let ((let62 (ff.add let61 let60 let59)))
  (let ((let63 (ff.mul let60 let61)))
  (let ((let64 (= let63 let62)))
  (let ((let65 _20))
  (let ((let66 _85))
  (let ((let67 (ff.mul let66 let65)))
  (let ((let68 (= let67 let60)))
  (let ((let69 _0))
  (let ((let70 (ff.mul let69 let44)))
  (let ((let71 (ff.add let70 let35)))
  (let ((let72 _44))
  (let ((let73 (ff.mul let72 let71)))
  (let ((let74 (= let73 let66)))
  (let ((let75 _40))
  (let ((let76 _39))
  (let ((let77 (ff.add let76 let75)))
  (let ((let78 _83))
  (let ((let79 (ff.mul let78 let77)))
  (let ((let80 (= let79 let61)))
  (let ((let81 _82))
  (let ((let82 (ff.mul let81 let72)))
  (let ((let83 (= let82 let78)))
  (let ((let84 _78))
  (let ((let85 _81))
  (let ((let86 (ff.mul let85 let84)))
  (let ((let87 (= let86 let81)))
  (let ((let88 _57))
  (let ((let89 _56))
  (let ((let90 (ff.add let89 let88)))
  (let ((let91 _80))
  (let ((let92 (ff.mul let91 let90)))
  (let ((let93 (= let92 let85)))
  (let ((let94 _59))
  (let ((let95 _79))
  (let ((let96 (ff.mul let95 let94)))
  (let ((let97 (= let96 let91)))
  (let ((let98 (ff.mul let72 let84)))
  (let ((let99 (= let98 let95)))
  (let ((let100 (ff.mul let84 let44)))
  (let ((let101 _19))
  (let ((let102 (ff.add let101 let76 let75 let100)))
  (let ((let103 (ff.mul let77 let101)))
  (let ((let104 (= let103 let102)))
  (let ((let105 (ff.mul let55 let44)))
  (let ((let106 _68))
  (let ((let107 _51))
  (let ((let108 (ff.mul let107 let44)))
  (let ((let109 _50))
  (let ((let110 (ff.mul let109 let44)))
  (let ((let111 (ff.add let110 let108 let106 let105 let35)))
  (let ((let112 (ff.add let110 let108 let35)))
  (let ((let113 (ff.mul let112 let106)))
  (let ((let114 (= let113 let111)))
  (let ((let115 _42))
  (let ((let116 (ff.mul let115 let44)))
  (let ((let117 (ff.add let116 let35)))
  (let ((let118 _70))
  (let ((let119 (ff.mul let118 let44)))
  (let ((let120 (ff.add let119 let35)))
  (let ((let121 (ff.mul let120 let117)))
  (let ((let122 (= let121 let47)))
  (let ((let123 (ff.mul let118 let106)))
  (let ((let124 (= let123 let48)))
  (let ((let125 (ff.mul let101 let44)))
  (let ((let126 (ff.add let125 let35)))
  (let ((let127 (ff.mul let101 let126)))
  (let ((let128 (= let127 let120)))
  (let ((let129 (ff.mul let106 let44)))
  (let ((let130 _67))
  (let ((let131 _34))
  (let ((let132 (ff.mul let131 let44)))
  (let ((let133 (ff.add let132 let130 let129 let35)))
  (let ((let134 (ff.add let132 let35)))
  (let ((let135 (ff.mul let134 let130)))
  (let ((let136 (= let135 let133)))
  (let ((let137 _30))
  (let ((let138 _66))
  (let ((let139 (ff.mul let138 let137)))
  (let ((let140 (= let139 let130)))
  (let ((let141 _65))
  (let ((let142 (ff.mul let141 let72)))
  (let ((let143 (= let142 let138)))
  (let ((let144 _22))
  (let ((let145 _64))
  (let ((let146 (ff.mul let145 let144)))
  (let ((let147 (= let146 let141)))
  (let ((let148 _63))
  (let ((let149 (ff.mul let148 let90)))
  (let ((let150 (= let149 let145)))
  (let ((let151 _62))
  (let ((let152 (ff.mul let151 let90)))
  (let ((let153 (= let152 let148)))
  (let ((let154 _35))
  (let ((let155 _60))
  (let ((let156 (ff.mul let155 let44)))
  (let ((let157 (ff.add let156 let35)))
  (let ((let158 (ff.mul let157 let154)))
  (let ((let159 (= let158 let151)))
  (let ((let160 _46))
  (let ((let161 (ff.mul let160 let44)))
  (let ((let162 (ff.add let161 let94)))
  (let ((let163 (ff.mul let162 let162)))
  (let ((let164 (= let163 let155)))
  (let ((let165 (ff.mul let94 let44)))
  (let ((let166 (ff.mul let75 let44)))
  (let ((let167 (ff.mul let76 let44)))
  (let ((let168 (ff.add let167 let166 let160 let165 let35)))
  (let ((let169 (ff.add let167 let166 let35)))
  (let ((let170 (ff.mul let169 let160)))
  (let ((let171 (= let170 let168)))
  (let ((let172 (ff.mul let112 let160)))
  (let ((let173 (= let172 let88)))
  (let ((let174 (ff.add let109 let107)))
  (let ((let175 (ff.mul let174 let131)))
  (let ((let176 (= let175 let89)))
  (let ((let177 _13))
  (let ((let178 (ff.mul let177 let144)))
  (let ((let179 (= let178 let107)))
  (let ((let180 _10))
  (let ((let181 (ff.mul let177 let44)))
  (let ((let182 (ff.add let181 let35)))
  (let ((let183 (ff.mul let182 let180)))
  (let ((let184 (= let183 let109)))
  (let ((let185 _45))
  (let ((let186 _29))
  (let ((let187 (ff.add let186 let185 let161)))
  (let ((let188 (ff.mul let185 let186)))
  (let ((let189 (= let188 let187)))
  (let ((let190 (ff.mul let185 let44)))
  (let ((let191 _16))
  (let ((let192 (ff.add let181 let191 let190 let35)))
  (let ((let193 (ff.mul let191 let182)))
  (let ((let194 (= let193 let192)))
  (let ((let195 (ff.mul let72 let44)))
  (let ((let196 (ff.mul let186 let44)))
  (let ((let197 (ff.add let196 let137 let195 let35)))
  (let ((let198 (ff.add let196 let35)))
  (let ((let199 (ff.mul let198 let137)))
  (let ((let200 (= let199 let197)))
  (let ((let201 (ff.mul let154 let44)))
  (let ((let202 (ff.add let201 let76 let75)))
  (let ((let203 (ff.mul let202 let202)))
  (let ((let204 (= let203 let115)))
  (let ((let205 (ff.mul let191 let44)))
  (let ((let206 (ff.add let205 let35)))
  (let ((let207 (ff.mul let206 let101)))
  (let ((let208 (= let207 let75)))
  (let ((let209 (ff.mul let191 let131)))
  (let ((let210 (= let209 let76)))
  (let ((let211 (ff.add let196 let131 let201 let35)))
  (let ((let212 (ff.mul let198 let131)))
  (let ((let213 (= let212 let211)))
  (let ((let214 _33))
  (let ((let215 (ff.add let181 let214 let132 let35)))
  (let ((let216 (ff.mul let214 let182)))
  (let ((let217 (= let216 let215)))
  (let ((let218 (ff.mul let214 let44)))
  (let ((let219 _32))
  (let ((let220 (ff.add let101 let219 let218)))
  (let ((let221 (ff.mul let219 let101)))
  (let ((let222 (= let221 let220)))
  (let ((let223 (ff.mul let219 let44)))
  (let ((let224 _31))
  (let ((let225 (ff.add let144 let224 let223)))
  (let ((let226 (ff.mul let224 let144)))
  (let ((let227 (= let226 let225)))
  (let ((let228 (ff.mul let224 let44)))
  (let ((let229 _4))
  (let ((let230 (ff.add let229 let137 let228)))
  (let ((let231 (ff.mul let137 let229)))
  (let ((let232 (= let231 let230)))
  (let ((let233 (as ff2 FF0)))
  (let ((let234 (ff.mul let137 let44)))
  (let ((let235 (ff.add let70 let196 let234 let233)))
  (let ((let236 (ff.mul let198 let71)))
  (let ((let237 (= let236 let235)))
  (let ((let238 _28))
  (let ((let239 (ff.mul let238 let65)))
  (let ((let240 (= let239 let186)))
  (let ((let241 _27))
  (let ((let242 (ff.mul let241 let144)))
  (let ((let243 (= let242 let238)))
  (let ((let244 _26))
  (let ((let245 (ff.mul let244 let71)))
  (let ((let246 (= let245 let241)))
  (let ((let247 _25))
  (let ((let248 (ff.mul let247 let144)))
  (let ((let249 (= let248 let244)))
  (let ((let250 _24))
  (let ((let251 (ff.mul let250 let177)))
  (let ((let252 (= let251 let247)))
  (let ((let253 _23))
  (let ((let254 (ff.mul let253 let71)))
  (let ((let255 (= let254 let250)))
  (let ((let256 (ff.mul let180 let65)))
  (let ((let257 (= let256 let253)))
  (let ((let258 (ff.mul let144 let44)))
  (let ((let259 (ff.add let69 let65 let258)))
  (let ((let260 (ff.mul let69 let65)))
  (let ((let261 (= let260 let259)))
  (let ((let262 (ff.mul let65 let44)))
  (let ((let263 _1))
  (let ((let264 (ff.add let263 let177 let262)))
  (let ((let265 (ff.mul let263 let177)))
  (let ((let266 (= let265 let264)))
  (let ((let267 _18))
  (let ((let268 _15))
  (let ((let269 (ff.add let268 let267 let125)))
  (let ((let270 (ff.mul let267 let268)))
  (let ((let271 (= let270 let269)))
  (let ((let272 (ff.mul let267 let44)))
  (let ((let273 _17))
  (let ((let274 (ff.add let268 let273 let272)))
  (let ((let275 (ff.mul let273 let268)))
  (let ((let276 (= let275 let274)))
  (let ((let277 (ff.mul let273 let44)))
  (let ((let278 (ff.add let180 let191 let277)))
  (let ((let279 (ff.mul let191 let180)))
  (let ((let280 (= let279 let278)))
  (let ((let281 (ff.mul let268 let233)))
  (let ((let282 (ff.add let281 let205)))
  (let ((let283 (ff.mul let268 let268)))
  (let ((let284 (= let283 let282)))
  (let ((let285 (ff.mul let268 let44)))
  (let ((let286 (ff.mul let180 let44)))
  (let ((let287 (ff.add let286 let177 let285 let35)))
  (let ((let288 (ff.add let286 let35)))
  (let ((let289 (ff.mul let288 let177)))
  (let ((let290 (= let289 let287)))
  (let ((let291 _12))
  (let ((let292 (ff.add let263 let291 let181)))
  (let ((let293 (ff.mul let291 let263)))
  (let ((let294 (= let293 let292)))
  (let ((let295 (ff.mul let291 let44)))
  (let ((let296 _11))
  (let ((let297 (ff.add let69 let296 let295)))
  (let ((let298 (ff.mul let296 let69)))
  (let ((let299 (= let298 let297)))
  (let ((let300 (ff.mul let296 let44)))
  (let ((let301 (ff.add let229 let180 let300)))
  (let ((let302 (ff.mul let229 let180)))
  (let ((let303 (= let302 let301)))
  (let ((let304 _9))
  (let ((let305 (ff.add let263 let304 let286)))
  (let ((let306 (ff.mul let304 let263)))
  (let ((let307 (= let306 let305)))
  (let ((let308 (ff.mul let304 let44)))
  (let ((let309 _8))
  (let ((let310 (ff.add let229 let309 let308)))
  (let ((let311 (ff.mul let309 let229)))
  (let ((let312 (= let311 let310)))
  (let ((let313 (ff.mul let309 let44)))
  (let ((let314 _7))
  (let ((let315 (ff.add let69 let314 let313)))
  (let ((let316 (ff.mul let314 let69)))
  (let ((let317 (= let316 let315)))
  (let ((let318 (ff.mul let314 let44)))
  (let ((let319 _6))
  (let ((let320 (ff.add let69 let319 let318)))
  (let ((let321 (ff.mul let319 let69)))
  (let ((let322 (= let321 let320)))
  (let ((let323 (ff.mul let319 let44)))
  (let ((let324 _5))
  (let ((let325 (ff.add let263 let324 let323)))
  (let ((let326 (ff.mul let324 let263)))
  (let ((let327 (= let326 let325)))
  (let ((let328 (ff.mul let324 let44)))
  (let ((let329 (ff.mul let229 let233)))
  (let ((let330 (ff.add let329 let328)))
  (let ((let331 (ff.mul let229 let229)))
  (let ((let332 (= let331 let330)))
  (let ((let333 (ff.mul let229 let44)))
  (let ((let334 _3))
  (let ((let335 (ff.add let263 let334 let333)))
  (let ((let336 (ff.mul let334 let263)))
  (let ((let337 (= let336 let335)))
  (let ((let338 (ff.mul let334 let44)))
  (let ((let339 _2))
  (let ((let340 (ff.add let69 let339 let338)))
  (let ((let341 (ff.mul let339 let69)))
  (let ((let342 (= let341 let340)))
  (let ((let343 (ff.mul let339 let44)))
  (let ((let344 (ff.add let69 let263 let343)))
  (let ((let345 (ff.mul let263 let69)))
  (let ((let346 (= let345 let344)))
  (let ((let347 (ff.mul let263 let263)))
  (let ((let348 (= let347 let263)))
  (let ((let349 (ff.mul let69 let69)))
  (let ((let350 (= let349 let69)))
  (let ((let351 (and let350 let348 let346 let342 let337 let332 let327 let322 let317 let312 let307 let303 let299 let294 let290 let284 let280 let276 let271 let266 let261 let257 let255 let252 let249 let246 let243 let240 let237 let232 let227 let222 let217 let213 let210 let208 let204 let200 let194 let189 let184 let179 let176 let173 let171 let164 let159 let153 let150 let147 let143 let140 let136 let128 let124 let122 let114 let104 let99 let97 let93 let87 let83 let80 let74 let68 let64 let58 let52 let43)))
  (let ((let352 (ite let1 let35 let38)))
  (let ((let353 (= let69 let352)))
  (let ((let354 (ite let0 let35 let38)))
  (let ((let355 (= let263 let354)))
  (let ((let356 (and let355 let353)))
  (let ((let357 (and let356 let351)))
  (let ((let358 (=> let357 let41)))
  (let ((let359 (not let358)))
  let359
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
