(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun i () Bool)
(declare-fun a () Bool)
(declare-fun d () Bool)
(declare-fun b () Bool)
(declare-fun j () Bool)
(declare-fun c () Bool)
(declare-fun g () Bool)
(declare-fun e () Bool)
(declare-fun f () Bool)
(declare-fun h () Bool)
(declare-fun out () FF0)
(declare-fun _121 () FF0)
(declare-fun _109 () FF0)
(declare-fun _120 () FF0)
(declare-fun _110 () FF0)
(declare-fun _119 () FF0)
(declare-fun _115 () FF0)
(declare-fun _114 () FF0)
(declare-fun _117 () FF0)
(declare-fun _105 () FF0)
(declare-fun _85 () FF0)
(declare-fun _84 () FF0)
(declare-fun _79 () FF0)
(declare-fun _78 () FF0)
(declare-fun _89 () FF0)
(declare-fun _66 () FF0)
(declare-fun _95 () FF0)
(declare-fun _94 () FF0)
(declare-fun _71 () FF0)
(declare-fun _108 () FF0)
(declare-fun _65 () FF0)
(declare-fun _107 () FF0)
(declare-fun _106 () FF0)
(declare-fun _63 () FF0)
(declare-fun _62 () FF0)
(declare-fun _53 () FF0)
(declare-fun _104 () FF0)
(declare-fun _103 () FF0)
(declare-fun _102 () FF0)
(declare-fun _8 () FF0)
(declare-fun _101 () FF0)
(declare-fun _100 () FF0)
(declare-fun _74 () FF0)
(declare-fun _99 () FF0)
(declare-fun _98 () FF0)
(declare-fun _97 () FF0)
(declare-fun _54 () FF0)
(declare-fun _58 () FF0)
(declare-fun _31 () FF0)
(declare-fun _30 () FF0)
(declare-fun _88 () FF0)
(declare-fun _44 () FF0)
(declare-fun _4 () FF0)
(declare-fun _14 () FF0)
(declare-fun _13 () FF0)
(declare-fun _0 () FF0)
(declare-fun _6 () FF0)
(declare-fun _72 () FF0)
(declare-fun _1 () FF0)
(declare-fun _22 () FF0)
(declare-fun _25 () FF0)
(declare-fun _70 () FF0)
(declare-fun _9 () FF0)
(declare-fun _69 () FF0)
(declare-fun _7 () FF0)
(declare-fun _68 () FF0)
(declare-fun _57 () FF0)
(declare-fun _5 () FF0)
(declare-fun _56 () FF0)
(declare-fun _45 () FF0)
(declare-fun _3 () FF0)
(declare-fun _52 () FF0)
(declare-fun _41 () FF0)
(declare-fun _51 () FF0)
(declare-fun _50 () FF0)
(declare-fun _49 () FF0)
(declare-fun _48 () FF0)
(declare-fun _47 () FF0)
(declare-fun _46 () FF0)
(declare-fun _24 () FF0)
(declare-fun _43 () FF0)
(declare-fun _42 () FF0)
(declare-fun _40 () FF0)
(declare-fun _39 () FF0)
(declare-fun _38 () FF0)
(declare-fun _37 () FF0)
(declare-fun _36 () FF0)
(declare-fun _35 () FF0)
(declare-fun _34 () FF0)
(declare-fun _2 () FF0)
(declare-fun _33 () FF0)
(declare-fun _23 () FF0)
(declare-fun _21 () FF0)
(declare-fun _20 () FF0)
(declare-fun _19 () FF0)
(declare-fun _18 () FF0)
(declare-fun _17 () FF0)
(declare-fun _16 () FF0)
(assert 
  (let ((let0 i))
  (let ((let1 a))
  (let ((let2 d))
  (let ((let3 b))
  (let ((let4 (ite let3 let2 let1)))
  (let ((let5 j))
  (let ((let6 c))
  (let ((let7 g))
  (let ((let8 e))
  (let ((let9 (and let6 let0 let8 let7 let4 let6 let2 let5)))
  (let ((let10 f))
  (let ((let11 (and let10 let9 let1)))
  (let ((let12 (= let3 let11)))
  (let ((let13 h))
  (let ((let14 (ite let8 let13 let13)))
  (let ((let15 (ite let11 let0 let14)))
  (let ((let16 (and let7 let15 let6 let9 let10 let5 let14 let1 let12 let4)))
  (let ((let17 (or let12 let15 let5 let16)))
  (let ((let18 (and let8 let11)))
  (let ((let19 (or let17 let11 let16 let9 let18 let18 let17 let4 let16)))
  (let ((let20 (= let14 let12)))
  (let ((let21 (or let2 let13 let18 let10)))
  (let ((let22 (ite let21 let20 let19)))
  (let ((let23 (=> let22 let0)))
  (let ((let24 (or let3 let21)))
  (let ((let25 (not let19)))
  (let ((let26 (and let25 let7 let14 let5 let24)))
  (let ((let27 (= let26 let12)))
  (let ((let28 (and let9 let1)))
  (let ((let29 (ite let28 let3 let27)))
  (let ((let30 (ite let1 let7 let4)))
  (let ((let31 (not let30)))
  (let ((let32 (=> let17 let8)))
  (let ((let33 (= let32 let31)))
  (let ((let34 (ite let21 let15 let20)))
  (let ((let35 (and let34 let34 let28 let33 let28 let23 let0 let33 let23 let31)))
  (let ((let36 (or let19 let22 let35 let29 let23)))
  (let ((let37 (=> let34 let26)))
  (let ((let38 (ite let33 let24 let29)))
  (let ((let39 (= let31 let35)))
  (let ((let40 (and let39 let38 let37 let36)))
  (let ((let41 out))
  (let ((let42 (as ff1 FF0)))
  (let ((let43 (= let42 let41)))
  (let ((let44 (= let43 let40)))
  (let ((let45 (as ff0 FF0)))
  (let ((let46 (= let45 let41)))
  (let ((let47 (or let43 let46)))
  (let ((let48 (and let47 let44)))
  (let ((let49 _121))
  (let ((let50 (= let49 let41)))
  (let ((let51 _109))
  (let ((let52 _120))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let49)))
  (let ((let55 _110))
  (let ((let56 _119))
  (let ((let57 (ff.mul let56 let55)))
  (let ((let58 (= let57 let52)))
  (let ((let59 _115))
  (let ((let60 _114))
  (let ((let61 (ff.add let60 let59)))
  (let ((let62 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let63 _117))
  (let ((let64 (ff.mul let63 let62)))
  (let ((let65 (ff.add let64 let42)))
  (let ((let66 (ff.mul let65 let61)))
  (let ((let67 (= let66 let56)))
  (let ((let68 _105))
  (let ((let69 (ff.mul let68 let62)))
  (let ((let70 _85))
  (let ((let71 (ff.mul let70 let62)))
  (let ((let72 _84))
  (let ((let73 (ff.mul let72 let62)))
  (let ((let74 (ff.add let73 let71 let69 let42)))
  (let ((let75 (ff.mul let74 let74)))
  (let ((let76 (= let75 let63)))
  (let ((let77 _79))
  (let ((let78 _78))
  (let ((let79 (ff.add let78 let77)))
  (let ((let80 _89))
  (let ((let81 (ff.mul let80 let79)))
  (let ((let82 (= let81 let59)))
  (let ((let83 _66))
  (let ((let84 (ff.mul let80 let62)))
  (let ((let85 (ff.add let84 let42)))
  (let ((let86 (ff.mul let85 let83)))
  (let ((let87 (= let86 let60)))
  (let ((let88 (ff.mul let55 let62)))
  (let ((let89 _95))
  (let ((let90 (ff.mul let89 let62)))
  (let ((let91 _94))
  (let ((let92 (ff.mul let91 let62)))
  (let ((let93 _71))
  (let ((let94 (ff.add let93 let92 let90 let88 let42)))
  (let ((let95 (ff.add let92 let90 let42)))
  (let ((let96 (ff.mul let95 let93)))
  (let ((let97 (= let96 let94)))
  (let ((let98 (ff.mul let51 let62)))
  (let ((let99 _108))
  (let ((let100 _65))
  (let ((let101 (ff.add let100 let99 let98)))
  (let ((let102 (ff.mul let99 let100)))
  (let ((let103 (= let102 let101)))
  (let ((let104 (ff.mul let99 let62)))
  (let ((let105 _107))
  (let ((let106 (ff.add let78 let77 let105 let104)))
  (let ((let107 (ff.mul let105 let79)))
  (let ((let108 (= let107 let106)))
  (let ((let109 (ff.mul let105 let62)))
  (let ((let110 _106))
  (let ((let111 (ff.add let68 let110 let109)))
  (let ((let112 (ff.mul let110 let68)))
  (let ((let113 (= let112 let111)))
  (let ((let114 (ff.mul let110 let62)))
  (let ((let115 _63))
  (let ((let116 _62))
  (let ((let117 _53))
  (let ((let118 (ff.add let117 let116 let115 let114)))
  (let ((let119 (ff.add let116 let115)))
  (let ((let120 (ff.mul let117 let119)))
  (let ((let121 (= let120 let118)))
  (let ((let122 (ff.add let73 let71 let42)))
  (let ((let123 _104))
  (let ((let124 (ff.mul let123 let122)))
  (let ((let125 (= let124 let68)))
  (let ((let126 _103))
  (let ((let127 (ff.mul let126 let100)))
  (let ((let128 (= let127 let123)))
  (let ((let129 _102))
  (let ((let130 (ff.mul let129 let85)))
  (let ((let131 (= let130 let126)))
  (let ((let132 _8))
  (let ((let133 _101))
  (let ((let134 (ff.mul let133 let132)))
  (let ((let135 (= let134 let129)))
  (let ((let136 _100))
  (let ((let137 (ff.mul let136 let100)))
  (let ((let138 (= let137 let133)))
  (let ((let139 _74))
  (let ((let140 _99))
  (let ((let141 (ff.mul let140 let139)))
  (let ((let142 (= let141 let136)))
  (let ((let143 _98))
  (let ((let144 (ff.mul let143 let85)))
  (let ((let145 (= let144 let140)))
  (let ((let146 _97))
  (let ((let147 (ff.mul let146 let139)))
  (let ((let148 (= let147 let143)))
  (let ((let149 (ff.add let91 let89)))
  (let ((let150 (ff.mul let149 let149)))
  (let ((let151 (= let150 let146)))
  (let ((let152 _54))
  (let ((let153 (ff.mul let152 let62)))
  (let ((let154 (ff.add let153 let42)))
  (let ((let155 _58))
  (let ((let156 (ff.mul let155 let62)))
  (let ((let157 (ff.add let156 let42)))
  (let ((let158 (ff.mul let157 let154)))
  (let ((let159 (= let158 let89)))
  (let ((let160 _31))
  (let ((let161 _30))
  (let ((let162 (ff.add let161 let160)))
  (let ((let163 (ff.mul let155 let162)))
  (let ((let164 (= let163 let91)))
  (let ((let165 _88))
  (let ((let166 (ff.add let72 let70 let165 let62)))
  (let ((let167 (ff.mul let166 let166)))
  (let ((let168 (= let167 let80)))
  (let ((let169 (ff.mul let165 let62)))
  (let ((let170 _44))
  (let ((let171 (ff.mul let170 let62)))
  (let ((let172 _4))
  (let ((let173 (ff.add let172 let171 let169 let42)))
  (let ((let174 (ff.add let171 let42)))
  (let ((let175 (ff.mul let174 let172)))
  (let ((let176 (= let175 let173)))
  (let ((let177 _14))
  (let ((let178 _13))
  (let ((let179 (ff.add let178 let177)))
  (let ((let180 _0))
  (let ((let181 (ff.mul let180 let62)))
  (let ((let182 (ff.add let181 let42)))
  (let ((let183 (ff.mul let182 let179)))
  (let ((let184 (= let183 let70)))
  (let ((let185 _6))
  (let ((let186 (ff.mul let180 let185)))
  (let ((let187 (= let186 let72)))
  (let ((let188 _72))
  (let ((let189 (ff.mul let188 let62)))
  (let ((let190 (ff.add let189 let42)))
  (let ((let191 (ff.mul let139 let62)))
  (let ((let192 (ff.add let191 let42)))
  (let ((let193 (ff.mul let192 let190)))
  (let ((let194 (= let193 let77)))
  (let ((let195 _1))
  (let ((let196 (ff.mul let139 let195)))
  (let ((let197 (= let196 let78)))
  (let ((let198 _22))
  (let ((let199 (ff.mul let198 let180)))
  (let ((let200 (= let199 let139)))
  (let ((let201 _25))
  (let ((let202 (ff.add let201 let93 let62)))
  (let ((let203 (ff.mul let202 let202)))
  (let ((let204 (= let203 let188)))
  (let ((let205 _70))
  (let ((let206 (ff.mul let205 let83)))
  (let ((let207 (= let206 let93)))
  (let ((let208 _9))
  (let ((let209 _69))
  (let ((let210 (ff.mul let209 let208)))
  (let ((let211 (= let210 let205)))
  (let ((let212 _7))
  (let ((let213 _68))
  (let ((let214 (ff.mul let213 let212)))
  (let ((let215 (= let214 let209)))
  (let ((let216 (ff.mul let117 let62)))
  (let ((let217 (ff.add let216 let42)))
  (let ((let218 (ff.mul let217 let185)))
  (let ((let219 (= let218 let213)))
  (let ((let220 (ff.mul let83 let62)))
  (let ((let221 (ff.add let195 let155 let220)))
  (let ((let222 (ff.mul let195 let155)))
  (let ((let223 (= let222 let221)))
  (let ((let224 (ff.mul let100 let62)))
  (let ((let225 (ff.mul let115 let62)))
  (let ((let226 (ff.mul let116 let62)))
  (let ((let227 (ff.add let132 let226 let225 let224 let42)))
  (let ((let228 (ff.add let226 let225 let42)))
  (let ((let229 (ff.mul let228 let132)))
  (let ((let230 (= let229 let227)))
  (let ((let231 (ff.mul let157 let117)))
  (let ((let232 (= let231 let115)))
  (let ((let233 (ff.mul let155 let154)))
  (let ((let234 (= let233 let116)))
  (let ((let235 _57))
  (let ((let236 _5))
  (let ((let237 (ff.add let236 let235 let156)))
  (let ((let238 (ff.mul let235 let236)))
  (let ((let239 (= let238 let237)))
  (let ((let240 (ff.mul let235 let62)))
  (let ((let241 _56))
  (let ((let242 _45))
  (let ((let243 (ff.add let242 let241 let240)))
  (let ((let244 (ff.mul let241 let242)))
  (let ((let245 (= let244 let243)))
  (let ((let246 (ff.mul let241 let62)))
  (let ((let247 _3))
  (let ((let248 (ff.add let247 let212 let246)))
  (let ((let249 (ff.mul let247 let212)))
  (let ((let250 (= let249 let248)))
  (let ((let251 (ff.add let212 let201 let62)))
  (let ((let252 (ff.mul let251 let251)))
  (let ((let253 (= let252 let152)))
  (let ((let254 _52))
  (let ((let255 _41))
  (let ((let256 (ff.add let255 let254 let216)))
  (let ((let257 (ff.mul let254 let255)))
  (let ((let258 (= let257 let256)))
  (let ((let259 (ff.mul let254 let62)))
  (let ((let260 _51))
  (let ((let261 (ff.add let178 let177 let260 let259)))
  (let ((let262 (ff.mul let260 let179)))
  (let ((let263 (= let262 let261)))
  (let ((let264 (ff.mul let260 let62)))
  (let ((let265 _50))
  (let ((let266 (ff.add let170 let265 let264)))
  (let ((let267 (ff.mul let265 let170)))
  (let ((let268 (= let267 let266)))
  (let ((let269 (ff.mul let265 let62)))
  (let ((let270 _49))
  (let ((let271 (ff.add let242 let270 let269)))
  (let ((let272 (ff.mul let270 let242)))
  (let ((let273 (= let272 let271)))
  (let ((let274 (ff.mul let270 let62)))
  (let ((let275 _48))
  (let ((let276 (ff.add let242 let275 let274)))
  (let ((let277 (ff.mul let275 let242)))
  (let ((let278 (= let277 let276)))
  (let ((let279 (ff.mul let275 let62)))
  (let ((let280 _47))
  (let ((let281 (ff.add let198 let280 let279)))
  (let ((let282 (ff.mul let280 let198)))
  (let ((let283 (= let282 let281)))
  (let ((let284 (ff.mul let280 let62)))
  (let ((let285 _46))
  (let ((let286 (ff.add let255 let285 let284)))
  (let ((let287 (ff.mul let285 let255)))
  (let ((let288 (= let287 let286)))
  (let ((let289 (ff.mul let285 let62)))
  (let ((let290 _24))
  (let ((let291 (ff.add let290 let170 let289)))
  (let ((let292 (ff.mul let170 let290)))
  (let ((let293 (= let292 let291)))
  (let ((let294 (ff.mul let172 let290)))
  (let ((let295 (= let294 let242)))
  (let ((let296 _43))
  (let ((let297 (ff.add let255 let296 let171)))
  (let ((let298 (ff.mul let296 let255)))
  (let ((let299 (= let298 let297)))
  (let ((let300 (ff.mul let296 let62)))
  (let ((let301 _42))
  (let ((let302 (ff.add let208 let301 let300)))
  (let ((let303 (ff.mul let301 let208)))
  (let ((let304 (= let303 let302)))
  (let ((let305 (ff.mul let301 let62)))
  (let ((let306 (ff.mul let201 let62)))
  (let ((let307 (ff.add let306 let161 let160 let305 let42)))
  (let ((let308 (ff.add let306 let42)))
  (let ((let309 (ff.mul let308 let162)))
  (let ((let310 (= let309 let307)))
  (let ((let311 _40))
  (let ((let312 (ff.mul let311 let179)))
  (let ((let313 (= let312 let255)))
  (let ((let314 _39))
  (let ((let315 (ff.mul let314 let308)))
  (let ((let316 (= let315 let311)))
  (let ((let317 _38))
  (let ((let318 (ff.mul let317 let180)))
  (let ((let319 (= let318 let314)))
  (let ((let320 _37))
  (let ((let321 (ff.mul let320 let212)))
  (let ((let322 (= let321 let317)))
  (let ((let323 _36))
  (let ((let324 (ff.mul let323 let208)))
  (let ((let325 (= let324 let320)))
  (let ((let326 _35))
  (let ((let327 (ff.mul let326 let236)))
  (let ((let328 (= let327 let323)))
  (let ((let329 _34))
  (let ((let330 (ff.mul let329 let198)))
  (let ((let331 (= let330 let326)))
  (let ((let332 _2))
  (let ((let333 _33))
  (let ((let334 (ff.mul let333 let332)))
  (let ((let335 (= let334 let329)))
  (let ((let336 (ff.mul let185 let162)))
  (let ((let337 (= let336 let333)))
  (let ((let338 (ff.mul let290 let62)))
  (let ((let339 (ff.add let338 let42)))
  (let ((let340 (ff.mul let339 let212)))
  (let ((let341 (= let340 let160)))
  (let ((let342 (ff.mul let290 let132)))
  (let ((let343 (= let342 let161)))
  (let ((let344 (ff.add let195 let338)))
  (let ((let345 (ff.mul let344 let344)))
  (let ((let346 (= let345 let201)))
  (let ((let347 _23))
  (let ((let348 (ff.mul let347 let180)))
  (let ((let349 (= let348 let290)))
  (let ((let350 (ff.mul let236 let198)))
  (let ((let351 (= let350 let347)))
  (let ((let352 _21))
  (let ((let353 (ff.mul let352 let208)))
  (let ((let354 (= let353 let198)))
  (let ((let355 _20))
  (let ((let356 (ff.mul let355 let247)))
  (let ((let357 (= let356 let352)))
  (let ((let358 _19))
  (let ((let359 (ff.mul let358 let332)))
  (let ((let360 (= let359 let355)))
  (let ((let361 _18))
  (let ((let362 (ff.mul let361 let179)))
  (let ((let363 (= let362 let358)))
  (let ((let364 _17))
  (let ((let365 (ff.mul let364 let185)))
  (let ((let366 (= let365 let361)))
  (let ((let367 _16))
  (let ((let368 (ff.mul let367 let172)))
  (let ((let369 (= let368 let364)))
  (let ((let370 (ff.mul let332 let132)))
  (let ((let371 (= let370 let367)))
  (let ((let372 (ff.mul let195 let62)))
  (let ((let373 (ff.add let372 let42)))
  (let ((let374 (ff.mul let373 let180)))
  (let ((let375 (= let374 let177)))
  (let ((let376 (ff.mul let195 let247)))
  (let ((let377 (= let376 let178)))
  (let ((let378 (ff.mul let208 let208)))
  (let ((let379 (= let378 let208)))
  (let ((let380 (ff.mul let132 let132)))
  (let ((let381 (= let380 let132)))
  (let ((let382 (ff.mul let212 let212)))
  (let ((let383 (= let382 let212)))
  (let ((let384 (ff.mul let185 let185)))
  (let ((let385 (= let384 let185)))
  (let ((let386 (ff.mul let236 let236)))
  (let ((let387 (= let386 let236)))
  (let ((let388 (ff.mul let172 let172)))
  (let ((let389 (= let388 let172)))
  (let ((let390 (ff.mul let247 let247)))
  (let ((let391 (= let390 let247)))
  (let ((let392 (ff.mul let332 let332)))
  (let ((let393 (= let392 let332)))
  (let ((let394 (ff.mul let195 let195)))
  (let ((let395 (= let394 let195)))
  (let ((let396 (ff.mul let180 let180)))
  (let ((let397 (= let396 let180)))
  (let ((let398 (and let397 let395 let393 let391 let389 let387 let385 let383 let381 let379 let377 let375 let371 let369 let366 let363 let360 let357 let354 let351 let349 let346 let343 let341 let337 let335 let331 let328 let325 let322 let319 let316 let313 let310 let304 let299 let295 let293 let288 let283 let278 let273 let268 let263 let258 let253 let250 let245 let239 let234 let232 let230 let223 let219 let215 let211 let207 let204 let200 let197 let194 let187 let184 let176 let168 let164 let159 let151 let148 let145 let142 let138 let135 let131 let128 let125 let121 let113 let108 let103 let97 let87 let82 let76 let67 let58 let54 let50)))
  (let ((let399 (ite let3 let42 let45)))
  (let ((let400 (= let195 let399)))
  (let ((let401 (ite let0 let42 let45)))
  (let ((let402 (= let132 let401)))
  (let ((let403 (ite let2 let42 let45)))
  (let ((let404 (= let247 let403)))
  (let ((let405 (ite let8 let42 let45)))
  (let ((let406 (= let172 let405)))
  (let ((let407 (ite let1 let42 let45)))
  (let ((let408 (= let180 let407)))
  (let ((let409 (ite let5 let42 let45)))
  (let ((let410 (= let208 let409)))
  (let ((let411 (ite let10 let42 let45)))
  (let ((let412 (= let236 let411)))
  (let ((let413 (ite let13 let42 let45)))
  (let ((let414 (= let212 let413)))
  (let ((let415 (ite let7 let42 let45)))
  (let ((let416 (= let185 let415)))
  (let ((let417 (ite let6 let42 let45)))
  (let ((let418 (= let332 let417)))
  (let ((let419 (and let418 let416 let414 let412 let410 let408 let406 let404 let402 let400)))
  (let ((let420 (and let419 let398)))
  (let ((let421 (=> let420 let48)))
  (let ((let422 (not let421)))
  let422
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)