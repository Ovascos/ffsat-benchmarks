(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun a () Bool)
(declare-fun b () Bool)
(declare-fun d () Bool)
(declare-fun c () Bool)
(declare-fun return_n2 () FF0)
(declare-fun mul_n38 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun mul_n62 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun mul_n39 () FF0)
(declare-fun is_zero_n22 () FF0)
(declare-fun is_zero_n37 () FF0)
(declare-fun mul_n40 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n49 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun mul_n55 () FF0)
(declare-fun mul_n32 () FF0)
(declare-fun is_zero_n61 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun is_zero_inv_n63 () FF0)
(declare-fun b_n3 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n50 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun mul_n59 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun mul_n45 () FF0)
(declare-fun mul_n51 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun is_zero_n54 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun mul_n46 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n52 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun mul_n35 () FF0)
(declare-fun is_zero_inv_n60 () FF0)
(declare-fun mul_n56 () FF0)
(declare-fun mul_n58 () FF0)
(declare-fun mul_n57 () FF0)
(declare-fun mul_n33 () FF0)
(declare-fun is_zero_n6 () FF0)
(declare-fun mul_n41 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n42 () FF0)
(declare-fun is_zero_inv_n53 () FF0)
(declare-fun is_zero_n48 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun is_zero_inv_n47 () FF0)
(declare-fun mul_n31 () FF0)
(declare-fun mul_n44 () FF0)
(declare-fun mul_n43 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n34 () FF0)
(declare-fun is_zero_inv_n36 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun is_zero_n12 () FF0)
(declare-fun is_zero_inv_n21 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun is_zero_inv_n11 () FF0)
(declare-fun is_zero_inv_n5 () FF0)
(assert 
  (let ((let0 a))
  (let ((let1 b))
  (let ((let2 d))
  (let ((let3 c))
  (let ((let4 (and let0 let3 let2 let0)))
  (let ((let5 (ite let4 let1 let1)))
  (let ((let6 (or let5 let0)))
  (let ((let7 (ite let3 let4 let5)))
  (let ((let8 (=> let2 let1)))
  (let ((let9 (and let6 let8 let3 let3 let7 let8 let4 let8 let7 let6 let4)))
  (let ((let10 (=> let9 let5)))
  (let ((let11 (=> let7 let10)))
  (let ((let12 (= let11 let6)))
  (let ((let13 (= let5 let7)))
  (let ((let14 (ite let2 let9 let13)))
  (let ((let15 (not let14)))
  (let ((let16 (or let14 let9)))
  (let ((let17 (ite let16 let16 let16)))
  (let ((let18 (or let13 let17)))
  (let ((let19 (or let13 let14 let9 let14 let18)))
  (let ((let20 (= let19 let2)))
  (let ((let21 (= let20 let20)))
  (let ((let22 (and let21 let15)))
  (let ((let23 (= let22 let12)))
  (let ((let24 (not let18)))
  (let ((let25 (not let17)))
  (let ((let26 (= let6 let19)))
  (let ((let27 (not let26)))
  (let ((let28 (not let10)))
  (let ((let29 (or let28 let27)))
  (let ((let30 (= let29 let25)))
  (let ((let31 (= let30 let17)))
  (let ((let32 (not let31)))
  (let ((let33 (=> let32 let24)))
  (let ((let34 (=> let33 let23)))
  (let ((let35 (ite let26 let2 let0)))
  (let ((let36 (not let35)))
  (let ((let37 (= let36 let8)))
  (let ((let38 (ite let18 let19 let26)))
  (let ((let39 (not let38)))
  (let ((let40 (and let25 let24 let27 let39)))
  (let ((let41 (=> let40 let37)))
  (let ((let42 (= let41 let21)))
  (let ((let43 (not let24)))
  (let ((let44 (or let43 let43)))
  (let ((let45 (not let43)))
  (let ((let46 (= let45 let44)))
  (let ((let47 (or let1 let35)))
  (let ((let48 (ite let41 let47 let46)))
  (let ((let49 (and let48 let42 let33)))
  (let ((let50 (= let38 let16)))
  (let ((let51 (not let30)))
  (let ((let52 (or let32 let51 let12 let50)))
  (let ((let53 (not let52)))
  (let ((let54 (and let53 let49)))
  (let ((let55 (= let50 let15)))
  (let ((let56 (ite let55 let22 let28)))
  (let ((let57 (=> let12 let52)))
  (let ((let58 (or let4 let46 let51 let35 let44 let47)))
  (let ((let59 (= let44 let11)))
  (let ((let60 (ite let31 let36 let59)))
  (let ((let61 (=> let29 let39)))
  (let ((let62 (or let51 let61 let60)))
  (let ((let63 (and let62 let58 let55 let57 let31 let21 let56 let29 let49 let41 let38)))
  (let ((let64 (not let40)))
  (let ((let65 (= let0 let42)))
  (let ((let66 (not let59)))
  (let ((let67 (and let66 let65 let64 let63 let54 let34)))
  (let ((let68 return_n2))
  (let ((let69 (as ff1 FF0)))
  (let ((let70 (= let69 let68)))
  (let ((let71 (= let70 let67)))
  (let ((let72 (as ff0 FF0)))
  (let ((let73 (= let72 let68)))
  (let ((let74 (or let70 let73)))
  (let ((let75 (and let74 let71)))
  (let ((let76 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let77 (ff.mul let68 let76)))
  (let ((let78 (ff.add let77 let69)))
  (let ((let79 mul_n38))
  (let ((let80 mul_n24))
  (let ((let81 (ff.mul let80 let76)))
  (let ((let82 mul_n62))
  (let ((let83 (ff.mul let82 let76)))
  (let ((let84 a_n4))
  (let ((let85 mul_n39))
  (let ((let86 (as ff2 FF0)))
  (let ((let87 is_zero_n22))
  (let ((let88 (ff.mul let87 let86)))
  (let ((let89 is_zero_n37))
  (let ((let90 mul_n40))
  (let ((let91 mul_n14))
  (let ((let92 mul_n49))
  (let ((let93 (ff.mul let92 let76)))
  (let ((let94 mul_n23))
  (let ((let95 (ff.mul let94 let86)))
  (let ((let96 mul_n55))
  (let ((let97 mul_n32))
  (let ((let98 is_zero_n61))
  (let ((let99 (ff.mul let98 let76)))
  (let ((let100 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let101 d_n0))
  (let ((let102 (ff.mul let101 let100)))
  (let ((let103 (ff.add let102 let99 let97 let96 let95 let93 let91 let90 let89 let88 let85 let84 let83 let81 let79)))
  (let ((let104 is_zero_inv_n63))
  (let ((let105 (ff.mul let104 let103)))
  (let ((let106 (= let105 let78)))
  (let ((let107 (ff.add let81 let102 let85 let95 let79 let88 let76)))
  (let ((let108 (ff.mul let84 let86)))
  (let ((let109 (ff.mul let108 let107)))
  (let ((let110 (= let109 let82)))
  (let ((let111 (as ff6 FF0)))
  (let ((let112 b_n3))
  (let ((let113 (ff.mul let112 let86)))
  (let ((let114 mul_n9))
  (let ((let115 mul_n18))
  (let ((let116 (ff.mul let115 let76)))
  (let ((let117 mul_n50))
  (let ((let118 (ff.mul let117 let76)))
  (let ((let119 mul_n27))
  (let ((let120 (ff.mul let119 let100)))
  (let ((let121 mul_n59))
  (let ((let122 mul_n30))
  (let ((let123 (ff.mul let122 let76)))
  (let ((let124 mul_n45))
  (let ((let125 (ff.mul let124 let76)))
  (let ((let126 mul_n51))
  (let ((let127 (ff.mul let126 let76)))
  (let ((let128 mul_n13))
  (let ((let129 (ff.mul let128 let76)))
  (let ((let130 mul_n16))
  (let ((let131 (ff.mul let130 let76)))
  (let ((let132 is_zero_n54))
  (let ((let133 mul_n28))
  (let ((let134 (ff.mul let133 let86)))
  (let ((let135 mul_n8))
  (let ((let136 (ff.mul let135 let100)))
  (let ((let137 mul_n46))
  (let ((let138 mul_n17))
  (let ((let139 (ff.mul let138 let76)))
  (let ((let140 mul_n52))
  (let ((let141 mul_n29))
  (let ((let142 mul_n35))
  (let ((let143 (ff.mul let142 let100)))
  (let ((let144 (ff.add let143 let141 let102 let95 let140 let139 let137 let136 let134 let132 let131 let129 let127 let125 let123 let121 let120 let81 let118 let116 let114 let79 let113 let111)))
  (let ((let145 (ff.mul let98 let144)))
  (let ((let146 (= let145 let72)))
  (let ((let147 (ff.add let99 let69)))
  (let ((let148 is_zero_inv_n60))
  (let ((let149 (ff.mul let148 let144)))
  (let ((let150 (= let149 let147)))
  (let ((let151 (ff.mul let91 let76)))
  (let ((let152 (ff.mul let96 let76)))
  (let ((let153 (ff.mul let90 let76)))
  (let ((let154 mul_n56))
  (let ((let155 (ff.mul let154 let76)))
  (let ((let156 (ff.add let155 let153 let152 let151 let86)))
  (let ((let157 mul_n58))
  (let ((let158 (ff.mul let157 let156)))
  (let ((let159 (= let158 let121)))
  (let ((let160 mul_n57))
  (let ((let161 (ff.add let141 let116 let133)))
  (let ((let162 (ff.mul let161 let160)))
  (let ((let163 (= let162 let157)))
  (let ((let164 (ff.add let135 let119 let87 let142 let76)))
  (let ((let165 (ff.mul let133 let76)))
  (let ((let166 (ff.add let165 let69)))
  (let ((let167 (ff.mul let166 let164)))
  (let ((let168 (= let167 let160)))
  (let ((let169 mul_n33))
  (let ((let170 (ff.mul let169 let76)))
  (let ((let171 (ff.mul let84 let76)))
  (let ((let172 (ff.add let153 let152 let171 let170 let151 let86)))
  (let ((let173 (ff.mul let115 let86)))
  (let ((let174 (ff.mul let141 let76)))
  (let ((let175 (ff.add let174 let173 let165 let122)))
  (let ((let176 (ff.mul let175 let172)))
  (let ((let177 (= let176 let154)))
  (let ((let178 (ff.add let151 let69)))
  (let ((let179 (ff.mul let90 let100)))
  (let ((let180 (ff.add let179 let86)))
  (let ((let181 (ff.mul let180 let178)))
  (let ((let182 (= let181 let96)))
  (let ((let183 (as ff3 FF0)))
  (let ((let184 is_zero_n6))
  (let ((let185 mul_n41))
  (let ((let186 mul_n20))
  (let ((let187 (ff.mul let186 let76)))
  (let ((let188 mul_n42))
  (let ((let189 (ff.mul let188 let76)))
  (let ((let190 (ff.add let174 let189 let187 let84 let169 let115 let165 let185 let184 let183)))
  (let ((let191 (ff.mul let132 let190)))
  (let ((let192 (= let191 let72)))
  (let ((let193 (ff.mul let132 let76)))
  (let ((let194 (ff.add let193 let69)))
  (let ((let195 is_zero_inv_n53))
  (let ((let196 (ff.mul let195 let190)))
  (let ((let197 (= let196 let194)))
  (let ((let198 is_zero_n48))
  (let ((let199 mul_n15))
  (let ((let200 (ff.add let135 let91 let199 let76)))
  (let ((let201 (ff.mul let200 let198)))
  (let ((let202 (= let201 let140)))
  (let ((let203 mul_n25))
  (let ((let204 (ff.add let203 let129)))
  (let ((let205 (ff.mul let114 let76)))
  (let ((let206 (ff.mul let137 let76)))
  (let ((let207 (ff.mul let112 let100)))
  (let ((let208 (ff.add let130 let207 let138 let206 let119 let135 let117 let116 let205 let87 let142)))
  (let ((let209 (ff.mul let208 let204)))
  (let ((let210 (= let209 let126)))
  (let ((let211 (ff.add let131 let139 let114 let113)))
  (let ((let212 (ff.mul let137 let86)))
  (let ((let213 (ff.mul let87 let100)))
  (let ((let214 (ff.add let136 let213 let143 let173 let212 let120 let86)))
  (let ((let215 (ff.mul let214 let211)))
  (let ((let216 (= let215 let117)))
  (let ((let217 (ff.mul let198 let124)))
  (let ((let218 (= let217 let92)))
  (let ((let219 (ff.mul let87 let76)))
  (let ((let220 (ff.mul let119 let76)))
  (let ((let221 (ff.mul let142 let76)))
  (let ((let222 (ff.add let221 let91 let123 let137 let220 let199 let219 let86)))
  (let ((let223 (ff.mul let198 let222)))
  (let ((let224 (= let223 let72)))
  (let ((let225 (ff.mul let198 let76)))
  (let ((let226 (ff.add let225 let69)))
  (let ((let227 is_zero_inv_n47))
  (let ((let228 (ff.mul let227 let222)))
  (let ((let229 (= let228 let226)))
  (let ((let230 (ff.add let116 let69)))
  (let ((let231 (ff.mul let142 let86)))
  (let ((let232 (ff.mul let119 let86)))
  (let ((let233 (ff.mul let135 let86)))
  (let ((let234 (ff.add let233 let232 let88 let231 let100)))
  (let ((let235 (ff.mul let234 let230)))
  (let ((let236 (= let235 let137)))
  (let ((let237 mul_n31))
  (let ((let238 (ff.mul let237 let76)))
  (let ((let239 (ff.add let238 let69)))
  (let ((let240 mul_n44))
  (let ((let241 (ff.mul let240 let239)))
  (let ((let242 (= let241 let124)))
  (let ((let243 mul_n43))
  (let ((let244 (ff.add let90 let187 let185 let243)))
  (let ((let245 (ff.mul let244 let107)))
  (let ((let246 (= let245 let240)))
  (let ((let247 (ff.mul let185 let76)))
  (let ((let248 (ff.add let153 let189 let186 let247 let69)))
  (let ((let249 (ff.mul let79 let76)))
  (let ((let250 (ff.add let249 let69)))
  (let ((let251 (ff.mul let250 let248)))
  (let ((let252 (= let251 let243)))
  (let ((let253 (ff.add let171 let170 let69)))
  (let ((let254 (ff.mul let112 let76)))
  (let ((let255 (ff.add let254 let69)))
  (let ((let256 (ff.mul let255 let253)))
  (let ((let257 (= let256 let188)))
  (let ((let258 (ff.add let153 let69)))
  (let ((let259 (ff.mul let186 let86)))
  (let ((let260 (ff.mul let259 let258)))
  (let ((let261 (= let260 let185)))
  (let ((let262 (ff.mul let186 let186)))
  (let ((let263 (= let262 let90)))
  (let ((let264 (ff.mul let94 let100)))
  (let ((let265 (ff.mul let101 let86)))
  (let ((let266 (ff.add let80 let265 let264 let213 let69)))
  (let ((let267 (ff.mul let79 let100)))
  (let ((let268 (ff.add let267 let86)))
  (let ((let269 (ff.mul let268 let266)))
  (let ((let270 (= let269 let85)))
  (let ((let271 mul_n10))
  (let ((let272 (ff.mul let271 let76)))
  (let ((let273 mul_n34))
  (let ((let274 (ff.mul let273 let76)))
  (let ((let275 (ff.add let274 let272 let171 let170 let86)))
  (let ((let276 (ff.mul let89 let275)))
  (let ((let277 (= let276 let79)))
  (let ((let278 (ff.add let142 let187 let232 let233 let116 let88)))
  (let ((let279 (ff.mul let89 let278)))
  (let ((let280 (= let279 let72)))
  (let ((let281 (ff.mul let89 let76)))
  (let ((let282 (ff.add let281 let69)))
  (let ((let283 is_zero_inv_n36))
  (let ((let284 (ff.mul let283 let278)))
  (let ((let285 (= let284 let282)))
  (let ((let286 (ff.mul let135 let76)))
  (let ((let287 (ff.add let286 let213 let220 let86)))
  (let ((let288 (ff.add let187 let69)))
  (let ((let289 (ff.mul let288 let287)))
  (let ((let290 (= let289 let142)))
  (let ((let291 (ff.add let272 let69)))
  (let ((let292 (ff.mul let169 let100)))
  (let ((let293 (ff.mul let84 let100)))
  (let ((let294 (ff.add let293 let292 let86)))
  (let ((let295 (ff.mul let294 let291)))
  (let ((let296 (= let295 let273)))
  (let ((let297 (ff.add let101 let171)))
  (let ((let298 (ff.add let135 let87 let119 let76)))
  (let ((let299 (ff.mul let298 let297)))
  (let ((let300 (= let299 let169)))
  (let ((let301 mul_n26))
  (let ((let302 (ff.mul let301 let76)))
  (let ((let303 (ff.add let135 let302 let199 let203 let91 let76)))
  (let ((let304 (ff.mul let239 let303)))
  (let ((let305 (= let304 let97)))
  (let ((let306 (ff.mul let115 let100)))
  (let ((let307 (ff.add let141 let306 let133 let123 let69)))
  (let ((let308 (ff.mul let307 let288)))
  (let ((let309 (= let308 let237)))
  (let ((let310 (ff.mul let141 let86)))
  (let ((let311 (ff.add let310 let306 let134)))
  (let ((let312 (ff.mul let311 let230)))
  (let ((let313 (= let312 let122)))
  (let ((let314 (ff.mul let133 let100)))
  (let ((let315 (ff.add let314 let86)))
  (let ((let316 (ff.mul let315 let115)))
  (let ((let317 (= let316 let141)))
  (let ((let318 (ff.add let129 let69)))
  (let ((let319 (ff.mul let318 let298)))
  (let ((let320 (= let319 let133)))
  (let ((let321 (ff.add let219 let69)))
  (let ((let322 (ff.add let136 let86)))
  (let ((let323 (ff.mul let322 let321)))
  (let ((let324 (= let323 let119)))
  (let ((let325 (ff.mul let203 let86)))
  (let ((let326 (ff.mul let325 let200)))
  (let ((let327 (= let326 let301)))
  (let ((let328 (ff.mul let266 let211)))
  (let ((let329 (= let328 let203)))
  (let ((let330 (ff.mul let101 let76)))
  (let ((let331 (ff.add let330 let87 let94)))
  (let ((let332 (ff.add let102 let88 let95)))
  (let ((let333 (ff.mul let332 let331)))
  (let ((let334 (= let333 let80)))
  (let ((let335 (ff.add let213 let86)))
  (let ((let336 (ff.mul let335 let101)))
  (let ((let337 (= let336 let94)))
  (let ((let338 (as ff4 FF0)))
  (let ((let339 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184507 FF0)))
  (let ((let340 (ff.mul let112 let339)))
  (let ((let341 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184510 FF0)))
  (let ((let342 (ff.mul let114 let341)))
  (let ((let343 is_zero_n12))
  (let ((let344 (ff.mul let138 let86)))
  (let ((let345 (ff.mul let130 let183)))
  (let ((let346 (ff.add let345 let187 let344 let343 let342 let340 let338)))
  (let ((let347 (ff.mul let87 let346)))
  (let ((let348 (= let347 let72)))
  (let ((let349 is_zero_inv_n21))
  (let ((let350 (ff.mul let349 let346)))
  (let ((let351 (= let350 let321)))
  (let ((let352 (ff.add let131 let114 let113)))
  (let ((let353 (ff.mul let352 let115)))
  (let ((let354 (= let353 let186)))
  (let ((let355 (ff.mul let343 let76)))
  (let ((let356 (ff.add let355 let69)))
  (let ((let357 (ff.mul let211 let356)))
  (let ((let358 (= let357 let115)))
  (let ((let359 (ff.add let131 let343 let114 let113 let76)))
  (let ((let360 (ff.mul let101 let359)))
  (let ((let361 (= let360 let138)))
  (let ((let362 (ff.add let114 let112)))
  (let ((let363 (ff.mul let113 let362)))
  (let ((let364 (= let363 let130)))
  (let ((let365 (ff.add let286 let69)))
  (let ((let366 (ff.mul let91 let100)))
  (let ((let367 (ff.add let366 let86)))
  (let ((let368 (ff.mul let367 let365)))
  (let ((let369 (= let368 let199)))
  (let ((let370 (ff.mul let362 let128)))
  (let ((let371 (= let370 let91)))
  (let ((let372 (ff.mul let343 let255)))
  (let ((let373 (= let372 let128)))
  (let ((let374 (ff.mul let184 let100)))
  (let ((let375 (ff.mul let114 let100)))
  (let ((let376 c_n1))
  (let ((let377 (ff.mul let376 let100)))
  (let ((let378 (ff.mul let271 let183)))
  (let ((let379 (ff.add let378 let377 let233 let375 let374 let207 let111)))
  (let ((let380 (ff.mul let343 let379)))
  (let ((let381 (= let380 let72)))
  (let ((let382 is_zero_inv_n11))
  (let ((let383 (ff.mul let382 let379)))
  (let ((let384 (= let383 let356)))
  (let ((let385 (ff.mul let101 let255)))
  (let ((let386 (= let385 let271)))
  (let ((let387 (ff.add let184 let254)))
  (let ((let388 (ff.mul let376 let387)))
  (let ((let389 (= let388 let114)))
  (let ((let390 (ff.add let171 let69)))
  (let ((let391 (ff.mul let255 let390)))
  (let ((let392 (= let391 let135)))
  (let ((let393 (ff.mul let376 let76)))
  (let ((let394 (ff.add let330 let293 let393 let338)))
  (let ((let395 (ff.mul let184 let394)))
  (let ((let396 (= let395 let72)))
  (let ((let397 (ff.mul let184 let76)))
  (let ((let398 (ff.add let397 let69)))
  (let ((let399 is_zero_inv_n5))
  (let ((let400 (ff.mul let399 let394)))
  (let ((let401 (= let400 let398)))
  (let ((let402 (and let401 let396 let392 let389 let386 let384 let381 let373 let371 let369 let364 let361 let358 let354 let351 let348 let337 let334 let329 let327 let324 let320 let317 let313 let309 let305 let300 let296 let290 let285 let280 let277 let270 let263 let261 let257 let252 let246 let242 let236 let229 let224 let218 let216 let210 let202 let197 let192 let182 let177 let168 let163 let159 let150 let146 let110 let106)))
  (let ((let403 (ite let3 let69 let72)))
  (let ((let404 (= let376 let403)))
  (let ((let405 (ite let2 let69 let72)))
  (let ((let406 (= let101 let405)))
  (let ((let407 (ite let1 let69 let72)))
  (let ((let408 (= let112 let407)))
  (let ((let409 (ite let0 let69 let72)))
  (let ((let410 (= let84 let409)))
  (let ((let411 (and let410 let408 let406 let404)))
  (let ((let412 (and let411 let402)))
  (let ((let413 (=> let412 let75)))
  (let ((let414 (not let413)))
  let414
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)