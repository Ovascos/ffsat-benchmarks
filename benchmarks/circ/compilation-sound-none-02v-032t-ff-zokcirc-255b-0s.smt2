(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun b () Bool)
(declare-fun a () Bool)
(declare-fun return_n0 () FF0)
(declare-fun mul_n35 () FF0)
(declare-fun mul_n36 () FF0)
(declare-fun mul_n52 () FF0)
(declare-fun mul_n34 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun mul_n64 () FF0)
(declare-fun mul_n53 () FF0)
(declare-fun mul_n63 () FF0)
(declare-fun mul_n60 () FF0)
(declare-fun mul_n62 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n61 () FF0)
(declare-fun a_n2 () FF0)
(declare-fun mul_n37 () FF0)
(declare-fun mul_n59 () FF0)
(declare-fun mul_n58 () FF0)
(declare-fun mul_n54 () FF0)
(declare-fun mul_n57 () FF0)
(declare-fun mul_n39 () FF0)
(declare-fun mul_n41 () FF0)
(declare-fun mul_n56 () FF0)
(declare-fun mul_n42 () FF0)
(declare-fun mul_n55 () FF0)
(declare-fun mul_n50 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n40 () FF0)
(declare-fun mul_n51 () FF0)
(declare-fun mul_n49 () FF0)
(declare-fun mul_n33 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun mul_n48 () FF0)
(declare-fun mul_n47 () FF0)
(declare-fun mul_n46 () FF0)
(declare-fun mul_n45 () FF0)
(declare-fun mul_n44 () FF0)
(declare-fun mul_n43 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun mul_n38 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n32 () FF0)
(declare-fun mul_n31 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun b_n1 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun mul_n4 () FF0)
(declare-fun mul_n3 () FF0)
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
  (let ((let34 return_n0))
  (let ((let35 (as ff1 FF0)))
  (let ((let36 (= let35 let34)))
  (let ((let37 (= let36 let33)))
  (let ((let38 (as ff0 FF0)))
  (let ((let39 (= let38 let34)))
  (let ((let40 (or let36 let39)))
  (let ((let41 (and let40 let37)))
  (let ((let42 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let43 (ff.mul let34 let42)))
  (let ((let44 (ff.add let43 let35)))
  (let ((let45 (as ff2 FF0)))
  (let ((let46 mul_n35))
  (let ((let47 mul_n36))
  (let ((let48 (ff.mul let47 let42)))
  (let ((let49 mul_n52))
  (let ((let50 (ff.mul let49 let42)))
  (let ((let51 mul_n34))
  (let ((let52 (ff.mul let51 let42)))
  (let ((let53 mul_n19))
  (let ((let54 (ff.mul let53 let42)))
  (let ((let55 (ff.add let54 let52 let50 let48 let46 let45)))
  (let ((let56 mul_n64))
  (let ((let57 (ff.mul let56 let55)))
  (let ((let58 (= let57 let44)))
  (let ((let59 mul_n53))
  (let ((let60 mul_n63))
  (let ((let61 (ff.mul let60 let59)))
  (let ((let62 (= let61 let56)))
  (let ((let63 mul_n60))
  (let ((let64 (ff.mul let63 let42)))
  (let ((let65 (ff.add let64 let35)))
  (let ((let66 mul_n62))
  (let ((let67 (ff.mul let66 let42)))
  (let ((let68 (ff.add let67 let35)))
  (let ((let69 (ff.mul let68 let65)))
  (let ((let70 (= let69 let60)))
  (let ((let71 mul_n20))
  (let ((let72 (ff.mul let71 let42)))
  (let ((let73 (ff.add let72 let35)))
  (let ((let74 mul_n61))
  (let ((let75 (ff.mul let74 let73)))
  (let ((let76 (= let75 let66)))
  (let ((let77 a_n2))
  (let ((let78 (ff.mul let77 let42)))
  (let ((let79 (ff.add let78 let35)))
  (let ((let80 mul_n37))
  (let ((let81 (ff.mul let80 let42)))
  (let ((let82 (ff.add let81 let35)))
  (let ((let83 (ff.mul let82 let79)))
  (let ((let84 (= let83 let74)))
  (let ((let85 (ff.add let54 let46 let35)))
  (let ((let86 mul_n59))
  (let ((let87 (ff.mul let86 let85)))
  (let ((let88 (= let87 let63)))
  (let ((let89 mul_n58))
  (let ((let90 (ff.mul let89 let82)))
  (let ((let91 (= let90 let86)))
  (let ((let92 mul_n54))
  (let ((let93 (ff.mul let92 let42)))
  (let ((let94 (ff.add let93 let35)))
  (let ((let95 mul_n57))
  (let ((let96 (ff.mul let95 let94)))
  (let ((let97 (= let96 let89)))
  (let ((let98 mul_n39))
  (let ((let99 (ff.mul let98 let42)))
  (let ((let100 mul_n41))
  (let ((let101 (ff.add let100 let99 let35)))
  (let ((let102 mul_n56))
  (let ((let103 (ff.mul let102 let101)))
  (let ((let104 (= let103 let95)))
  (let ((let105 mul_n42))
  (let ((let106 (ff.mul let105 let42)))
  (let ((let107 (ff.add let106 let35)))
  (let ((let108 mul_n55))
  (let ((let109 (ff.mul let108 let107)))
  (let ((let110 (= let109 let102)))
  (let ((let111 (ff.mul let82 let94)))
  (let ((let112 (= let111 let108)))
  (let ((let113 (ff.mul let46 let42)))
  (let ((let114 (ff.add let113 let53)))
  (let ((let115 (ff.mul let114 let53)))
  (let ((let116 (= let115 let92)))
  (let ((let117 mul_n50))
  (let ((let118 mul_n21))
  (let ((let119 (ff.mul let118 let42)))
  (let ((let120 mul_n40))
  (let ((let121 (ff.add let120 let119 let35)))
  (let ((let122 (ff.mul let121 let117)))
  (let ((let123 (= let122 let59)))
  (let ((let124 (ff.mul let117 let42)))
  (let ((let125 (ff.add let46 let52 let124 let48 let54 let45)))
  (let ((let126 mul_n51))
  (let ((let127 (ff.mul let126 let42)))
  (let ((let128 (ff.add let127 let35)))
  (let ((let129 (ff.mul let128 let125)))
  (let ((let130 (= let129 let49)))
  (let ((let131 (ff.add let54 let35)))
  (let ((let132 (ff.mul let53 let131)))
  (let ((let133 (= let132 let126)))
  (let ((let134 mul_n49))
  (let ((let135 (ff.mul let134 let42)))
  (let ((let136 (ff.add let135 let35)))
  (let ((let137 mul_n33))
  (let ((let138 (ff.mul let137 let42)))
  (let ((let139 (ff.add let138 let35)))
  (let ((let140 (ff.mul let139 let136)))
  (let ((let141 (= let140 let117)))
  (let ((let142 mul_n29))
  (let ((let143 (ff.mul let142 let42)))
  (let ((let144 (ff.add let143 let35)))
  (let ((let145 mul_n48))
  (let ((let146 (ff.mul let145 let144)))
  (let ((let147 (= let146 let134)))
  (let ((let148 mul_n47))
  (let ((let149 (ff.mul let148 let82)))
  (let ((let150 (= let149 let145)))
  (let ((let151 (ff.add let119 let35)))
  (let ((let152 mul_n46))
  (let ((let153 (ff.mul let152 let151)))
  (let ((let154 (= let153 let148)))
  (let ((let155 mul_n45))
  (let ((let156 (ff.mul let155 let101)))
  (let ((let157 (= let156 let152)))
  (let ((let158 mul_n44))
  (let ((let159 (ff.mul let158 let101)))
  (let ((let160 (= let159 let155)))
  (let ((let161 (ff.add let52 let35)))
  (let ((let162 mul_n43))
  (let ((let163 (ff.add let98 let105 let162 let42)))
  (let ((let164 (ff.mul let163 let161)))
  (let ((let165 (= let164 let158)))
  (let ((let166 (ff.add let99 let35)))
  (let ((let167 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let168 (ff.mul let105 let167)))
  (let ((let169 (ff.add let168 let45)))
  (let ((let170 (ff.mul let169 let166)))
  (let ((let171 (= let170 let162)))
  (let ((let172 (ff.mul let85 let98)))
  (let ((let173 (= let172 let105)))
  (let ((let174 (ff.add let138 let98)))
  (let ((let175 (ff.mul let121 let174)))
  (let ((let176 (= let175 let100)))
  (let ((let177 mul_n11))
  (let ((let178 (ff.mul let177 let42)))
  (let ((let179 (ff.add let118 let178)))
  (let ((let180 mul_n14))
  (let ((let181 (ff.mul let180 let179)))
  (let ((let182 (= let181 let120)))
  (let ((let183 mul_n28))
  (let ((let184 (ff.mul let183 let42)))
  (let ((let185 (ff.add let184 let35)))
  (let ((let186 mul_n38))
  (let ((let187 (ff.mul let186 let185)))
  (let ((let188 (= let187 let98)))
  (let ((let189 (ff.mul let180 let42)))
  (let ((let190 (ff.add let189 let35)))
  (let ((let191 mul_n16))
  (let ((let192 (ff.mul let191 let190)))
  (let ((let193 (= let192 let186)))
  (let ((let194 (ff.mul let183 let142)))
  (let ((let195 (= let194 let80)))
  (let ((let196 (ff.mul let46 let45)))
  (let ((let197 (ff.mul let53 let167)))
  (let ((let198 (ff.add let197 let196 let45)))
  (let ((let199 (ff.mul let198 let161)))
  (let ((let200 (= let199 let47)))
  (let ((let201 (ff.add let138 let53)))
  (let ((let202 (ff.mul let191 let42)))
  (let ((let203 (ff.add let202 let35)))
  (let ((let204 (ff.mul let203 let201)))
  (let ((let205 (= let204 let46)))
  (let ((let206 (ff.mul let183 let137)))
  (let ((let207 (= let206 let51)))
  (let ((let208 mul_n32))
  (let ((let209 (ff.mul let208 let190)))
  (let ((let210 (= let209 let137)))
  (let ((let211 mul_n31))
  (let ((let212 (ff.mul let211 let53)))
  (let ((let213 (= let212 let208)))
  (let ((let214 mul_n30))
  (let ((let215 (ff.mul let214 let118)))
  (let ((let216 (= let215 let211)))
  (let ((let217 mul_n5))
  (let ((let218 (ff.mul let142 let217)))
  (let ((let219 (= let218 let214)))
  (let ((let220 (ff.mul let183 let77)))
  (let ((let221 (= let220 let142)))
  (let ((let222 mul_n27))
  (let ((let223 (ff.mul let222 let73)))
  (let ((let224 (= let223 let183)))
  (let ((let225 mul_n26))
  (let ((let226 (ff.mul let225 let151)))
  (let ((let227 (= let226 let222)))
  (let ((let228 mul_n25))
  (let ((let229 (ff.mul let228 let79)))
  (let ((let230 (= let229 let225)))
  (let ((let231 mul_n24))
  (let ((let232 (ff.mul let231 let151)))
  (let ((let233 (= let232 let228)))
  (let ((let234 mul_n23))
  (let ((let235 (ff.mul let234 let190)))
  (let ((let236 (= let235 let231)))
  (let ((let237 mul_n22))
  (let ((let238 (ff.mul let237 let79)))
  (let ((let239 (= let238 let234)))
  (let ((let240 (ff.add let178 let35)))
  (let ((let241 (ff.mul let240 let73)))
  (let ((let242 (= let241 let237)))
  (let ((let243 (ff.mul let79 let71)))
  (let ((let244 (= let243 let118)))
  (let ((let245 b_n1))
  (let ((let246 (ff.mul let245 let42)))
  (let ((let247 (ff.add let246 let35)))
  (let ((let248 (ff.mul let247 let180)))
  (let ((let249 (= let248 let71)))
  (let ((let250 mul_n15))
  (let ((let251 mul_n18))
  (let ((let252 (ff.mul let251 let250)))
  (let ((let253 (= let252 let53)))
  (let ((let254 mul_n17))
  (let ((let255 (ff.mul let254 let250)))
  (let ((let256 (= let255 let251)))
  (let ((let257 (ff.mul let191 let177)))
  (let ((let258 (= let257 let254)))
  (let ((let259 (ff.mul let250 let250)))
  (let ((let260 (= let259 let191)))
  (let ((let261 (ff.mul let240 let180)))
  (let ((let262 (= let261 let250)))
  (let ((let263 mul_n13))
  (let ((let264 (ff.mul let263 let247)))
  (let ((let265 (= let264 let180)))
  (let ((let266 mul_n12))
  (let ((let267 (ff.mul let266 let79)))
  (let ((let268 (= let267 let263)))
  (let ((let269 (ff.mul let217 let177)))
  (let ((let270 (= let269 let266)))
  (let ((let271 mul_n10))
  (let ((let272 (ff.mul let271 let247)))
  (let ((let273 (= let272 let177)))
  (let ((let274 mul_n9))
  (let ((let275 (ff.mul let274 let217)))
  (let ((let276 (= let275 let271)))
  (let ((let277 mul_n8))
  (let ((let278 (ff.mul let277 let79)))
  (let ((let279 (= let278 let274)))
  (let ((let280 mul_n7))
  (let ((let281 (ff.mul let280 let79)))
  (let ((let282 (= let281 let277)))
  (let ((let283 mul_n6))
  (let ((let284 (ff.mul let283 let247)))
  (let ((let285 (= let284 let280)))
  (let ((let286 (ff.mul let217 let217)))
  (let ((let287 (= let286 let283)))
  (let ((let288 mul_n4))
  (let ((let289 (ff.mul let288 let247)))
  (let ((let290 (= let289 let217)))
  (let ((let291 mul_n3))
  (let ((let292 (ff.mul let291 let79)))
  (let ((let293 (= let292 let288)))
  (let ((let294 (ff.mul let247 let79)))
  (let ((let295 (= let294 let291)))
  (let ((let296 (and let295 let293 let290 let287 let285 let282 let279 let276 let273 let270 let268 let265 let262 let260 let258 let256 let253 let249 let244 let242 let239 let236 let233 let230 let227 let224 let221 let219 let216 let213 let210 let207 let205 let200 let195 let193 let188 let182 let176 let173 let171 let165 let160 let157 let154 let150 let147 let141 let133 let130 let123 let116 let112 let110 let104 let97 let91 let88 let84 let76 let70 let62 let58)))
  (let ((let297 (ite let1 let35 let38)))
  (let ((let298 (= let77 let297)))
  (let ((let299 (ite let0 let35 let38)))
  (let ((let300 (= let245 let299)))
  (let ((let301 (and let300 let298)))
  (let ((let302 (and let301 let296)))
  (let ((let303 (=> let302 let41)))
  (let ((let304 (not let303)))
  let304
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
