(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
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
  (let ((let152 _35))
  (let ((let153 _60))
  (let ((let154 (ff.mul let153 let44)))
  (let ((let155 (ff.add let154 let35)))
  (let ((let156 (ff.mul let155 let152)))
  (let ((let157 (= let156 let151)))
  (let ((let158 _46))
  (let ((let159 (ff.mul let158 let44)))
  (let ((let160 (ff.add let159 let94)))
  (let ((let161 (ff.mul let160 let160)))
  (let ((let162 (= let161 let153)))
  (let ((let163 (ff.mul let94 let44)))
  (let ((let164 (ff.mul let75 let44)))
  (let ((let165 (ff.mul let76 let44)))
  (let ((let166 (ff.add let165 let164 let158 let163 let35)))
  (let ((let167 (ff.add let165 let164 let35)))
  (let ((let168 (ff.mul let167 let158)))
  (let ((let169 (= let168 let166)))
  (let ((let170 (ff.mul let112 let158)))
  (let ((let171 (= let170 let88)))
  (let ((let172 (ff.add let109 let107)))
  (let ((let173 (ff.mul let172 let131)))
  (let ((let174 (= let173 let89)))
  (let ((let175 _13))
  (let ((let176 (ff.mul let175 let144)))
  (let ((let177 (= let176 let107)))
  (let ((let178 _10))
  (let ((let179 (ff.mul let175 let44)))
  (let ((let180 (ff.add let179 let35)))
  (let ((let181 (ff.mul let180 let178)))
  (let ((let182 (= let181 let109)))
  (let ((let183 _45))
  (let ((let184 _29))
  (let ((let185 (ff.add let184 let183 let159)))
  (let ((let186 (ff.mul let183 let184)))
  (let ((let187 (= let186 let185)))
  (let ((let188 (ff.mul let183 let44)))
  (let ((let189 _16))
  (let ((let190 (ff.add let179 let189 let188 let35)))
  (let ((let191 (ff.mul let189 let180)))
  (let ((let192 (= let191 let190)))
  (let ((let193 (ff.mul let72 let44)))
  (let ((let194 (ff.mul let184 let44)))
  (let ((let195 (ff.add let194 let137 let193 let35)))
  (let ((let196 (ff.add let194 let35)))
  (let ((let197 (ff.mul let196 let137)))
  (let ((let198 (= let197 let195)))
  (let ((let199 (ff.mul let152 let44)))
  (let ((let200 (ff.add let199 let76 let75)))
  (let ((let201 (ff.mul let200 let200)))
  (let ((let202 (= let201 let115)))
  (let ((let203 (ff.mul let189 let44)))
  (let ((let204 (ff.add let203 let35)))
  (let ((let205 (ff.mul let204 let101)))
  (let ((let206 (= let205 let75)))
  (let ((let207 (ff.mul let189 let131)))
  (let ((let208 (= let207 let76)))
  (let ((let209 (ff.add let194 let131 let199 let35)))
  (let ((let210 (ff.mul let196 let131)))
  (let ((let211 (= let210 let209)))
  (let ((let212 _33))
  (let ((let213 (ff.add let179 let212 let132 let35)))
  (let ((let214 (ff.mul let212 let180)))
  (let ((let215 (= let214 let213)))
  (let ((let216 (ff.mul let212 let44)))
  (let ((let217 _32))
  (let ((let218 (ff.add let101 let217 let216)))
  (let ((let219 (ff.mul let217 let101)))
  (let ((let220 (= let219 let218)))
  (let ((let221 (ff.mul let217 let44)))
  (let ((let222 _31))
  (let ((let223 (ff.add let144 let222 let221)))
  (let ((let224 (ff.mul let222 let144)))
  (let ((let225 (= let224 let223)))
  (let ((let226 (ff.mul let222 let44)))
  (let ((let227 _4))
  (let ((let228 (ff.add let227 let137 let226)))
  (let ((let229 (ff.mul let137 let227)))
  (let ((let230 (= let229 let228)))
  (let ((let231 (as ff2 FF0)))
  (let ((let232 (ff.mul let137 let44)))
  (let ((let233 (ff.add let70 let194 let232 let231)))
  (let ((let234 (ff.mul let196 let71)))
  (let ((let235 (= let234 let233)))
  (let ((let236 _28))
  (let ((let237 (ff.mul let236 let65)))
  (let ((let238 (= let237 let184)))
  (let ((let239 _27))
  (let ((let240 (ff.mul let239 let144)))
  (let ((let241 (= let240 let236)))
  (let ((let242 _26))
  (let ((let243 (ff.mul let242 let71)))
  (let ((let244 (= let243 let239)))
  (let ((let245 _25))
  (let ((let246 (ff.mul let245 let144)))
  (let ((let247 (= let246 let242)))
  (let ((let248 _24))
  (let ((let249 (ff.mul let248 let175)))
  (let ((let250 (= let249 let245)))
  (let ((let251 _23))
  (let ((let252 (ff.mul let251 let71)))
  (let ((let253 (= let252 let248)))
  (let ((let254 (ff.mul let178 let65)))
  (let ((let255 (= let254 let251)))
  (let ((let256 (ff.mul let144 let44)))
  (let ((let257 (ff.add let69 let65 let256)))
  (let ((let258 (ff.mul let69 let65)))
  (let ((let259 (= let258 let257)))
  (let ((let260 (ff.mul let65 let44)))
  (let ((let261 _1))
  (let ((let262 (ff.add let261 let175 let260)))
  (let ((let263 (ff.mul let261 let175)))
  (let ((let264 (= let263 let262)))
  (let ((let265 _18))
  (let ((let266 _15))
  (let ((let267 (ff.add let266 let265 let125)))
  (let ((let268 (ff.mul let265 let266)))
  (let ((let269 (= let268 let267)))
  (let ((let270 (ff.mul let265 let44)))
  (let ((let271 _17))
  (let ((let272 (ff.add let266 let271 let270)))
  (let ((let273 (ff.mul let271 let266)))
  (let ((let274 (= let273 let272)))
  (let ((let275 (ff.mul let271 let44)))
  (let ((let276 (ff.add let178 let189 let275)))
  (let ((let277 (ff.mul let189 let178)))
  (let ((let278 (= let277 let276)))
  (let ((let279 (ff.mul let266 let231)))
  (let ((let280 (ff.add let279 let203)))
  (let ((let281 (ff.mul let266 let266)))
  (let ((let282 (= let281 let280)))
  (let ((let283 (ff.mul let266 let44)))
  (let ((let284 (ff.mul let178 let44)))
  (let ((let285 (ff.add let284 let175 let283 let35)))
  (let ((let286 (ff.add let284 let35)))
  (let ((let287 (ff.mul let286 let175)))
  (let ((let288 (= let287 let285)))
  (let ((let289 _12))
  (let ((let290 (ff.add let261 let289 let179)))
  (let ((let291 (ff.mul let289 let261)))
  (let ((let292 (= let291 let290)))
  (let ((let293 (ff.mul let289 let44)))
  (let ((let294 _11))
  (let ((let295 (ff.add let69 let294 let293)))
  (let ((let296 (ff.mul let294 let69)))
  (let ((let297 (= let296 let295)))
  (let ((let298 (ff.mul let294 let44)))
  (let ((let299 (ff.add let227 let178 let298)))
  (let ((let300 (ff.mul let227 let178)))
  (let ((let301 (= let300 let299)))
  (let ((let302 _9))
  (let ((let303 (ff.add let261 let302 let284)))
  (let ((let304 (ff.mul let302 let261)))
  (let ((let305 (= let304 let303)))
  (let ((let306 (ff.mul let302 let44)))
  (let ((let307 _8))
  (let ((let308 (ff.add let227 let307 let306)))
  (let ((let309 (ff.mul let307 let227)))
  (let ((let310 (= let309 let308)))
  (let ((let311 (ff.mul let307 let44)))
  (let ((let312 _7))
  (let ((let313 (ff.add let69 let312 let311)))
  (let ((let314 (ff.mul let312 let69)))
  (let ((let315 (= let314 let313)))
  (let ((let316 (ff.mul let312 let44)))
  (let ((let317 _6))
  (let ((let318 (ff.add let69 let317 let316)))
  (let ((let319 (ff.mul let317 let69)))
  (let ((let320 (= let319 let318)))
  (let ((let321 (ff.mul let317 let44)))
  (let ((let322 _5))
  (let ((let323 (ff.add let261 let322 let321)))
  (let ((let324 (ff.mul let322 let261)))
  (let ((let325 (= let324 let323)))
  (let ((let326 (ff.mul let322 let44)))
  (let ((let327 (ff.mul let227 let231)))
  (let ((let328 (ff.add let327 let326)))
  (let ((let329 (ff.mul let227 let227)))
  (let ((let330 (= let329 let328)))
  (let ((let331 (ff.mul let227 let44)))
  (let ((let332 _3))
  (let ((let333 (ff.add let261 let332 let331)))
  (let ((let334 (ff.mul let332 let261)))
  (let ((let335 (= let334 let333)))
  (let ((let336 (ff.mul let332 let44)))
  (let ((let337 _2))
  (let ((let338 (ff.add let69 let337 let336)))
  (let ((let339 (ff.mul let337 let69)))
  (let ((let340 (= let339 let338)))
  (let ((let341 (ff.mul let337 let44)))
  (let ((let342 (ff.add let69 let261 let341)))
  (let ((let343 (ff.mul let261 let69)))
  (let ((let344 (= let343 let342)))
  (let ((let345 (ff.mul let261 let261)))
  (let ((let346 (= let345 let261)))
  (let ((let347 (ff.mul let69 let69)))
  (let ((let348 (= let347 let69)))
  (let ((let349 (and let348 let346 let344 let340 let335 let330 let325 let320 let315 let310 let305 let301 let297 let292 let288 let282 let278 let274 let269 let264 let259 let255 let253 let250 let247 let244 let241 let238 let235 let230 let225 let220 let215 let211 let208 let206 let202 let198 let192 let187 let182 let177 let174 let171 let169 let162 let157 let150 let147 let143 let140 let136 let128 let124 let122 let114 let104 let99 let97 let93 let87 let83 let80 let74 let68 let64 let58 let52 let43)))
  (let ((let350 (ite let1 let35 let38)))
  (let ((let351 (= let69 let350)))
  (let ((let352 (ite let0 let35 let38)))
  (let ((let353 (= let261 let352)))
  (let ((let354 (and let353 let351)))
  (let ((let355 (and let354 let349)))
  (let ((let356 (=> let355 let41)))
  (let ((let357 (not let356)))
  let357
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
