(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
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
(declare-fun return_n0 () FF0)
(declare-fun mul_n75 () FF0)
(declare-fun mul_n80 () FF0)
(declare-fun mul_n76 () FF0)
(declare-fun mul_n79 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n55 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n58 () FF0)
(declare-fun b_n8 () FF0)
(declare-fun mul_n77 () FF0)
(declare-fun mul_n56 () FF0)
(declare-fun mul_n59 () FF0)
(declare-fun mul_n78 () FF0)
(declare-fun mul_n71 () FF0)
(declare-fun a_n10 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n51 () FF0)
(declare-fun mul_n60 () FF0)
(declare-fun mul_n61 () FF0)
(declare-fun mul_n62 () FF0)
(declare-fun h_n7 () FF0)
(declare-fun mul_n45 () FF0)
(declare-fun mul_n50 () FF0)
(declare-fun mul_n74 () FF0)
(declare-fun mul_n73 () FF0)
(declare-fun mul_n72 () FF0)
(declare-fun mul_n49 () FF0)
(declare-fun mul_n44 () FF0)
(declare-fun mul_n70 () FF0)
(declare-fun mul_n69 () FF0)
(declare-fun mul_n68 () FF0)
(declare-fun i_n5 () FF0)
(declare-fun mul_n67 () FF0)
(declare-fun mul_n66 () FF0)
(declare-fun mul_n57 () FF0)
(declare-fun mul_n65 () FF0)
(declare-fun mul_n64 () FF0)
(declare-fun mul_n63 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun mul_n48 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun mul_n35 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n54 () FF0)
(declare-fun j_n3 () FF0)
(declare-fun mul_n53 () FF0)
(declare-fun mul_n52 () FF0)
(declare-fun g_n9 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun mul_n47 () FF0)
(declare-fun mul_n36 () FF0)
(declare-fun mul_n46 () FF0)
(declare-fun d_n4 () FF0)
(declare-fun mul_n32 () FF0)
(declare-fun mul_n43 () FF0)
(declare-fun mul_n42 () FF0)
(declare-fun mul_n41 () FF0)
(declare-fun mul_n40 () FF0)
(declare-fun mul_n39 () FF0)
(declare-fun mul_n38 () FF0)
(declare-fun mul_n37 () FF0)
(declare-fun mul_n34 () FF0)
(declare-fun mul_n33 () FF0)
(declare-fun mul_n31 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun c_n6 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n12 () FF0)
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
  (let ((let41 return_n0))
  (let ((let42 (as ff1 FF0)))
  (let ((let43 (= let42 let41)))
  (let ((let44 (= let43 let40)))
  (let ((let45 (as ff0 FF0)))
  (let ((let46 (= let45 let41)))
  (let ((let47 (or let43 let46)))
  (let ((let48 (and let47 let44)))
  (let ((let49 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let50 mul_n75))
  (let ((let51 (ff.mul let50 let49)))
  (let ((let52 (ff.add let51 let42)))
  (let ((let53 mul_n80))
  (let ((let54 (ff.mul let53 let52)))
  (let ((let55 (= let54 let41)))
  (let ((let56 mul_n76))
  (let ((let57 (ff.mul let56 let49)))
  (let ((let58 (ff.add let57 let42)))
  (let ((let59 mul_n79))
  (let ((let60 (ff.mul let59 let58)))
  (let ((let61 (= let60 let53)))
  (let ((let62 mul_n20))
  (let ((let63 mul_n55))
  (let ((let64 (ff.mul let63 let49)))
  (let ((let65 mul_n21))
  (let ((let66 (ff.mul let65 let49)))
  (let ((let67 mul_n58))
  (let ((let68 b_n8))
  (let ((let69 mul_n77))
  (let ((let70 mul_n56))
  (let ((let71 (ff.add let70 let69 let68 let67 let66 let64 let62)))
  (let ((let72 mul_n59))
  (let ((let73 mul_n78))
  (let ((let74 mul_n71))
  (let ((let75 (ff.mul let74 let49)))
  (let ((let76 a_n10))
  (let ((let77 mul_n11))
  (let ((let78 (ff.add let77 let76 let75 let73 let72)))
  (let ((let79 (ff.mul let78 let71)))
  (let ((let80 (= let79 let59)))
  (let ((let81 (as ff2 FF0)))
  (let ((let82 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let83 (ff.mul let77 let82)))
  (let ((let84 (ff.mul let76 let82)))
  (let ((let85 (ff.mul let72 let82)))
  (let ((let86 (ff.add let85 let84 let83 let81)))
  (let ((let87 (ff.mul let86 let74)))
  (let ((let88 (= let87 let73)))
  (let ((let89 mul_n51))
  (let ((let90 (ff.mul let89 let49)))
  (let ((let91 (ff.mul let62 let49)))
  (let ((let92 (ff.mul let67 let49)))
  (let ((let93 (ff.mul let68 let49)))
  (let ((let94 (ff.mul let70 let49)))
  (let ((let95 (ff.add let94 let93 let92 let65 let63 let91 let90 let42)))
  (let ((let96 mul_n60))
  (let ((let97 mul_n61))
  (let ((let98 (ff.add let77 let97 let76 let96 let72 let49)))
  (let ((let99 (ff.mul let98 let95)))
  (let ((let100 (= let99 let69)))
  (let ((let101 (ff.add let64 let42)))
  (let ((let102 mul_n62))
  (let ((let103 h_n7))
  (let ((let104 (ff.mul let103 let49)))
  (let ((let105 mul_n45))
  (let ((let106 (ff.add let68 let105 let66 let104 let62 let102)))
  (let ((let107 (ff.mul let106 let101)))
  (let ((let108 (= let107 let56)))
  (let ((let109 mul_n50))
  (let ((let110 mul_n74))
  (let ((let111 (ff.mul let110 let109)))
  (let ((let112 (= let111 let50)))
  (let ((let113 (ff.add let94 let93 let92 let65 let63 let91 let42)))
  (let ((let114 mul_n73))
  (let ((let115 (ff.mul let114 let113)))
  (let ((let116 (= let115 let110)))
  (let ((let117 (ff.add let75 let42)))
  (let ((let118 mul_n72))
  (let ((let119 (ff.mul let118 let117)))
  (let ((let120 (= let119 let114)))
  (let ((let121 mul_n49))
  (let ((let122 (ff.mul let121 let49)))
  (let ((let123 mul_n44))
  (let ((let124 (ff.add let123 let122)))
  (let ((let125 (ff.mul let123 let124)))
  (let ((let126 (= let125 let118)))
  (let ((let127 (ff.mul let77 let49)))
  (let ((let128 (ff.mul let76 let49)))
  (let ((let129 (ff.mul let72 let49)))
  (let ((let130 (ff.add let129 let128 let127 let42)))
  (let ((let131 mul_n70))
  (let ((let132 (ff.mul let131 let130)))
  (let ((let133 (= let132 let74)))
  (let ((let134 (ff.mul let109 let49)))
  (let ((let135 (ff.add let134 let42)))
  (let ((let136 mul_n69))
  (let ((let137 (ff.mul let136 let135)))
  (let ((let138 (= let137 let131)))
  (let ((let139 mul_n68))
  (let ((let140 (ff.mul let139 let98)))
  (let ((let141 (= let140 let136)))
  (let ((let142 i_n5))
  (let ((let143 mul_n67))
  (let ((let144 (ff.mul let143 let142)))
  (let ((let145 (= let144 let139)))
  (let ((let146 mul_n66))
  (let ((let147 (ff.mul let146 let135)))
  (let ((let148 (= let147 let143)))
  (let ((let149 mul_n57))
  (let ((let150 mul_n65))
  (let ((let151 (ff.mul let150 let149)))
  (let ((let152 (= let151 let146)))
  (let ((let153 mul_n64))
  (let ((let154 (ff.mul let153 let98)))
  (let ((let155 (= let154 let150)))
  (let ((let156 mul_n63))
  (let ((let157 (ff.mul let156 let149)))
  (let ((let158 (= let157 let153)))
  (let ((let159 (ff.mul let106 let106)))
  (let ((let160 (= let159 let156)))
  (let ((let161 mul_n23))
  (let ((let162 (ff.mul let103 let81)))
  (let ((let163 (ff.mul let105 let49)))
  (let ((let164 (ff.add let163 let162 let161 let91 let93 let65)))
  (let ((let165 mul_n48))
  (let ((let166 (ff.mul let165 let49)))
  (let ((let167 (ff.add let166 let42)))
  (let ((let168 (ff.mul let167 let164)))
  (let ((let169 (= let168 let102)))
  (let ((let170 (ff.mul let96 let82)))
  (let ((let171 (ff.add let170 let81)))
  (let ((let172 (ff.mul let171 let130)))
  (let ((let173 (= let172 let97)))
  (let ((let174 e_n2))
  (let ((let175 (ff.mul let174 let49)))
  (let ((let176 (ff.add let175 let42)))
  (let ((let177 mul_n35))
  (let ((let178 (ff.mul let177 let49)))
  (let ((let179 (ff.add let178 let42)))
  (let ((let180 (ff.mul let179 let176)))
  (let ((let181 (= let180 let96)))
  (let ((let182 (ff.add let94 let65 let63 let91)))
  (let ((let183 (ff.mul let149 let182)))
  (let ((let184 (= let183 let67)))
  (let ((let185 mul_n18))
  (let ((let186 (ff.mul let185 let76)))
  (let ((let187 (= let186 let149)))
  (let ((let188 (ff.add let93 let65 let91 let42)))
  (let ((let189 (ff.mul let63 let81)))
  (let ((let190 (ff.mul let189 let188)))
  (let ((let191 (= let190 let70)))
  (let ((let192 (ff.add let90 let42)))
  (let ((let193 mul_n54))
  (let ((let194 (ff.mul let193 let192)))
  (let ((let195 (= let194 let63)))
  (let ((let196 j_n3))
  (let ((let197 mul_n53))
  (let ((let198 (ff.mul let197 let196)))
  (let ((let199 (= let198 let193)))
  (let ((let200 mul_n52))
  (let ((let201 (ff.mul let200 let103)))
  (let ((let202 (= let201 let197)))
  (let ((let203 g_n9))
  (let ((let204 (ff.mul let123 let203)))
  (let ((let205 (= let204 let200)))
  (let ((let206 (ff.add let93 let42)))
  (let ((let207 (ff.mul let206 let165)))
  (let ((let208 (= let207 let89)))
  (let ((let209 (ff.mul let142 let49)))
  (let ((let210 (ff.add let209 let42)))
  (let ((let211 (ff.mul let123 let49)))
  (let ((let212 (ff.add let211 let121 let42)))
  (let ((let213 (ff.mul let212 let210)))
  (let ((let214 (= let213 let109)))
  (let ((let215 (ff.add let68 let105 let66 let104 let62 let123 let49)))
  (let ((let216 (ff.mul let167 let215)))
  (let ((let217 (= let216 let121)))
  (let ((let218 f_n1))
  (let ((let219 (ff.mul let218 let49)))
  (let ((let220 (ff.add let219 let42)))
  (let ((let221 mul_n47))
  (let ((let222 (ff.mul let221 let220)))
  (let ((let223 (= let222 let165)))
  (let ((let224 mul_n36))
  (let ((let225 (ff.mul let224 let49)))
  (let ((let226 (ff.add let225 let42)))
  (let ((let227 mul_n46))
  (let ((let228 (ff.mul let227 let226)))
  (let ((let229 (= let228 let221)))
  (let ((let230 (ff.add let104 let42)))
  (let ((let231 d_n4))
  (let ((let232 (ff.mul let231 let49)))
  (let ((let233 (ff.add let232 let42)))
  (let ((let234 (ff.mul let233 let230)))
  (let ((let235 (= let234 let227)))
  (let ((let236 (ff.mul let162 let188)))
  (let ((let237 (= let236 let105)))
  (let ((let238 mul_n32))
  (let ((let239 (ff.mul let238 let49)))
  (let ((let240 (ff.add let239 let42)))
  (let ((let241 mul_n43))
  (let ((let242 (ff.mul let241 let240)))
  (let ((let243 (= let242 let123)))
  (let ((let244 (ff.add let128 let127 let42)))
  (let ((let245 mul_n42))
  (let ((let246 (ff.mul let245 let244)))
  (let ((let247 (= let246 let241)))
  (let ((let248 mul_n41))
  (let ((let249 (ff.mul let248 let177)))
  (let ((let250 (= let249 let245)))
  (let ((let251 mul_n40))
  (let ((let252 (ff.mul let251 let226)))
  (let ((let253 (= let252 let248)))
  (let ((let254 mul_n39))
  (let ((let255 (ff.mul let254 let226)))
  (let ((let256 (= let255 let251)))
  (let ((let257 (ff.mul let185 let49)))
  (let ((let258 (ff.add let257 let42)))
  (let ((let259 mul_n38))
  (let ((let260 (ff.mul let259 let258)))
  (let ((let261 (= let260 let254)))
  (let ((let262 mul_n37))
  (let ((let263 (ff.mul let262 let240)))
  (let ((let264 (= let263 let259)))
  (let ((let265 (ff.add let91 let42)))
  (let ((let266 (ff.mul let177 let265)))
  (let ((let267 (= let266 let262)))
  (let ((let268 (ff.mul let174 let62)))
  (let ((let269 (= let268 let224)))
  (let ((let270 mul_n34))
  (let ((let271 (ff.mul let270 let240)))
  (let ((let272 (= let271 let177)))
  (let ((let273 (ff.mul let196 let49)))
  (let ((let274 (ff.add let273 let42)))
  (let ((let275 mul_n33))
  (let ((let276 (ff.mul let275 let274)))
  (let ((let277 (= let276 let270)))
  (let ((let278 (ff.mul let161 let49)))
  (let ((let279 (ff.add let278 let104 let42)))
  (let ((let280 (ff.add let68 let66 let62)))
  (let ((let281 (ff.mul let280 let279)))
  (let ((let282 (= let281 let275)))
  (let ((let283 (ff.add let76 let77)))
  (let ((let284 mul_n31))
  (let ((let285 (ff.mul let284 let283)))
  (let ((let286 (= let285 let238)))
  (let ((let287 mul_n30))
  (let ((let288 (ff.mul let287 let188)))
  (let ((let289 (= let288 let284)))
  (let ((let290 mul_n29))
  (let ((let291 (ff.mul let290 let76)))
  (let ((let292 (= let291 let287)))
  (let ((let293 mul_n28))
  (let ((let294 (ff.mul let293 let103)))
  (let ((let295 (= let294 let290)))
  (let ((let296 mul_n27))
  (let ((let297 (ff.mul let296 let196)))
  (let ((let298 (= let297 let293)))
  (let ((let299 mul_n26))
  (let ((let300 (ff.mul let299 let218)))
  (let ((let301 (= let300 let296)))
  (let ((let302 mul_n25))
  (let ((let303 (ff.mul let302 let185)))
  (let ((let304 (= let303 let299)))
  (let ((let305 c_n6))
  (let ((let306 mul_n24))
  (let ((let307 (ff.mul let306 let305)))
  (let ((let308 (= let307 let302)))
  (let ((let309 (ff.add let103 let161)))
  (let ((let310 (ff.mul let203 let309)))
  (let ((let311 (= let310 let306)))
  (let ((let312 (ff.add let142 let104)))
  (let ((let313 (ff.mul let62 let312)))
  (let ((let314 (= let313 let161)))
  (let ((let315 (ff.mul let68 let81)))
  (let ((let316 (ff.mul let315 let62)))
  (let ((let317 (= let316 let65)))
  (let ((let318 mul_n19))
  (let ((let319 (ff.mul let318 let76)))
  (let ((let320 (= let319 let62)))
  (let ((let321 (ff.mul let218 let185)))
  (let ((let322 (= let321 let318)))
  (let ((let323 mul_n17))
  (let ((let324 (ff.mul let323 let196)))
  (let ((let325 (= let324 let185)))
  (let ((let326 mul_n16))
  (let ((let327 (ff.mul let326 let231)))
  (let ((let328 (= let327 let323)))
  (let ((let329 mul_n15))
  (let ((let330 (ff.mul let329 let305)))
  (let ((let331 (= let330 let326)))
  (let ((let332 mul_n14))
  (let ((let333 (ff.mul let332 let283)))
  (let ((let334 (= let333 let329)))
  (let ((let335 mul_n13))
  (let ((let336 (ff.mul let335 let203)))
  (let ((let337 (= let336 let332)))
  (let ((let338 mul_n12))
  (let ((let339 (ff.mul let338 let174)))
  (let ((let340 (= let339 let335)))
  (let ((let341 (ff.mul let305 let142)))
  (let ((let342 (= let341 let338)))
  (let ((let343 (ff.add let231 let128)))
  (let ((let344 (ff.mul let68 let343)))
  (let ((let345 (= let344 let77)))
  (let ((let346 (and let345 let342 let340 let337 let334 let331 let328 let325 let322 let320 let317 let314 let311 let308 let304 let301 let298 let295 let292 let289 let286 let282 let277 let272 let269 let267 let264 let261 let256 let253 let250 let247 let243 let237 let235 let229 let223 let217 let214 let208 let205 let202 let199 let195 let191 let187 let184 let181 let173 let169 let160 let158 let155 let152 let148 let145 let141 let138 let133 let126 let120 let116 let112 let108 let100 let88 let80 let61 let55)))
  (let ((let347 (ite let0 let42 let45)))
  (let ((let348 (= let142 let347)))
  (let ((let349 (ite let3 let42 let45)))
  (let ((let350 (= let68 let349)))
  (let ((let351 (ite let13 let42 let45)))
  (let ((let352 (= let103 let351)))
  (let ((let353 (ite let2 let42 let45)))
  (let ((let354 (= let231 let353)))
  (let ((let355 (ite let6 let42 let45)))
  (let ((let356 (= let305 let355)))
  (let ((let357 (ite let5 let42 let45)))
  (let ((let358 (= let196 let357)))
  (let ((let359 (ite let7 let42 let45)))
  (let ((let360 (= let203 let359)))
  (let ((let361 (ite let8 let42 let45)))
  (let ((let362 (= let174 let361)))
  (let ((let363 (ite let1 let42 let45)))
  (let ((let364 (= let76 let363)))
  (let ((let365 (ite let10 let42 let45)))
  (let ((let366 (= let218 let365)))
  (let ((let367 (and let366 let364 let362 let360 let358 let356 let354 let352 let350 let348)))
  (let ((let368 (and let367 let346)))
  (let ((let369 (=> let368 let48)))
  (let ((let370 (not let369)))
  let370
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
