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
  (let ((let42 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let43 _89))
  (let ((let44 (ff.mul let43 let42)))
  (let ((let45 _88))
  (let ((let46 _75))
  (let ((let47 _74))
  (let ((let48 (ff.add let47 let46 let45 let44)))
  (let ((let49 (ff.add let47 let46)))
  (let ((let50 (ff.mul let45 let49)))
  (let ((let51 (= let50 let48)))
  (let ((let52 (ff.mul let45 let42)))
  (let ((let53 _87))
  (let ((let54 _77))
  (let ((let55 (ff.add let54 let53 let52)))
  (let ((let56 (ff.mul let53 let54)))
  (let ((let57 (= let56 let55)))
  (let ((let58 (ff.mul let53 let42)))
  (let ((let59 _86))
  (let ((let60 _84))
  (let ((let61 (ff.add let60 let59 let58)))
  (let ((let62 (ff.mul let59 let60)))
  (let ((let63 (= let62 let61)))
  (let ((let64 _20))
  (let ((let65 _85))
  (let ((let66 (ff.mul let65 let64)))
  (let ((let67 (= let66 let59)))
  (let ((let68 _0))
  (let ((let69 (ff.mul let68 let42)))
  (let ((let70 (ff.add let69 let35)))
  (let ((let71 _44))
  (let ((let72 (ff.mul let71 let70)))
  (let ((let73 (= let72 let65)))
  (let ((let74 _40))
  (let ((let75 _39))
  (let ((let76 (ff.add let75 let74)))
  (let ((let77 _83))
  (let ((let78 (ff.mul let77 let76)))
  (let ((let79 (= let78 let60)))
  (let ((let80 _82))
  (let ((let81 (ff.mul let80 let71)))
  (let ((let82 (= let81 let77)))
  (let ((let83 _78))
  (let ((let84 _81))
  (let ((let85 (ff.mul let84 let83)))
  (let ((let86 (= let85 let80)))
  (let ((let87 _57))
  (let ((let88 _56))
  (let ((let89 (ff.add let88 let87)))
  (let ((let90 _80))
  (let ((let91 (ff.mul let90 let89)))
  (let ((let92 (= let91 let84)))
  (let ((let93 _59))
  (let ((let94 _79))
  (let ((let95 (ff.mul let94 let93)))
  (let ((let96 (= let95 let90)))
  (let ((let97 (ff.mul let71 let83)))
  (let ((let98 (= let97 let94)))
  (let ((let99 (ff.mul let83 let42)))
  (let ((let100 _19))
  (let ((let101 (ff.add let100 let75 let74 let99)))
  (let ((let102 (ff.mul let76 let100)))
  (let ((let103 (= let102 let101)))
  (let ((let104 (ff.mul let54 let42)))
  (let ((let105 _68))
  (let ((let106 _51))
  (let ((let107 (ff.mul let106 let42)))
  (let ((let108 _50))
  (let ((let109 (ff.mul let108 let42)))
  (let ((let110 (ff.add let109 let107 let105 let104 let35)))
  (let ((let111 (ff.add let109 let107 let35)))
  (let ((let112 (ff.mul let111 let105)))
  (let ((let113 (= let112 let110)))
  (let ((let114 _42))
  (let ((let115 (ff.mul let114 let42)))
  (let ((let116 (ff.add let115 let35)))
  (let ((let117 _70))
  (let ((let118 (ff.mul let117 let42)))
  (let ((let119 (ff.add let118 let35)))
  (let ((let120 (ff.mul let119 let116)))
  (let ((let121 (= let120 let46)))
  (let ((let122 (ff.mul let117 let105)))
  (let ((let123 (= let122 let47)))
  (let ((let124 (ff.mul let100 let42)))
  (let ((let125 (ff.add let124 let35)))
  (let ((let126 (ff.mul let100 let125)))
  (let ((let127 (= let126 let119)))
  (let ((let128 (ff.mul let105 let42)))
  (let ((let129 _67))
  (let ((let130 _34))
  (let ((let131 (ff.mul let130 let42)))
  (let ((let132 (ff.add let131 let129 let128 let35)))
  (let ((let133 (ff.add let131 let35)))
  (let ((let134 (ff.mul let133 let129)))
  (let ((let135 (= let134 let132)))
  (let ((let136 _30))
  (let ((let137 _66))
  (let ((let138 (ff.mul let137 let136)))
  (let ((let139 (= let138 let129)))
  (let ((let140 _65))
  (let ((let141 (ff.mul let140 let71)))
  (let ((let142 (= let141 let137)))
  (let ((let143 _22))
  (let ((let144 _64))
  (let ((let145 (ff.mul let144 let143)))
  (let ((let146 (= let145 let140)))
  (let ((let147 _63))
  (let ((let148 (ff.mul let147 let89)))
  (let ((let149 (= let148 let144)))
  (let ((let150 _62))
  (let ((let151 (ff.mul let150 let89)))
  (let ((let152 (= let151 let147)))
  (let ((let153 _35))
  (let ((let154 _60))
  (let ((let155 (ff.mul let154 let42)))
  (let ((let156 (ff.add let155 let35)))
  (let ((let157 (ff.mul let156 let153)))
  (let ((let158 (= let157 let150)))
  (let ((let159 _46))
  (let ((let160 (ff.mul let159 let42)))
  (let ((let161 (ff.add let160 let93)))
  (let ((let162 (ff.mul let161 let161)))
  (let ((let163 (= let162 let154)))
  (let ((let164 (ff.mul let93 let42)))
  (let ((let165 (ff.mul let74 let42)))
  (let ((let166 (ff.mul let75 let42)))
  (let ((let167 (ff.add let166 let165 let159 let164 let35)))
  (let ((let168 (ff.add let166 let165 let35)))
  (let ((let169 (ff.mul let168 let159)))
  (let ((let170 (= let169 let167)))
  (let ((let171 (ff.mul let111 let159)))
  (let ((let172 (= let171 let87)))
  (let ((let173 (ff.add let108 let106)))
  (let ((let174 (ff.mul let173 let130)))
  (let ((let175 (= let174 let88)))
  (let ((let176 _13))
  (let ((let177 (ff.mul let176 let143)))
  (let ((let178 (= let177 let106)))
  (let ((let179 _10))
  (let ((let180 (ff.mul let176 let42)))
  (let ((let181 (ff.add let180 let35)))
  (let ((let182 (ff.mul let181 let179)))
  (let ((let183 (= let182 let108)))
  (let ((let184 _45))
  (let ((let185 _29))
  (let ((let186 (ff.add let185 let184 let160)))
  (let ((let187 (ff.mul let184 let185)))
  (let ((let188 (= let187 let186)))
  (let ((let189 (ff.mul let184 let42)))
  (let ((let190 _16))
  (let ((let191 (ff.add let180 let190 let189 let35)))
  (let ((let192 (ff.mul let190 let181)))
  (let ((let193 (= let192 let191)))
  (let ((let194 (ff.mul let71 let42)))
  (let ((let195 (ff.mul let185 let42)))
  (let ((let196 (ff.add let195 let136 let194 let35)))
  (let ((let197 (ff.add let195 let35)))
  (let ((let198 (ff.mul let197 let136)))
  (let ((let199 (= let198 let196)))
  (let ((let200 (ff.mul let153 let42)))
  (let ((let201 (ff.add let200 let75 let74)))
  (let ((let202 (ff.mul let201 let201)))
  (let ((let203 (= let202 let114)))
  (let ((let204 (ff.mul let190 let42)))
  (let ((let205 (ff.add let204 let35)))
  (let ((let206 (ff.mul let205 let100)))
  (let ((let207 (= let206 let74)))
  (let ((let208 (ff.mul let190 let130)))
  (let ((let209 (= let208 let75)))
  (let ((let210 (ff.add let195 let130 let200 let35)))
  (let ((let211 (ff.mul let197 let130)))
  (let ((let212 (= let211 let210)))
  (let ((let213 _33))
  (let ((let214 (ff.add let180 let213 let131 let35)))
  (let ((let215 (ff.mul let213 let181)))
  (let ((let216 (= let215 let214)))
  (let ((let217 (ff.mul let213 let42)))
  (let ((let218 _32))
  (let ((let219 (ff.add let100 let218 let217)))
  (let ((let220 (ff.mul let218 let100)))
  (let ((let221 (= let220 let219)))
  (let ((let222 (ff.mul let218 let42)))
  (let ((let223 _31))
  (let ((let224 (ff.add let143 let223 let222)))
  (let ((let225 (ff.mul let223 let143)))
  (let ((let226 (= let225 let224)))
  (let ((let227 (ff.mul let223 let42)))
  (let ((let228 _4))
  (let ((let229 (ff.add let228 let136 let227)))
  (let ((let230 (ff.mul let136 let228)))
  (let ((let231 (= let230 let229)))
  (let ((let232 (as ff2 FF0)))
  (let ((let233 (ff.mul let136 let42)))
  (let ((let234 (ff.add let69 let195 let233 let232)))
  (let ((let235 (ff.mul let197 let70)))
  (let ((let236 (= let235 let234)))
  (let ((let237 _28))
  (let ((let238 (ff.mul let237 let64)))
  (let ((let239 (= let238 let185)))
  (let ((let240 _27))
  (let ((let241 (ff.mul let240 let143)))
  (let ((let242 (= let241 let237)))
  (let ((let243 _26))
  (let ((let244 (ff.mul let243 let70)))
  (let ((let245 (= let244 let240)))
  (let ((let246 _25))
  (let ((let247 (ff.mul let246 let143)))
  (let ((let248 (= let247 let243)))
  (let ((let249 _24))
  (let ((let250 (ff.mul let249 let176)))
  (let ((let251 (= let250 let246)))
  (let ((let252 _23))
  (let ((let253 (ff.mul let252 let70)))
  (let ((let254 (= let253 let249)))
  (let ((let255 (ff.mul let179 let64)))
  (let ((let256 (= let255 let252)))
  (let ((let257 (ff.mul let143 let42)))
  (let ((let258 (ff.add let68 let64 let257)))
  (let ((let259 (ff.mul let68 let64)))
  (let ((let260 (= let259 let258)))
  (let ((let261 (ff.mul let64 let42)))
  (let ((let262 _1))
  (let ((let263 (ff.add let262 let176 let261)))
  (let ((let264 (ff.mul let262 let176)))
  (let ((let265 (= let264 let263)))
  (let ((let266 _18))
  (let ((let267 _15))
  (let ((let268 (ff.add let267 let266 let124)))
  (let ((let269 (ff.mul let266 let267)))
  (let ((let270 (= let269 let268)))
  (let ((let271 (ff.mul let266 let42)))
  (let ((let272 _17))
  (let ((let273 (ff.add let267 let272 let271)))
  (let ((let274 (ff.mul let272 let267)))
  (let ((let275 (= let274 let273)))
  (let ((let276 (ff.mul let272 let42)))
  (let ((let277 (ff.add let179 let190 let276)))
  (let ((let278 (ff.mul let190 let179)))
  (let ((let279 (= let278 let277)))
  (let ((let280 (ff.mul let267 let232)))
  (let ((let281 (ff.add let280 let204)))
  (let ((let282 (ff.mul let267 let267)))
  (let ((let283 (= let282 let281)))
  (let ((let284 (ff.mul let267 let42)))
  (let ((let285 (ff.mul let179 let42)))
  (let ((let286 (ff.add let285 let176 let284 let35)))
  (let ((let287 (ff.add let285 let35)))
  (let ((let288 (ff.mul let287 let176)))
  (let ((let289 (= let288 let286)))
  (let ((let290 _12))
  (let ((let291 (ff.add let262 let290 let180)))
  (let ((let292 (ff.mul let290 let262)))
  (let ((let293 (= let292 let291)))
  (let ((let294 (ff.mul let290 let42)))
  (let ((let295 _11))
  (let ((let296 (ff.add let68 let295 let294)))
  (let ((let297 (ff.mul let295 let68)))
  (let ((let298 (= let297 let296)))
  (let ((let299 (ff.mul let295 let42)))
  (let ((let300 (ff.add let228 let179 let299)))
  (let ((let301 (ff.mul let228 let179)))
  (let ((let302 (= let301 let300)))
  (let ((let303 _9))
  (let ((let304 (ff.add let262 let303 let285)))
  (let ((let305 (ff.mul let303 let262)))
  (let ((let306 (= let305 let304)))
  (let ((let307 (ff.mul let303 let42)))
  (let ((let308 _8))
  (let ((let309 (ff.add let228 let308 let307)))
  (let ((let310 (ff.mul let308 let228)))
  (let ((let311 (= let310 let309)))
  (let ((let312 (ff.mul let308 let42)))
  (let ((let313 _7))
  (let ((let314 (ff.add let68 let313 let312)))
  (let ((let315 (ff.mul let313 let68)))
  (let ((let316 (= let315 let314)))
  (let ((let317 (ff.mul let313 let42)))
  (let ((let318 _6))
  (let ((let319 (ff.add let68 let318 let317)))
  (let ((let320 (ff.mul let318 let68)))
  (let ((let321 (= let320 let319)))
  (let ((let322 (ff.mul let318 let42)))
  (let ((let323 _5))
  (let ((let324 (ff.add let262 let323 let322)))
  (let ((let325 (ff.mul let323 let262)))
  (let ((let326 (= let325 let324)))
  (let ((let327 (ff.mul let323 let42)))
  (let ((let328 (ff.mul let228 let232)))
  (let ((let329 (ff.add let328 let327)))
  (let ((let330 (ff.mul let228 let228)))
  (let ((let331 (= let330 let329)))
  (let ((let332 (ff.mul let228 let42)))
  (let ((let333 _3))
  (let ((let334 (ff.add let262 let333 let332)))
  (let ((let335 (ff.mul let333 let262)))
  (let ((let336 (= let335 let334)))
  (let ((let337 (ff.mul let333 let42)))
  (let ((let338 _2))
  (let ((let339 (ff.add let68 let338 let337)))
  (let ((let340 (ff.mul let338 let68)))
  (let ((let341 (= let340 let339)))
  (let ((let342 (ff.mul let338 let42)))
  (let ((let343 (ff.add let68 let262 let342)))
  (let ((let344 (ff.mul let262 let68)))
  (let ((let345 (= let344 let343)))
  (let ((let346 (ff.mul let262 let262)))
  (let ((let347 (= let346 let262)))
  (let ((let348 (ff.mul let68 let68)))
  (let ((let349 (= let348 let68)))
  (let ((let350 (and let349 let347 let345 let341 let336 let331 let326 let321 let316 let311 let306 let302 let298 let293 let289 let283 let279 let275 let270 let265 let260 let256 let254 let251 let248 let245 let242 let239 let236 let231 let226 let221 let216 let212 let209 let207 let203 let199 let193 let188 let183 let178 let175 let172 let170 let163 let158 let152 let149 let146 let142 let139 let135 let127 let123 let121 let113 let103 let98 let96 let92 let86 let82 let79 let73 let67 let63 let57 let51)))
  (let ((let351 (ite let1 let35 let38)))
  (let ((let352 (= let68 let351)))
  (let ((let353 (ite let0 let35 let38)))
  (let ((let354 (= let262 let353)))
  (let ((let355 (and let354 let352)))
  (let ((let356 (and let355 let350)))
  (let ((let357 (=> let356 let41)))
  (let ((let358 (not let357)))
  let358
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
