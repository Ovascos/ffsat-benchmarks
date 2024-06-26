(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
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
  (let ((let76 mul_n38))
  (let ((let77 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let78 mul_n24))
  (let ((let79 (ff.mul let78 let77)))
  (let ((let80 mul_n62))
  (let ((let81 (ff.mul let80 let77)))
  (let ((let82 a_n4))
  (let ((let83 mul_n39))
  (let ((let84 (as ff2 FF0)))
  (let ((let85 is_zero_n22))
  (let ((let86 (ff.mul let85 let84)))
  (let ((let87 is_zero_n37))
  (let ((let88 mul_n40))
  (let ((let89 mul_n14))
  (let ((let90 mul_n49))
  (let ((let91 (ff.mul let90 let77)))
  (let ((let92 mul_n23))
  (let ((let93 (ff.mul let92 let84)))
  (let ((let94 mul_n55))
  (let ((let95 mul_n32))
  (let ((let96 is_zero_n61))
  (let ((let97 (ff.mul let96 let77)))
  (let ((let98 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let99 d_n0))
  (let ((let100 (ff.mul let99 let98)))
  (let ((let101 (ff.add let100 let97 let95 let94 let93 let91 let89 let88 let87 let86 let83 let82 let81 let79 let76)))
  (let ((let102 (ff.mul let68 let101)))
  (let ((let103 (= let102 let72)))
  (let ((let104 (ff.mul let68 let77)))
  (let ((let105 (ff.add let104 let69)))
  (let ((let106 is_zero_inv_n63))
  (let ((let107 (ff.mul let106 let101)))
  (let ((let108 (= let107 let105)))
  (let ((let109 (ff.add let79 let100 let83 let93 let76 let86 let77)))
  (let ((let110 (ff.mul let82 let84)))
  (let ((let111 (ff.mul let110 let109)))
  (let ((let112 (= let111 let80)))
  (let ((let113 (as ff6 FF0)))
  (let ((let114 b_n3))
  (let ((let115 (ff.mul let114 let84)))
  (let ((let116 mul_n9))
  (let ((let117 mul_n18))
  (let ((let118 (ff.mul let117 let77)))
  (let ((let119 mul_n50))
  (let ((let120 (ff.mul let119 let77)))
  (let ((let121 mul_n27))
  (let ((let122 (ff.mul let121 let98)))
  (let ((let123 mul_n59))
  (let ((let124 mul_n30))
  (let ((let125 (ff.mul let124 let77)))
  (let ((let126 mul_n45))
  (let ((let127 (ff.mul let126 let77)))
  (let ((let128 mul_n51))
  (let ((let129 (ff.mul let128 let77)))
  (let ((let130 mul_n13))
  (let ((let131 (ff.mul let130 let77)))
  (let ((let132 mul_n16))
  (let ((let133 (ff.mul let132 let77)))
  (let ((let134 is_zero_n54))
  (let ((let135 mul_n28))
  (let ((let136 (ff.mul let135 let84)))
  (let ((let137 mul_n8))
  (let ((let138 (ff.mul let137 let98)))
  (let ((let139 mul_n46))
  (let ((let140 mul_n17))
  (let ((let141 (ff.mul let140 let77)))
  (let ((let142 mul_n52))
  (let ((let143 mul_n29))
  (let ((let144 mul_n35))
  (let ((let145 (ff.mul let144 let98)))
  (let ((let146 (ff.add let145 let143 let100 let93 let142 let141 let139 let138 let136 let134 let133 let131 let129 let127 let125 let123 let122 let79 let120 let118 let116 let76 let115 let113)))
  (let ((let147 (ff.mul let96 let146)))
  (let ((let148 (= let147 let72)))
  (let ((let149 (ff.add let97 let69)))
  (let ((let150 is_zero_inv_n60))
  (let ((let151 (ff.mul let150 let146)))
  (let ((let152 (= let151 let149)))
  (let ((let153 (ff.mul let89 let77)))
  (let ((let154 (ff.mul let94 let77)))
  (let ((let155 (ff.mul let88 let77)))
  (let ((let156 mul_n56))
  (let ((let157 (ff.mul let156 let77)))
  (let ((let158 (ff.add let157 let155 let154 let153 let84)))
  (let ((let159 mul_n58))
  (let ((let160 (ff.mul let159 let158)))
  (let ((let161 (= let160 let123)))
  (let ((let162 mul_n57))
  (let ((let163 (ff.add let143 let118 let135)))
  (let ((let164 (ff.mul let163 let162)))
  (let ((let165 (= let164 let159)))
  (let ((let166 (ff.add let137 let121 let85 let144 let77)))
  (let ((let167 (ff.mul let135 let77)))
  (let ((let168 (ff.add let167 let69)))
  (let ((let169 (ff.mul let168 let166)))
  (let ((let170 (= let169 let162)))
  (let ((let171 mul_n33))
  (let ((let172 (ff.mul let171 let77)))
  (let ((let173 (ff.mul let82 let77)))
  (let ((let174 (ff.add let155 let154 let173 let172 let153 let84)))
  (let ((let175 (ff.mul let117 let84)))
  (let ((let176 (ff.mul let143 let77)))
  (let ((let177 (ff.add let176 let175 let167 let124)))
  (let ((let178 (ff.mul let177 let174)))
  (let ((let179 (= let178 let156)))
  (let ((let180 (ff.add let153 let69)))
  (let ((let181 (ff.mul let88 let98)))
  (let ((let182 (ff.add let181 let84)))
  (let ((let183 (ff.mul let182 let180)))
  (let ((let184 (= let183 let94)))
  (let ((let185 (as ff3 FF0)))
  (let ((let186 is_zero_n6))
  (let ((let187 mul_n41))
  (let ((let188 mul_n20))
  (let ((let189 (ff.mul let188 let77)))
  (let ((let190 mul_n42))
  (let ((let191 (ff.mul let190 let77)))
  (let ((let192 (ff.add let176 let191 let189 let82 let171 let117 let167 let187 let186 let185)))
  (let ((let193 (ff.mul let134 let192)))
  (let ((let194 (= let193 let72)))
  (let ((let195 (ff.mul let134 let77)))
  (let ((let196 (ff.add let195 let69)))
  (let ((let197 is_zero_inv_n53))
  (let ((let198 (ff.mul let197 let192)))
  (let ((let199 (= let198 let196)))
  (let ((let200 is_zero_n48))
  (let ((let201 mul_n15))
  (let ((let202 (ff.add let137 let89 let201 let77)))
  (let ((let203 (ff.mul let202 let200)))
  (let ((let204 (= let203 let142)))
  (let ((let205 mul_n25))
  (let ((let206 (ff.add let205 let131)))
  (let ((let207 (ff.mul let116 let77)))
  (let ((let208 (ff.mul let139 let77)))
  (let ((let209 (ff.mul let114 let98)))
  (let ((let210 (ff.add let132 let209 let140 let208 let121 let137 let119 let118 let207 let85 let144)))
  (let ((let211 (ff.mul let210 let206)))
  (let ((let212 (= let211 let128)))
  (let ((let213 (ff.add let133 let141 let116 let115)))
  (let ((let214 (ff.mul let139 let84)))
  (let ((let215 (ff.mul let85 let98)))
  (let ((let216 (ff.add let138 let215 let145 let175 let214 let122 let84)))
  (let ((let217 (ff.mul let216 let213)))
  (let ((let218 (= let217 let119)))
  (let ((let219 (ff.mul let200 let126)))
  (let ((let220 (= let219 let90)))
  (let ((let221 (ff.mul let85 let77)))
  (let ((let222 (ff.mul let121 let77)))
  (let ((let223 (ff.mul let144 let77)))
  (let ((let224 (ff.add let223 let89 let125 let139 let222 let201 let221 let84)))
  (let ((let225 (ff.mul let200 let224)))
  (let ((let226 (= let225 let72)))
  (let ((let227 (ff.mul let200 let77)))
  (let ((let228 (ff.add let227 let69)))
  (let ((let229 is_zero_inv_n47))
  (let ((let230 (ff.mul let229 let224)))
  (let ((let231 (= let230 let228)))
  (let ((let232 (ff.add let118 let69)))
  (let ((let233 (ff.mul let144 let84)))
  (let ((let234 (ff.mul let121 let84)))
  (let ((let235 (ff.mul let137 let84)))
  (let ((let236 (ff.add let235 let234 let86 let233 let98)))
  (let ((let237 (ff.mul let236 let232)))
  (let ((let238 (= let237 let139)))
  (let ((let239 mul_n31))
  (let ((let240 (ff.mul let239 let77)))
  (let ((let241 (ff.add let240 let69)))
  (let ((let242 mul_n44))
  (let ((let243 (ff.mul let242 let241)))
  (let ((let244 (= let243 let126)))
  (let ((let245 mul_n43))
  (let ((let246 (ff.add let88 let189 let187 let245)))
  (let ((let247 (ff.mul let246 let109)))
  (let ((let248 (= let247 let242)))
  (let ((let249 (ff.mul let187 let77)))
  (let ((let250 (ff.add let155 let191 let188 let249 let69)))
  (let ((let251 (ff.mul let76 let77)))
  (let ((let252 (ff.add let251 let69)))
  (let ((let253 (ff.mul let252 let250)))
  (let ((let254 (= let253 let245)))
  (let ((let255 (ff.add let173 let172 let69)))
  (let ((let256 (ff.mul let114 let77)))
  (let ((let257 (ff.add let256 let69)))
  (let ((let258 (ff.mul let257 let255)))
  (let ((let259 (= let258 let190)))
  (let ((let260 (ff.add let155 let69)))
  (let ((let261 (ff.mul let188 let84)))
  (let ((let262 (ff.mul let261 let260)))
  (let ((let263 (= let262 let187)))
  (let ((let264 (ff.mul let188 let188)))
  (let ((let265 (= let264 let88)))
  (let ((let266 (ff.mul let92 let98)))
  (let ((let267 (ff.mul let99 let84)))
  (let ((let268 (ff.add let78 let267 let266 let215 let69)))
  (let ((let269 (ff.mul let76 let98)))
  (let ((let270 (ff.add let269 let84)))
  (let ((let271 (ff.mul let270 let268)))
  (let ((let272 (= let271 let83)))
  (let ((let273 mul_n10))
  (let ((let274 (ff.mul let273 let77)))
  (let ((let275 mul_n34))
  (let ((let276 (ff.mul let275 let77)))
  (let ((let277 (ff.add let276 let274 let173 let172 let84)))
  (let ((let278 (ff.mul let87 let277)))
  (let ((let279 (= let278 let76)))
  (let ((let280 (ff.add let144 let189 let234 let235 let118 let86)))
  (let ((let281 (ff.mul let87 let280)))
  (let ((let282 (= let281 let72)))
  (let ((let283 (ff.mul let87 let77)))
  (let ((let284 (ff.add let283 let69)))
  (let ((let285 is_zero_inv_n36))
  (let ((let286 (ff.mul let285 let280)))
  (let ((let287 (= let286 let284)))
  (let ((let288 (ff.mul let137 let77)))
  (let ((let289 (ff.add let288 let215 let222 let84)))
  (let ((let290 (ff.add let189 let69)))
  (let ((let291 (ff.mul let290 let289)))
  (let ((let292 (= let291 let144)))
  (let ((let293 (ff.add let274 let69)))
  (let ((let294 (ff.mul let171 let98)))
  (let ((let295 (ff.mul let82 let98)))
  (let ((let296 (ff.add let295 let294 let84)))
  (let ((let297 (ff.mul let296 let293)))
  (let ((let298 (= let297 let275)))
  (let ((let299 (ff.add let99 let173)))
  (let ((let300 (ff.add let137 let85 let121 let77)))
  (let ((let301 (ff.mul let300 let299)))
  (let ((let302 (= let301 let171)))
  (let ((let303 mul_n26))
  (let ((let304 (ff.mul let303 let77)))
  (let ((let305 (ff.add let137 let304 let201 let205 let89 let77)))
  (let ((let306 (ff.mul let241 let305)))
  (let ((let307 (= let306 let95)))
  (let ((let308 (ff.mul let117 let98)))
  (let ((let309 (ff.add let143 let308 let135 let125 let69)))
  (let ((let310 (ff.mul let309 let290)))
  (let ((let311 (= let310 let239)))
  (let ((let312 (ff.mul let143 let84)))
  (let ((let313 (ff.add let312 let308 let136)))
  (let ((let314 (ff.mul let313 let232)))
  (let ((let315 (= let314 let124)))
  (let ((let316 (ff.mul let135 let98)))
  (let ((let317 (ff.add let316 let84)))
  (let ((let318 (ff.mul let317 let117)))
  (let ((let319 (= let318 let143)))
  (let ((let320 (ff.add let131 let69)))
  (let ((let321 (ff.mul let320 let300)))
  (let ((let322 (= let321 let135)))
  (let ((let323 (ff.add let221 let69)))
  (let ((let324 (ff.add let138 let84)))
  (let ((let325 (ff.mul let324 let323)))
  (let ((let326 (= let325 let121)))
  (let ((let327 (ff.mul let205 let84)))
  (let ((let328 (ff.mul let327 let202)))
  (let ((let329 (= let328 let303)))
  (let ((let330 (ff.mul let268 let213)))
  (let ((let331 (= let330 let205)))
  (let ((let332 (ff.mul let99 let77)))
  (let ((let333 (ff.add let332 let85 let92)))
  (let ((let334 (ff.add let100 let86 let93)))
  (let ((let335 (ff.mul let334 let333)))
  (let ((let336 (= let335 let78)))
  (let ((let337 (ff.add let215 let84)))
  (let ((let338 (ff.mul let337 let99)))
  (let ((let339 (= let338 let92)))
  (let ((let340 (as ff4 FF0)))
  (let ((let341 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184507 FF0)))
  (let ((let342 (ff.mul let114 let341)))
  (let ((let343 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184510 FF0)))
  (let ((let344 (ff.mul let116 let343)))
  (let ((let345 is_zero_n12))
  (let ((let346 (ff.mul let140 let84)))
  (let ((let347 (ff.mul let132 let185)))
  (let ((let348 (ff.add let347 let189 let346 let345 let344 let342 let340)))
  (let ((let349 (ff.mul let85 let348)))
  (let ((let350 (= let349 let72)))
  (let ((let351 is_zero_inv_n21))
  (let ((let352 (ff.mul let351 let348)))
  (let ((let353 (= let352 let323)))
  (let ((let354 (ff.add let133 let116 let115)))
  (let ((let355 (ff.mul let354 let117)))
  (let ((let356 (= let355 let188)))
  (let ((let357 (ff.mul let345 let77)))
  (let ((let358 (ff.add let357 let69)))
  (let ((let359 (ff.mul let213 let358)))
  (let ((let360 (= let359 let117)))
  (let ((let361 (ff.add let133 let345 let116 let115 let77)))
  (let ((let362 (ff.mul let99 let361)))
  (let ((let363 (= let362 let140)))
  (let ((let364 (ff.add let116 let114)))
  (let ((let365 (ff.mul let115 let364)))
  (let ((let366 (= let365 let132)))
  (let ((let367 (ff.add let288 let69)))
  (let ((let368 (ff.mul let89 let98)))
  (let ((let369 (ff.add let368 let84)))
  (let ((let370 (ff.mul let369 let367)))
  (let ((let371 (= let370 let201)))
  (let ((let372 (ff.mul let364 let130)))
  (let ((let373 (= let372 let89)))
  (let ((let374 (ff.mul let345 let257)))
  (let ((let375 (= let374 let130)))
  (let ((let376 (ff.mul let186 let98)))
  (let ((let377 (ff.mul let116 let98)))
  (let ((let378 c_n1))
  (let ((let379 (ff.mul let378 let98)))
  (let ((let380 (ff.mul let273 let185)))
  (let ((let381 (ff.add let380 let379 let235 let377 let376 let209 let113)))
  (let ((let382 (ff.mul let345 let381)))
  (let ((let383 (= let382 let72)))
  (let ((let384 is_zero_inv_n11))
  (let ((let385 (ff.mul let384 let381)))
  (let ((let386 (= let385 let358)))
  (let ((let387 (ff.mul let99 let257)))
  (let ((let388 (= let387 let273)))
  (let ((let389 (ff.add let186 let256)))
  (let ((let390 (ff.mul let378 let389)))
  (let ((let391 (= let390 let116)))
  (let ((let392 (ff.add let173 let69)))
  (let ((let393 (ff.mul let257 let392)))
  (let ((let394 (= let393 let137)))
  (let ((let395 (ff.mul let378 let77)))
  (let ((let396 (ff.add let332 let295 let395 let340)))
  (let ((let397 (ff.mul let186 let396)))
  (let ((let398 (= let397 let72)))
  (let ((let399 (ff.mul let186 let77)))
  (let ((let400 (ff.add let399 let69)))
  (let ((let401 is_zero_inv_n5))
  (let ((let402 (ff.mul let401 let396)))
  (let ((let403 (= let402 let400)))
  (let ((let404 (and let403 let398 let394 let391 let388 let386 let383 let375 let373 let371 let366 let363 let360 let356 let353 let350 let339 let336 let331 let329 let326 let322 let319 let315 let311 let307 let302 let298 let292 let287 let282 let279 let272 let265 let263 let259 let254 let248 let244 let238 let231 let226 let220 let218 let212 let204 let199 let194 let184 let179 let170 let165 let161 let152 let148 let112 let108 let103)))
  (let ((let405 (ite let2 let69 let72)))
  (let ((let406 (= let99 let405)))
  (let ((let407 (ite let1 let69 let72)))
  (let ((let408 (= let114 let407)))
  (let ((let409 (ite let3 let69 let72)))
  (let ((let410 (= let378 let409)))
  (let ((let411 (ite let0 let69 let72)))
  (let ((let412 (= let82 let411)))
  (let ((let413 (and let412 let410 let408 let406)))
  (let ((let414 (and let413 let404)))
  (let ((let415 (=> let414 let75)))
  (let ((let416 (not let415)))
  let416
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
