(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun b () Bool)
(declare-fun a () Bool)
(declare-fun return_n0 () FF0)
(declare-fun mul_n64 () FF0)
(declare-fun mul_n53 () FF0)
(declare-fun mul_n63 () FF0)
(declare-fun mul_n60 () FF0)
(declare-fun mul_n62 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n61 () FF0)
(declare-fun a_n2 () FF0)
(declare-fun mul_n37 () FF0)
(declare-fun mul_n35 () FF0)
(declare-fun mul_n19 () FF0)
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
(declare-fun mul_n52 () FF0)
(declare-fun mul_n36 () FF0)
(declare-fun mul_n34 () FF0)
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
  (let ((let42 mul_n64))
  (let ((let43 mul_n53))
  (let ((let44 mul_n63))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let42)))
  (let ((let47 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let48 mul_n60))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (ff.add let49 let35)))
  (let ((let51 mul_n62))
  (let ((let52 (ff.mul let51 let47)))
  (let ((let53 (ff.add let52 let35)))
  (let ((let54 (ff.mul let53 let50)))
  (let ((let55 (= let54 let44)))
  (let ((let56 mul_n20))
  (let ((let57 (ff.mul let56 let47)))
  (let ((let58 (ff.add let57 let35)))
  (let ((let59 mul_n61))
  (let ((let60 (ff.mul let59 let58)))
  (let ((let61 (= let60 let51)))
  (let ((let62 a_n2))
  (let ((let63 (ff.mul let62 let47)))
  (let ((let64 (ff.add let63 let35)))
  (let ((let65 mul_n37))
  (let ((let66 (ff.mul let65 let47)))
  (let ((let67 (ff.add let66 let35)))
  (let ((let68 (ff.mul let67 let64)))
  (let ((let69 (= let68 let59)))
  (let ((let70 mul_n35))
  (let ((let71 mul_n19))
  (let ((let72 (ff.mul let71 let47)))
  (let ((let73 (ff.add let72 let70 let35)))
  (let ((let74 mul_n59))
  (let ((let75 (ff.mul let74 let73)))
  (let ((let76 (= let75 let48)))
  (let ((let77 mul_n58))
  (let ((let78 (ff.mul let77 let67)))
  (let ((let79 (= let78 let74)))
  (let ((let80 mul_n54))
  (let ((let81 (ff.mul let80 let47)))
  (let ((let82 (ff.add let81 let35)))
  (let ((let83 mul_n57))
  (let ((let84 (ff.mul let83 let82)))
  (let ((let85 (= let84 let77)))
  (let ((let86 mul_n39))
  (let ((let87 (ff.mul let86 let47)))
  (let ((let88 mul_n41))
  (let ((let89 (ff.add let88 let87 let35)))
  (let ((let90 mul_n56))
  (let ((let91 (ff.mul let90 let89)))
  (let ((let92 (= let91 let83)))
  (let ((let93 mul_n42))
  (let ((let94 (ff.mul let93 let47)))
  (let ((let95 (ff.add let94 let35)))
  (let ((let96 mul_n55))
  (let ((let97 (ff.mul let96 let95)))
  (let ((let98 (= let97 let90)))
  (let ((let99 (ff.mul let67 let82)))
  (let ((let100 (= let99 let96)))
  (let ((let101 (ff.mul let70 let47)))
  (let ((let102 (ff.add let101 let71)))
  (let ((let103 (ff.mul let102 let71)))
  (let ((let104 (= let103 let80)))
  (let ((let105 mul_n50))
  (let ((let106 mul_n21))
  (let ((let107 (ff.mul let106 let47)))
  (let ((let108 mul_n40))
  (let ((let109 (ff.add let108 let107 let35)))
  (let ((let110 (ff.mul let109 let105)))
  (let ((let111 (= let110 let43)))
  (let ((let112 mul_n52))
  (let ((let113 (as ff2 FF0)))
  (let ((let114 mul_n36))
  (let ((let115 (ff.mul let114 let47)))
  (let ((let116 (ff.mul let105 let47)))
  (let ((let117 mul_n34))
  (let ((let118 (ff.mul let117 let47)))
  (let ((let119 (ff.add let70 let118 let116 let115 let72 let113)))
  (let ((let120 mul_n51))
  (let ((let121 (ff.mul let120 let47)))
  (let ((let122 (ff.add let121 let35)))
  (let ((let123 (ff.mul let122 let119)))
  (let ((let124 (= let123 let112)))
  (let ((let125 (ff.add let72 let35)))
  (let ((let126 (ff.mul let71 let125)))
  (let ((let127 (= let126 let120)))
  (let ((let128 mul_n49))
  (let ((let129 (ff.mul let128 let47)))
  (let ((let130 (ff.add let129 let35)))
  (let ((let131 mul_n33))
  (let ((let132 (ff.mul let131 let47)))
  (let ((let133 (ff.add let132 let35)))
  (let ((let134 (ff.mul let133 let130)))
  (let ((let135 (= let134 let105)))
  (let ((let136 mul_n29))
  (let ((let137 (ff.mul let136 let47)))
  (let ((let138 (ff.add let137 let35)))
  (let ((let139 mul_n48))
  (let ((let140 (ff.mul let139 let138)))
  (let ((let141 (= let140 let128)))
  (let ((let142 mul_n47))
  (let ((let143 (ff.mul let142 let67)))
  (let ((let144 (= let143 let139)))
  (let ((let145 (ff.add let107 let35)))
  (let ((let146 mul_n46))
  (let ((let147 (ff.mul let146 let145)))
  (let ((let148 (= let147 let142)))
  (let ((let149 mul_n45))
  (let ((let150 (ff.mul let149 let89)))
  (let ((let151 (= let150 let146)))
  (let ((let152 mul_n44))
  (let ((let153 (ff.mul let152 let89)))
  (let ((let154 (= let153 let149)))
  (let ((let155 (ff.add let118 let35)))
  (let ((let156 mul_n43))
  (let ((let157 (ff.add let86 let93 let156 let47)))
  (let ((let158 (ff.mul let157 let155)))
  (let ((let159 (= let158 let152)))
  (let ((let160 (ff.add let87 let35)))
  (let ((let161 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let162 (ff.mul let93 let161)))
  (let ((let163 (ff.add let162 let113)))
  (let ((let164 (ff.mul let163 let160)))
  (let ((let165 (= let164 let156)))
  (let ((let166 (ff.mul let73 let86)))
  (let ((let167 (= let166 let93)))
  (let ((let168 (ff.add let132 let86)))
  (let ((let169 (ff.mul let109 let168)))
  (let ((let170 (= let169 let88)))
  (let ((let171 mul_n11))
  (let ((let172 (ff.mul let171 let47)))
  (let ((let173 (ff.add let106 let172)))
  (let ((let174 mul_n14))
  (let ((let175 (ff.mul let174 let173)))
  (let ((let176 (= let175 let108)))
  (let ((let177 mul_n28))
  (let ((let178 (ff.mul let177 let47)))
  (let ((let179 (ff.add let178 let35)))
  (let ((let180 mul_n38))
  (let ((let181 (ff.mul let180 let179)))
  (let ((let182 (= let181 let86)))
  (let ((let183 (ff.mul let174 let47)))
  (let ((let184 (ff.add let183 let35)))
  (let ((let185 mul_n16))
  (let ((let186 (ff.mul let185 let184)))
  (let ((let187 (= let186 let180)))
  (let ((let188 (ff.mul let177 let136)))
  (let ((let189 (= let188 let65)))
  (let ((let190 (ff.mul let70 let113)))
  (let ((let191 (ff.mul let71 let161)))
  (let ((let192 (ff.add let191 let190 let113)))
  (let ((let193 (ff.mul let192 let155)))
  (let ((let194 (= let193 let114)))
  (let ((let195 (ff.add let132 let71)))
  (let ((let196 (ff.mul let185 let47)))
  (let ((let197 (ff.add let196 let35)))
  (let ((let198 (ff.mul let197 let195)))
  (let ((let199 (= let198 let70)))
  (let ((let200 (ff.mul let177 let131)))
  (let ((let201 (= let200 let117)))
  (let ((let202 mul_n32))
  (let ((let203 (ff.mul let202 let184)))
  (let ((let204 (= let203 let131)))
  (let ((let205 mul_n31))
  (let ((let206 (ff.mul let205 let71)))
  (let ((let207 (= let206 let202)))
  (let ((let208 mul_n30))
  (let ((let209 (ff.mul let208 let106)))
  (let ((let210 (= let209 let205)))
  (let ((let211 mul_n5))
  (let ((let212 (ff.mul let136 let211)))
  (let ((let213 (= let212 let208)))
  (let ((let214 (ff.mul let177 let62)))
  (let ((let215 (= let214 let136)))
  (let ((let216 mul_n27))
  (let ((let217 (ff.mul let216 let58)))
  (let ((let218 (= let217 let177)))
  (let ((let219 mul_n26))
  (let ((let220 (ff.mul let219 let145)))
  (let ((let221 (= let220 let216)))
  (let ((let222 mul_n25))
  (let ((let223 (ff.mul let222 let64)))
  (let ((let224 (= let223 let219)))
  (let ((let225 mul_n24))
  (let ((let226 (ff.mul let225 let145)))
  (let ((let227 (= let226 let222)))
  (let ((let228 mul_n23))
  (let ((let229 (ff.mul let228 let184)))
  (let ((let230 (= let229 let225)))
  (let ((let231 mul_n22))
  (let ((let232 (ff.mul let231 let64)))
  (let ((let233 (= let232 let228)))
  (let ((let234 (ff.add let172 let35)))
  (let ((let235 (ff.mul let234 let58)))
  (let ((let236 (= let235 let231)))
  (let ((let237 (ff.mul let64 let56)))
  (let ((let238 (= let237 let106)))
  (let ((let239 b_n1))
  (let ((let240 (ff.mul let239 let47)))
  (let ((let241 (ff.add let240 let35)))
  (let ((let242 (ff.mul let241 let174)))
  (let ((let243 (= let242 let56)))
  (let ((let244 mul_n15))
  (let ((let245 mul_n18))
  (let ((let246 (ff.mul let245 let244)))
  (let ((let247 (= let246 let71)))
  (let ((let248 mul_n17))
  (let ((let249 (ff.mul let248 let244)))
  (let ((let250 (= let249 let245)))
  (let ((let251 (ff.mul let185 let171)))
  (let ((let252 (= let251 let248)))
  (let ((let253 (ff.mul let244 let244)))
  (let ((let254 (= let253 let185)))
  (let ((let255 (ff.mul let234 let174)))
  (let ((let256 (= let255 let244)))
  (let ((let257 mul_n13))
  (let ((let258 (ff.mul let257 let241)))
  (let ((let259 (= let258 let174)))
  (let ((let260 mul_n12))
  (let ((let261 (ff.mul let260 let64)))
  (let ((let262 (= let261 let257)))
  (let ((let263 (ff.mul let211 let171)))
  (let ((let264 (= let263 let260)))
  (let ((let265 mul_n10))
  (let ((let266 (ff.mul let265 let241)))
  (let ((let267 (= let266 let171)))
  (let ((let268 mul_n9))
  (let ((let269 (ff.mul let268 let211)))
  (let ((let270 (= let269 let265)))
  (let ((let271 mul_n8))
  (let ((let272 (ff.mul let271 let64)))
  (let ((let273 (= let272 let268)))
  (let ((let274 mul_n7))
  (let ((let275 (ff.mul let274 let64)))
  (let ((let276 (= let275 let271)))
  (let ((let277 mul_n6))
  (let ((let278 (ff.mul let277 let241)))
  (let ((let279 (= let278 let274)))
  (let ((let280 (ff.mul let211 let211)))
  (let ((let281 (= let280 let277)))
  (let ((let282 mul_n4))
  (let ((let283 (ff.mul let282 let241)))
  (let ((let284 (= let283 let211)))
  (let ((let285 mul_n3))
  (let ((let286 (ff.mul let285 let64)))
  (let ((let287 (= let286 let282)))
  (let ((let288 (ff.mul let241 let64)))
  (let ((let289 (= let288 let285)))
  (let ((let290 (and let289 let287 let284 let281 let279 let276 let273 let270 let267 let264 let262 let259 let256 let254 let252 let250 let247 let243 let238 let236 let233 let230 let227 let224 let221 let218 let215 let213 let210 let207 let204 let201 let199 let194 let189 let187 let182 let176 let170 let167 let165 let159 let154 let151 let148 let144 let141 let135 let127 let124 let111 let104 let100 let98 let92 let85 let79 let76 let69 let61 let55 let46)))
  (let ((let291 (ite let0 let35 let38)))
  (let ((let292 (= let239 let291)))
  (let ((let293 (ite let1 let35 let38)))
  (let ((let294 (= let62 let293)))
  (let ((let295 (and let294 let292)))
  (let ((let296 (and let295 let290)))
  (let ((let297 (=> let296 let41)))
  (let ((let298 (not let297)))
  let298
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)