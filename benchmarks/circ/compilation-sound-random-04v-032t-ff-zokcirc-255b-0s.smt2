(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun a () Bool)
(declare-fun b () Bool)
(declare-fun d () Bool)
(declare-fun c () Bool)
(declare-fun return_n2 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n51 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n50 () FF0)
(declare-fun mul_n36 () FF0)
(declare-fun mul_n49 () FF0)
(declare-fun mul_n37 () FF0)
(declare-fun mul_n48 () FF0)
(declare-fun mul_n43 () FF0)
(declare-fun mul_n47 () FF0)
(declare-fun b_n3 () FF0)
(declare-fun mul_n46 () FF0)
(declare-fun mul_n45 () FF0)
(declare-fun mul_n42 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun mul_n44 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n38 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n41 () FF0)
(declare-fun mul_n39 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun mul_n40 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n35 () FF0)
(declare-fun mul_n33 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n34 () FF0)
(declare-fun mul_n32 () FF0)
(declare-fun mul_n31 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun mul_n5 () FF0)
(assert 
  (let ((let0 a))
  (let ((let1 b))
  (let ((let2 d))
  (let ((let3 c))
  (let ((let4 (and let0 let3 let1 let2)))
  (let ((let5 (= let0 let4)))
  (let ((let6 (= let5 let1)))
  (let ((let7 (= let6 let6)))
  (let ((let8 (=> let7 let0)))
  (let ((let9 (not let8)))
  (let ((let10 (ite let1 let2 let3)))
  (let ((let11 (or let5 let10 let3 let10)))
  (let ((let12 (= let11 let9)))
  (let ((let13 (not let12)))
  (let ((let14 (ite let10 let0 let4)))
  (let ((let15 (and let14 let7 let8 let5 let4)))
  (let ((let16 (ite let14 let11 let15)))
  (let ((let17 (not let11)))
  (let ((let18 (ite let17 let16 let12)))
  (let ((let19 (ite let16 let17 let15)))
  (let ((let20 (and let19 let19 let6 let18 let14 let2)))
  (let ((let21 (= let9 let9)))
  (let ((let22 (or let21 let4 let20)))
  (let ((let23 (=> let22 let6)))
  (let ((let24 (= let10 let21)))
  (let ((let25 (or let24 let23 let15)))
  (let ((let26 (=> let14 let17)))
  (let ((let27 (=> let17 let3)))
  (let ((let28 (ite let12 let21 let19)))
  (let ((let29 (and let28 let20 let28 let7)))
  (let ((let30 (and let29 let27)))
  (let ((let31 (= let16 let12)))
  (let ((let32 (=> let31 let29)))
  (let ((let33 (or let32 let8 let1)))
  (let ((let34 (and let33 let30 let26 let25 let13 let9)))
  (let ((let35 return_n2))
  (let ((let36 (as ff1 FF0)))
  (let ((let37 (= let36 let35)))
  (let ((let38 (= let37 let34)))
  (let ((let39 (as ff0 FF0)))
  (let ((let40 (= let39 let35)))
  (let ((let41 (or let37 let40)))
  (let ((let42 (and let41 let38)))
  (let ((let43 mul_n11))
  (let ((let44 mul_n51))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let35)))
  (let ((let47 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let48 mul_n15))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 mul_n16))
  (let ((let51 (ff.mul let50 let47)))
  (let ((let52 (ff.add let51 let49 let43 let36)))
  (let ((let53 mul_n50))
  (let ((let54 (ff.mul let53 let52)))
  (let ((let55 (= let54 let44)))
  (let ((let56 mul_n36))
  (let ((let57 (ff.mul let56 let47)))
  (let ((let58 (ff.add let57 let36)))
  (let ((let59 mul_n49))
  (let ((let60 (ff.mul let59 let58)))
  (let ((let61 (= let60 let53)))
  (let ((let62 mul_n37))
  (let ((let63 (ff.mul let62 let47)))
  (let ((let64 (ff.add let63 let36)))
  (let ((let65 mul_n48))
  (let ((let66 (ff.mul let65 let64)))
  (let ((let67 (= let66 let59)))
  (let ((let68 mul_n43))
  (let ((let69 mul_n47))
  (let ((let70 (ff.mul let69 let47)))
  (let ((let71 (ff.add let70 let36)))
  (let ((let72 (ff.mul let71 let68)))
  (let ((let73 (= let72 let65)))
  (let ((let74 b_n3))
  (let ((let75 (ff.mul let74 let47)))
  (let ((let76 (ff.add let75 let36)))
  (let ((let77 mul_n46))
  (let ((let78 (ff.mul let77 let76)))
  (let ((let79 (= let78 let69)))
  (let ((let80 mul_n45))
  (let ((let81 (ff.mul let80 let43)))
  (let ((let82 (= let81 let77)))
  (let ((let83 mul_n42))
  (let ((let84 (ff.mul let83 let47)))
  (let ((let85 (ff.add let84 let36)))
  (let ((let86 mul_n22))
  (let ((let87 (ff.mul let86 let47)))
  (let ((let88 mul_n44))
  (let ((let89 mul_n21))
  (let ((let90 (ff.mul let89 let47)))
  (let ((let91 (ff.add let51 let90 let49 let88 let87 let43 let36)))
  (let ((let92 (ff.mul let91 let85)))
  (let ((let93 (= let92 let80)))
  (let ((let94 (ff.mul let43 let47)))
  (let ((let95 (ff.add let50 let94 let48)))
  (let ((let96 (as ff2 FF0)))
  (let ((let97 (ff.mul let86 let96)))
  (let ((let98 (ff.mul let89 let96)))
  (let ((let99 (ff.add let98 let97)))
  (let ((let100 (ff.mul let99 let95)))
  (let ((let101 (= let100 let88)))
  (let ((let102 mul_n38))
  (let ((let103 (ff.mul let102 let47)))
  (let ((let104 (ff.add let103 let36)))
  (let ((let105 (ff.mul let83 let104)))
  (let ((let106 (= let105 let68)))
  (let ((let107 (ff.mul let74 let96)))
  (let ((let108 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let109 mul_n9))
  (let ((let110 (ff.mul let109 let108)))
  (let ((let111 mul_n8))
  (let ((let112 (ff.mul let111 let96)))
  (let ((let113 a_n4))
  (let ((let114 (ff.mul let113 let108)))
  (let ((let115 mul_n7))
  (let ((let116 (ff.mul let115 let108)))
  (let ((let117 mul_n10))
  (let ((let118 (ff.add let117 let116 let114 let112 let110 let107 let36)))
  (let ((let119 mul_n41))
  (let ((let120 (ff.mul let119 let118)))
  (let ((let121 (= let120 let83)))
  (let ((let122 mul_n39))
  (let ((let123 mul_n24))
  (let ((let124 (ff.add let123 let89 let122)))
  (let ((let125 mul_n40))
  (let ((let126 (ff.mul let125 let124)))
  (let ((let127 (= let126 let119)))
  (let ((let128 mul_n29))
  (let ((let129 (ff.mul let124 let128)))
  (let ((let130 (= let129 let125)))
  (let ((let131 (ff.mul let43 let108)))
  (let ((let132 mul_n30))
  (let ((let133 (ff.mul let123 let47)))
  (let ((let134 (ff.add let133 let90 let132 let131 let36)))
  (let ((let135 (ff.mul let95 let134)))
  (let ((let136 (= let135 let122)))
  (let ((let137 c_n1))
  (let ((let138 (ff.mul let137 let47)))
  (let ((let139 (ff.add let138 let36)))
  (let ((let140 (ff.mul let48 let139)))
  (let ((let141 (= let140 let102)))
  (let ((let142 (ff.add let49 let36)))
  (let ((let143 mul_n17))
  (let ((let144 (ff.add let143 let115)))
  (let ((let145 (ff.mul let144 let142)))
  (let ((let146 (= let145 let62)))
  (let ((let147 (ff.add let90 let36)))
  (let ((let148 mul_n35))
  (let ((let149 (ff.mul let148 let147)))
  (let ((let150 (= let149 let56)))
  (let ((let151 mul_n33))
  (let ((let152 mul_n12))
  (let ((let153 mul_n34))
  (let ((let154 (ff.mul let153 let47)))
  (let ((let155 (ff.add let154 let152 let137 let132 let131 let36)))
  (let ((let156 (ff.mul let155 let151)))
  (let ((let157 (= let156 let148)))
  (let ((let158 (ff.add let132 let131 let36)))
  (let ((let159 (ff.mul let137 let96)))
  (let ((let160 (ff.mul let152 let96)))
  (let ((let161 (ff.add let160 let159)))
  (let ((let162 (ff.mul let161 let158)))
  (let ((let163 (= let162 let153)))
  (let ((let164 (ff.mul let109 let47)))
  (let ((let165 (ff.mul let113 let47)))
  (let ((let166 (ff.mul let115 let47)))
  (let ((let167 (ff.add let111 let166 let165 let164 let74 let36)))
  (let ((let168 mul_n32))
  (let ((let169 (ff.mul let168 let47)))
  (let ((let170 (ff.add let169 let36)))
  (let ((let171 (ff.mul let170 let167)))
  (let ((let172 (= let171 let151)))
  (let ((let173 (ff.mul let128 let47)))
  (let ((let174 (ff.add let173 let36)))
  (let ((let175 mul_n31))
  (let ((let176 (ff.mul let175 let174)))
  (let ((let177 (= let176 let168)))
  (let ((let178 (ff.add let166 let36)))
  (let ((let179 (ff.mul let43 let96)))
  (let ((let180 (ff.mul let132 let47)))
  (let ((let181 (ff.add let180 let179)))
  (let ((let182 (ff.mul let181 let178)))
  (let ((let183 (= let182 let175)))
  (let ((let184 (ff.mul let179 let43)))
  (let ((let185 (= let184 let132)))
  (let ((let186 d_n0))
  (let ((let187 mul_n28))
  (let ((let188 (ff.mul let187 let186)))
  (let ((let189 (= let188 let128)))
  (let ((let190 mul_n27))
  (let ((let191 mul_n23))
  (let ((let192 (ff.add let50 let191 let48 let94)))
  (let ((let193 mul_n26))
  (let ((let194 (ff.mul let193 let192)))
  (let ((let195 (= let194 let190)))
  (let ((let196 (ff.mul let111 let47)))
  (let ((let197 (ff.add let196 let115 let113 let109 let75)))
  (let ((let198 mul_n25))
  (let ((let199 (ff.mul let198 let197)))
  (let ((let200 (= let199 let193)))
  (let ((let201 (ff.add let123 let89)))
  (let ((let202 (ff.mul let201 let201)))
  (let ((let203 (= let202 let198)))
  (let ((let204 (ff.add let90 let48)))
  (let ((let205 (ff.add let89 let86)))
  (let ((let206 (ff.mul let205 let204)))
  (let ((let207 (= let206 let123)))
  (let ((let208 (ff.add let51 let89 let49 let86 let43)))
  (let ((let209 (ff.mul let48 let208)))
  (let ((let210 (= let209 let191)))
  (let ((let211 (ff.add let90 let49 let36)))
  (let ((let212 (ff.mul let144 let211)))
  (let ((let213 (= let212 let86)))
  (let ((let214 mul_n20))
  (let ((let215 (ff.mul let214 let115)))
  (let ((let216 (= let215 let89)))
  (let ((let217 (ff.add let111 let165 let166 let36)))
  (let ((let218 mul_n19))
  (let ((let219 (ff.mul let218 let217)))
  (let ((let220 (= let219 let214)))
  (let ((let221 (ff.add let94 let36)))
  (let ((let222 mul_n18))
  (let ((let223 (ff.mul let222 let221)))
  (let ((let224 (= let223 let218)))
  (let ((let225 (ff.mul let144 let118)))
  (let ((let226 (= let225 let222)))
  (let ((let227 (ff.add let113 let166)))
  (let ((let228 (ff.add let152 let137)))
  (let ((let229 (ff.mul let228 let227)))
  (let ((let230 (= let229 let143)))
  (let ((let231 (ff.mul let48 let108)))
  (let ((let232 (ff.add let231 let96)))
  (let ((let233 (ff.mul let232 let43)))
  (let ((let234 (= let233 let50)))
  (let ((let235 (ff.mul let152 let47)))
  (let ((let236 (ff.add let235 let138 let36)))
  (let ((let237 mul_n14))
  (let ((let238 (ff.mul let237 let236)))
  (let ((let239 (= let238 let48)))
  (let ((let240 mul_n13))
  (let ((let241 (ff.mul let240 let139)))
  (let ((let242 (= let241 let237)))
  (let ((let243 (ff.add let196 let113 let115)))
  (let ((let244 (ff.mul let243 let236)))
  (let ((let245 (= let244 let240)))
  (let ((let246 (ff.add let186 let138)))
  (let ((let247 (ff.mul let74 let246)))
  (let ((let248 (= let247 let152)))
  (let ((let249 (ff.add let165 let36)))
  (let ((let250 (ff.add let112 let117 let116 let114 let110 let107 let36)))
  (let ((let251 (ff.mul let250 let249)))
  (let ((let252 (= let251 let43)))
  (let ((let253 (ff.mul let74 let108)))
  (let ((let254 (ff.mul let109 let96)))
  (let ((let255 (ff.mul let113 let96)))
  (let ((let256 (ff.mul let115 let96)))
  (let ((let257 (ff.mul let111 let108)))
  (let ((let258 (ff.add let257 let256 let255 let254 let253)))
  (let ((let259 (ff.mul let258 let197)))
  (let ((let260 (= let259 let117)))
  (let ((let261 (ff.add let112 let114 let116 let96)))
  (let ((let262 (ff.mul let261 let74)))
  (let ((let263 (= let262 let109)))
  (let ((let264 (ff.mul let255 let115)))
  (let ((let265 (= let264 let111)))
  (let ((let266 mul_n6))
  (let ((let267 (ff.mul let266 let186)))
  (let ((let268 (= let267 let115)))
  (let ((let269 mul_n5))
  (let ((let270 (ff.mul let269 let74)))
  (let ((let271 (= let270 let266)))
  (let ((let272 (ff.mul let113 let137)))
  (let ((let273 (= let272 let269)))
  (let ((let274 (and let273 let271 let268 let265 let263 let260 let252 let248 let245 let242 let239 let234 let230 let226 let224 let220 let216 let213 let210 let207 let203 let200 let195 let189 let185 let183 let177 let172 let163 let157 let150 let146 let141 let136 let130 let127 let121 let106 let101 let93 let82 let79 let73 let67 let61 let55 let46)))
  (let ((let275 (ite let1 let36 let39)))
  (let ((let276 (= let74 let275)))
  (let ((let277 (ite let3 let36 let39)))
  (let ((let278 (= let137 let277)))
  (let ((let279 (ite let2 let36 let39)))
  (let ((let280 (= let186 let279)))
  (let ((let281 (ite let0 let36 let39)))
  (let ((let282 (= let113 let281)))
  (let ((let283 (and let282 let280 let278 let276)))
  (let ((let284 (and let283 let274)))
  (let ((let285 (=> let284 let42)))
  (let ((let286 (not let285)))
  let286
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)