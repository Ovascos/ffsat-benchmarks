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
(declare-fun return_n0 () FF0)
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
(declare-fun mul_n75 () FF0)
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
(declare-fun g_n9 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n54 () FF0)
(declare-fun j_n3 () FF0)
(declare-fun mul_n53 () FF0)
(declare-fun mul_n52 () FF0)
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
  (let ((let49 mul_n80))
  (let ((let50 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let51 mul_n76))
  (let ((let52 (ff.mul let51 let50)))
  (let ((let53 (ff.add let52 let42)))
  (let ((let54 mul_n79))
  (let ((let55 (ff.mul let54 let53)))
  (let ((let56 (= let55 let49)))
  (let ((let57 mul_n20))
  (let ((let58 mul_n55))
  (let ((let59 (ff.mul let58 let50)))
  (let ((let60 mul_n21))
  (let ((let61 (ff.mul let60 let50)))
  (let ((let62 mul_n58))
  (let ((let63 b_n8))
  (let ((let64 mul_n77))
  (let ((let65 mul_n56))
  (let ((let66 (ff.add let65 let64 let63 let62 let61 let59 let57)))
  (let ((let67 mul_n59))
  (let ((let68 mul_n78))
  (let ((let69 mul_n71))
  (let ((let70 (ff.mul let69 let50)))
  (let ((let71 a_n10))
  (let ((let72 mul_n11))
  (let ((let73 (ff.add let72 let71 let70 let68 let67)))
  (let ((let74 (ff.mul let73 let66)))
  (let ((let75 (= let74 let54)))
  (let ((let76 (as ff2 FF0)))
  (let ((let77 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let78 (ff.mul let72 let77)))
  (let ((let79 (ff.mul let71 let77)))
  (let ((let80 (ff.mul let67 let77)))
  (let ((let81 (ff.add let80 let79 let78 let76)))
  (let ((let82 (ff.mul let81 let69)))
  (let ((let83 (= let82 let68)))
  (let ((let84 mul_n51))
  (let ((let85 (ff.mul let84 let50)))
  (let ((let86 (ff.mul let57 let50)))
  (let ((let87 (ff.mul let62 let50)))
  (let ((let88 (ff.mul let63 let50)))
  (let ((let89 (ff.mul let65 let50)))
  (let ((let90 (ff.add let89 let88 let87 let60 let58 let86 let85 let42)))
  (let ((let91 mul_n60))
  (let ((let92 mul_n61))
  (let ((let93 (ff.add let72 let92 let71 let91 let67 let50)))
  (let ((let94 (ff.mul let93 let90)))
  (let ((let95 (= let94 let64)))
  (let ((let96 (ff.add let59 let42)))
  (let ((let97 mul_n62))
  (let ((let98 h_n7))
  (let ((let99 (ff.mul let98 let50)))
  (let ((let100 mul_n45))
  (let ((let101 (ff.add let63 let100 let61 let99 let57 let97)))
  (let ((let102 (ff.mul let101 let96)))
  (let ((let103 (= let102 let51)))
  (let ((let104 mul_n75))
  (let ((let105 mul_n50))
  (let ((let106 mul_n74))
  (let ((let107 (ff.mul let106 let105)))
  (let ((let108 (= let107 let104)))
  (let ((let109 (ff.add let89 let88 let87 let60 let58 let86 let42)))
  (let ((let110 mul_n73))
  (let ((let111 (ff.mul let110 let109)))
  (let ((let112 (= let111 let106)))
  (let ((let113 (ff.add let70 let42)))
  (let ((let114 mul_n72))
  (let ((let115 (ff.mul let114 let113)))
  (let ((let116 (= let115 let110)))
  (let ((let117 mul_n49))
  (let ((let118 (ff.mul let117 let50)))
  (let ((let119 mul_n44))
  (let ((let120 (ff.add let119 let118)))
  (let ((let121 (ff.mul let119 let120)))
  (let ((let122 (= let121 let114)))
  (let ((let123 (ff.mul let72 let50)))
  (let ((let124 (ff.mul let71 let50)))
  (let ((let125 (ff.mul let67 let50)))
  (let ((let126 (ff.add let125 let124 let123 let42)))
  (let ((let127 mul_n70))
  (let ((let128 (ff.mul let127 let126)))
  (let ((let129 (= let128 let69)))
  (let ((let130 (ff.mul let105 let50)))
  (let ((let131 (ff.add let130 let42)))
  (let ((let132 mul_n69))
  (let ((let133 (ff.mul let132 let131)))
  (let ((let134 (= let133 let127)))
  (let ((let135 mul_n68))
  (let ((let136 (ff.mul let135 let93)))
  (let ((let137 (= let136 let132)))
  (let ((let138 i_n5))
  (let ((let139 mul_n67))
  (let ((let140 (ff.mul let139 let138)))
  (let ((let141 (= let140 let135)))
  (let ((let142 mul_n66))
  (let ((let143 (ff.mul let142 let131)))
  (let ((let144 (= let143 let139)))
  (let ((let145 mul_n57))
  (let ((let146 mul_n65))
  (let ((let147 (ff.mul let146 let145)))
  (let ((let148 (= let147 let142)))
  (let ((let149 mul_n64))
  (let ((let150 (ff.mul let149 let93)))
  (let ((let151 (= let150 let146)))
  (let ((let152 mul_n63))
  (let ((let153 (ff.mul let152 let145)))
  (let ((let154 (= let153 let149)))
  (let ((let155 (ff.mul let101 let101)))
  (let ((let156 (= let155 let152)))
  (let ((let157 mul_n23))
  (let ((let158 (ff.mul let98 let76)))
  (let ((let159 (ff.mul let100 let50)))
  (let ((let160 (ff.add let159 let158 let157 let86 let88 let60)))
  (let ((let161 mul_n48))
  (let ((let162 (ff.mul let161 let50)))
  (let ((let163 (ff.add let162 let42)))
  (let ((let164 (ff.mul let163 let160)))
  (let ((let165 (= let164 let97)))
  (let ((let166 (ff.mul let91 let77)))
  (let ((let167 (ff.add let166 let76)))
  (let ((let168 (ff.mul let167 let126)))
  (let ((let169 (= let168 let92)))
  (let ((let170 e_n2))
  (let ((let171 (ff.mul let170 let50)))
  (let ((let172 (ff.add let171 let42)))
  (let ((let173 mul_n35))
  (let ((let174 (ff.mul let173 let50)))
  (let ((let175 (ff.add let174 let42)))
  (let ((let176 (ff.mul let175 let172)))
  (let ((let177 (= let176 let91)))
  (let ((let178 g_n9))
  (let ((let179 (ff.add let178 let124 let123)))
  (let ((let180 (ff.mul let71 let179)))
  (let ((let181 (= let180 let67)))
  (let ((let182 (ff.add let89 let60 let58 let86)))
  (let ((let183 (ff.mul let145 let182)))
  (let ((let184 (= let183 let62)))
  (let ((let185 mul_n18))
  (let ((let186 (ff.mul let185 let71)))
  (let ((let187 (= let186 let145)))
  (let ((let188 (ff.add let88 let60 let86 let42)))
  (let ((let189 (ff.mul let58 let76)))
  (let ((let190 (ff.mul let189 let188)))
  (let ((let191 (= let190 let65)))
  (let ((let192 (ff.add let85 let42)))
  (let ((let193 mul_n54))
  (let ((let194 (ff.mul let193 let192)))
  (let ((let195 (= let194 let58)))
  (let ((let196 j_n3))
  (let ((let197 mul_n53))
  (let ((let198 (ff.mul let197 let196)))
  (let ((let199 (= let198 let193)))
  (let ((let200 mul_n52))
  (let ((let201 (ff.mul let200 let98)))
  (let ((let202 (= let201 let197)))
  (let ((let203 (ff.mul let119 let178)))
  (let ((let204 (= let203 let200)))
  (let ((let205 (ff.add let88 let42)))
  (let ((let206 (ff.mul let205 let161)))
  (let ((let207 (= let206 let84)))
  (let ((let208 (ff.mul let138 let50)))
  (let ((let209 (ff.add let208 let42)))
  (let ((let210 (ff.mul let119 let50)))
  (let ((let211 (ff.add let210 let117 let42)))
  (let ((let212 (ff.mul let211 let209)))
  (let ((let213 (= let212 let105)))
  (let ((let214 (ff.add let63 let100 let61 let99 let57 let119 let50)))
  (let ((let215 (ff.mul let163 let214)))
  (let ((let216 (= let215 let117)))
  (let ((let217 f_n1))
  (let ((let218 (ff.mul let217 let50)))
  (let ((let219 (ff.add let218 let42)))
  (let ((let220 mul_n47))
  (let ((let221 (ff.mul let220 let219)))
  (let ((let222 (= let221 let161)))
  (let ((let223 mul_n36))
  (let ((let224 (ff.mul let223 let50)))
  (let ((let225 (ff.add let224 let42)))
  (let ((let226 mul_n46))
  (let ((let227 (ff.mul let226 let225)))
  (let ((let228 (= let227 let220)))
  (let ((let229 (ff.add let99 let42)))
  (let ((let230 d_n4))
  (let ((let231 (ff.mul let230 let50)))
  (let ((let232 (ff.add let231 let42)))
  (let ((let233 (ff.mul let232 let229)))
  (let ((let234 (= let233 let226)))
  (let ((let235 (ff.mul let158 let188)))
  (let ((let236 (= let235 let100)))
  (let ((let237 mul_n32))
  (let ((let238 (ff.mul let237 let50)))
  (let ((let239 (ff.add let238 let42)))
  (let ((let240 mul_n43))
  (let ((let241 (ff.mul let240 let239)))
  (let ((let242 (= let241 let119)))
  (let ((let243 (ff.add let124 let123 let42)))
  (let ((let244 mul_n42))
  (let ((let245 (ff.mul let244 let243)))
  (let ((let246 (= let245 let240)))
  (let ((let247 mul_n41))
  (let ((let248 (ff.mul let247 let173)))
  (let ((let249 (= let248 let244)))
  (let ((let250 mul_n40))
  (let ((let251 (ff.mul let250 let225)))
  (let ((let252 (= let251 let247)))
  (let ((let253 mul_n39))
  (let ((let254 (ff.mul let253 let225)))
  (let ((let255 (= let254 let250)))
  (let ((let256 (ff.mul let185 let50)))
  (let ((let257 (ff.add let256 let42)))
  (let ((let258 mul_n38))
  (let ((let259 (ff.mul let258 let257)))
  (let ((let260 (= let259 let253)))
  (let ((let261 mul_n37))
  (let ((let262 (ff.mul let261 let239)))
  (let ((let263 (= let262 let258)))
  (let ((let264 (ff.add let86 let42)))
  (let ((let265 (ff.mul let173 let264)))
  (let ((let266 (= let265 let261)))
  (let ((let267 (ff.mul let170 let57)))
  (let ((let268 (= let267 let223)))
  (let ((let269 mul_n34))
  (let ((let270 (ff.mul let269 let239)))
  (let ((let271 (= let270 let173)))
  (let ((let272 (ff.mul let196 let50)))
  (let ((let273 (ff.add let272 let42)))
  (let ((let274 mul_n33))
  (let ((let275 (ff.mul let274 let273)))
  (let ((let276 (= let275 let269)))
  (let ((let277 (ff.mul let157 let50)))
  (let ((let278 (ff.add let277 let99 let42)))
  (let ((let279 (ff.add let63 let61 let57)))
  (let ((let280 (ff.mul let279 let278)))
  (let ((let281 (= let280 let274)))
  (let ((let282 (ff.add let71 let72)))
  (let ((let283 mul_n31))
  (let ((let284 (ff.mul let283 let282)))
  (let ((let285 (= let284 let237)))
  (let ((let286 mul_n30))
  (let ((let287 (ff.mul let286 let188)))
  (let ((let288 (= let287 let283)))
  (let ((let289 mul_n29))
  (let ((let290 (ff.mul let289 let71)))
  (let ((let291 (= let290 let286)))
  (let ((let292 mul_n28))
  (let ((let293 (ff.mul let292 let98)))
  (let ((let294 (= let293 let289)))
  (let ((let295 mul_n27))
  (let ((let296 (ff.mul let295 let196)))
  (let ((let297 (= let296 let292)))
  (let ((let298 mul_n26))
  (let ((let299 (ff.mul let298 let217)))
  (let ((let300 (= let299 let295)))
  (let ((let301 mul_n25))
  (let ((let302 (ff.mul let301 let185)))
  (let ((let303 (= let302 let298)))
  (let ((let304 c_n6))
  (let ((let305 mul_n24))
  (let ((let306 (ff.mul let305 let304)))
  (let ((let307 (= let306 let301)))
  (let ((let308 (ff.add let98 let157)))
  (let ((let309 (ff.mul let178 let308)))
  (let ((let310 (= let309 let305)))
  (let ((let311 (ff.add let138 let99)))
  (let ((let312 (ff.mul let57 let311)))
  (let ((let313 (= let312 let157)))
  (let ((let314 (ff.mul let63 let76)))
  (let ((let315 (ff.mul let314 let57)))
  (let ((let316 (= let315 let60)))
  (let ((let317 mul_n19))
  (let ((let318 (ff.mul let317 let71)))
  (let ((let319 (= let318 let57)))
  (let ((let320 (ff.mul let217 let185)))
  (let ((let321 (= let320 let317)))
  (let ((let322 mul_n17))
  (let ((let323 (ff.mul let322 let196)))
  (let ((let324 (= let323 let185)))
  (let ((let325 mul_n16))
  (let ((let326 (ff.mul let325 let230)))
  (let ((let327 (= let326 let322)))
  (let ((let328 mul_n15))
  (let ((let329 (ff.mul let328 let304)))
  (let ((let330 (= let329 let325)))
  (let ((let331 mul_n14))
  (let ((let332 (ff.mul let331 let282)))
  (let ((let333 (= let332 let328)))
  (let ((let334 mul_n13))
  (let ((let335 (ff.mul let334 let178)))
  (let ((let336 (= let335 let331)))
  (let ((let337 mul_n12))
  (let ((let338 (ff.mul let337 let170)))
  (let ((let339 (= let338 let334)))
  (let ((let340 (ff.mul let304 let138)))
  (let ((let341 (= let340 let337)))
  (let ((let342 (ff.add let230 let124)))
  (let ((let343 (ff.mul let63 let342)))
  (let ((let344 (= let343 let72)))
  (let ((let345 (and let344 let341 let339 let336 let333 let330 let327 let324 let321 let319 let316 let313 let310 let307 let303 let300 let297 let294 let291 let288 let285 let281 let276 let271 let268 let266 let263 let260 let255 let252 let249 let246 let242 let236 let234 let228 let222 let216 let213 let207 let204 let202 let199 let195 let191 let187 let184 let181 let177 let169 let165 let156 let154 let151 let148 let144 let141 let137 let134 let129 let122 let116 let112 let108 let103 let95 let83 let75 let56)))
  (let ((let346 (ite let2 let42 let45)))
  (let ((let347 (= let230 let346)))
  (let ((let348 (ite let10 let42 let45)))
  (let ((let349 (= let217 let348)))
  (let ((let350 (ite let0 let42 let45)))
  (let ((let351 (= let138 let350)))
  (let ((let352 (ite let3 let42 let45)))
  (let ((let353 (= let63 let352)))
  (let ((let354 (ite let6 let42 let45)))
  (let ((let355 (= let304 let354)))
  (let ((let356 (ite let5 let42 let45)))
  (let ((let357 (= let196 let356)))
  (let ((let358 (ite let7 let42 let45)))
  (let ((let359 (= let178 let358)))
  (let ((let360 (ite let8 let42 let45)))
  (let ((let361 (= let170 let360)))
  (let ((let362 (ite let13 let42 let45)))
  (let ((let363 (= let98 let362)))
  (let ((let364 (ite let1 let42 let45)))
  (let ((let365 (= let71 let364)))
  (let ((let366 (and let365 let363 let361 let359 let357 let355 let353 let351 let349 let347)))
  (let ((let367 (and let366 let345)))
  (let ((let368 (=> let367 let48)))
  (let ((let369 (not let368)))
  let369
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
