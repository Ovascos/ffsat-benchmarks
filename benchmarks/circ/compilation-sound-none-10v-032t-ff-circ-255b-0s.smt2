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
(declare-fun return_n8 () FF0)
(declare-fun is_zero_n44 () FF0)
(declare-fun b_n9 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n47 () FF0)
(declare-fun mul_n34 () FF0)
(declare-fun mul_n37 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n46 () FF0)
(declare-fun is_zero_n33 () FF0)
(declare-fun mul_n36 () FF0)
(declare-fun mul_n45 () FF0)
(declare-fun is_zero_n42 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun a_n0 () FF0)
(declare-fun is_zero_inv_n48 () FF0)
(declare-fun mul_n31 () FF0)
(declare-fun mul_n38 () FF0)
(declare-fun mul_n39 () FF0)
(declare-fun h_n7 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun mul_n40 () FF0)
(declare-fun is_zero_n25 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun is_zero_inv_n43 () FF0)
(declare-fun mul_n35 () FF0)
(declare-fun i_n5 () FF0)
(declare-fun is_zero_inv_n41 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun is_zero_n28 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun is_zero_n22 () FF0)
(declare-fun g_n10 () FF0)
(declare-fun is_zero_n13 () FF0)
(declare-fun j_n3 () FF0)
(declare-fun is_zero_inv_n32 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun d_n4 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun is_zero_inv_n27 () FF0)
(declare-fun is_zero_n20 () FF0)
(declare-fun is_zero_inv_n24 () FF0)
(declare-fun is_zero_inv_n21 () FF0)
(declare-fun c_n6 () FF0)
(declare-fun is_zero_inv_n19 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun is_zero_inv_n12 () FF0)
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
  (let ((let41 return_n8))
  (let ((let42 (as ff1 FF0)))
  (let ((let43 (= let42 let41)))
  (let ((let44 (= let43 let40)))
  (let ((let45 (as ff0 FF0)))
  (let ((let46 (= let45 let41)))
  (let ((let47 (or let43 let46)))
  (let ((let48 (and let47 let44)))
  (let ((let49 (as ff2 FF0)))
  (let ((let50 is_zero_n44))
  (let ((let51 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let52 b_n9))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 mul_n15))
  (let ((let55 (ff.mul let54 let51)))
  (let ((let56 mul_n47))
  (let ((let57 (ff.mul let56 let51)))
  (let ((let58 mul_n34))
  (let ((let59 (ff.mul let58 let51)))
  (let ((let60 mul_n37))
  (let ((let61 (ff.mul let60 let51)))
  (let ((let62 mul_n11))
  (let ((let63 (ff.mul let62 let51)))
  (let ((let64 mul_n46))
  (let ((let65 (ff.mul let64 let51)))
  (let ((let66 is_zero_n33))
  (let ((let67 mul_n36))
  (let ((let68 (ff.mul let67 let51)))
  (let ((let69 mul_n45))
  (let ((let70 is_zero_n42))
  (let ((let71 mul_n16))
  (let ((let72 a_n0))
  (let ((let73 (ff.mul let72 let51)))
  (let ((let74 (ff.add let73 let71 let70 let69 let68 let66 let65 let63 let61 let59 let57 let55 let53 let50 let49)))
  (let ((let75 (ff.mul let41 let74)))
  (let ((let76 (= let75 let45)))
  (let ((let77 (ff.mul let41 let51)))
  (let ((let78 (ff.add let77 let42)))
  (let ((let79 is_zero_inv_n48))
  (let ((let80 (ff.mul let79 let74)))
  (let ((let81 (= let80 let78)))
  (let ((let82 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let83 (ff.mul let62 let82)))
  (let ((let84 (ff.mul let60 let82)))
  (let ((let85 (ff.mul let72 let82)))
  (let ((let86 (ff.add let85 let84 let83 let49)))
  (let ((let87 (ff.mul let86 let70)))
  (let ((let88 (= let87 let56)))
  (let ((let89 mul_n31))
  (let ((let90 (ff.mul let89 let51)))
  (let ((let91 (ff.add let71 let59 let90 let55 let68 let66 let53 let42)))
  (let ((let92 mul_n38))
  (let ((let93 mul_n39))
  (let ((let94 (ff.add let72 let60 let93 let92 let62 let51)))
  (let ((let95 (ff.mul let94 let91)))
  (let ((let96 (= let95 let64)))
  (let ((let97 (ff.mul let66 let51)))
  (let ((let98 (ff.add let97 let42)))
  (let ((let99 h_n7))
  (let ((let100 (ff.mul let99 let51)))
  (let ((let101 mul_n26))
  (let ((let102 (ff.mul let71 let51)))
  (let ((let103 mul_n40))
  (let ((let104 (ff.add let103 let102 let101 let100 let54 let52)))
  (let ((let105 (ff.mul let104 let98)))
  (let ((let106 (= let105 let69)))
  (let ((let107 (as ff3 FF0)))
  (let ((let108 is_zero_n25))
  (let ((let109 (ff.mul let108 let82)))
  (let ((let110 mul_n30))
  (let ((let111 (ff.mul let110 let51)))
  (let ((let112 mul_n29))
  (let ((let113 (ff.add let102 let112 let70 let67 let97 let111 let58 let54 let109 let52 let107)))
  (let ((let114 (ff.mul let50 let113)))
  (let ((let115 (= let114 let45)))
  (let ((let116 (ff.mul let50 let51)))
  (let ((let117 (ff.add let116 let42)))
  (let ((let118 is_zero_inv_n43))
  (let ((let119 (ff.mul let118 let113)))
  (let ((let120 (= let119 let117)))
  (let ((let121 (as ff9 FF0)))
  (let ((let122 mul_n35))
  (let ((let123 (ff.mul let122 let82)))
  (let ((let124 (ff.mul let92 let82)))
  (let ((let125 (ff.mul let52 let82)))
  (let ((let126 (ff.mul let54 let82)))
  (let ((let127 (ff.mul let110 let49)))
  (let ((let128 (ff.mul let93 let82)))
  (let ((let129 (ff.mul let99 let49)))
  (let ((let130 (ff.mul let71 let49)))
  (let ((let131 i_n5))
  (let ((let132 (ff.mul let131 let51)))
  (let ((let133 (ff.mul let103 let82)))
  (let ((let134 (ff.mul let101 let82)))
  (let ((let135 (ff.add let73 let134 let63 let133 let61 let132 let130 let129 let128 let127 let126 let125 let124 let123 let121)))
  (let ((let136 (ff.mul let70 let135)))
  (let ((let137 (= let136 let45)))
  (let ((let138 (ff.mul let70 let51)))
  (let ((let139 (ff.add let138 let42)))
  (let ((let140 is_zero_inv_n41))
  (let ((let141 (ff.mul let140 let135)))
  (let ((let142 (= let141 let139)))
  (let ((let143 mul_n18))
  (let ((let144 (ff.mul let101 let51)))
  (let ((let145 (ff.add let71 let144 let129 let143 let55 let53)))
  (let ((let146 is_zero_n28))
  (let ((let147 (ff.mul let146 let51)))
  (let ((let148 (ff.add let147 let42)))
  (let ((let149 (ff.mul let148 let145)))
  (let ((let150 (= let149 let103)))
  (let ((let151 (ff.add let73 let61 let63 let42)))
  (let ((let152 (ff.add let124 let49)))
  (let ((let153 (ff.mul let152 let151)))
  (let ((let154 (= let153 let93)))
  (let ((let155 e_n2))
  (let ((let156 (ff.mul let155 let51)))
  (let ((let157 (ff.add let156 let42)))
  (let ((let158 is_zero_n22))
  (let ((let159 (ff.mul let158 let51)))
  (let ((let160 (ff.add let159 let42)))
  (let ((let161 (ff.mul let160 let157)))
  (let ((let162 (= let161 let92)))
  (let ((let163 g_n10))
  (let ((let164 (ff.add let73 let163 let63)))
  (let ((let165 (ff.mul let72 let164)))
  (let ((let166 (= let165 let60)))
  (let ((let167 (ff.add let71 let59 let55 let66)))
  (let ((let168 (ff.mul let122 let167)))
  (let ((let169 (= let168 let67)))
  (let ((let170 is_zero_n13))
  (let ((let171 (ff.mul let170 let72)))
  (let ((let172 (= let171 let122)))
  (let ((let173 (ff.add let71 let53 let55 let42)))
  (let ((let174 (ff.mul let66 let49)))
  (let ((let175 (ff.mul let174 let173)))
  (let ((let176 (= let175 let58)))
  (let ((let177 (as ff4 FF0)))
  (let ((let178 j_n3))
  (let ((let179 (ff.mul let178 let51)))
  (let ((let180 (ff.mul let108 let51)))
  (let ((let181 (ff.mul let163 let51)))
  (let ((let182 (ff.add let181 let100 let89 let180 let179 let177)))
  (let ((let183 (ff.mul let66 let182)))
  (let ((let184 (= let183 let45)))
  (let ((let185 is_zero_inv_n32))
  (let ((let186 (ff.mul let185 let182)))
  (let ((let187 (= let186 let98)))
  (let ((let188 (ff.add let53 let42)))
  (let ((let189 (ff.mul let188 let146)))
  (let ((let190 (= let189 let89)))
  (let ((let191 (ff.add let132 let42)))
  (let ((let192 (ff.add let112 let180 let42)))
  (let ((let193 (ff.mul let192 let191)))
  (let ((let194 (= let193 let110)))
  (let ((let195 (ff.add let102 let101 let100 let54 let52 let108 let51)))
  (let ((let196 (ff.mul let148 let195)))
  (let ((let197 (= let196 let112)))
  (let ((let198 f_n1))
  (let ((let199 d_n4))
  (let ((let200 mul_n23))
  (let ((let201 (ff.add let200 let199 let99 let198)))
  (let ((let202 (ff.mul let146 let201)))
  (let ((let203 (= let202 let45)))
  (let ((let204 is_zero_inv_n27))
  (let ((let205 (ff.mul let204 let201)))
  (let ((let206 (= let205 let148)))
  (let ((let207 (ff.mul let129 let173)))
  (let ((let208 (= let207 let101)))
  (let ((let209 (ff.mul let158 let82)))
  (let ((let210 is_zero_n20))
  (let ((let211 (ff.mul let210 let49)))
  (let ((let212 (ff.mul let200 let49)))
  (let ((let213 (ff.add let72 let170 let212 let211 let62 let54 let209 let49)))
  (let ((let214 (ff.mul let108 let213)))
  (let ((let215 (= let214 let45)))
  (let ((let216 (ff.add let180 let42)))
  (let ((let217 is_zero_inv_n24))
  (let ((let218 (ff.mul let217 let213)))
  (let ((let219 (= let218 let216)))
  (let ((let220 (ff.mul let155 let54)))
  (let ((let221 (= let220 let200)))
  (let ((let222 (ff.add let71 let99 let210 let143 let55 let53 let178 let42)))
  (let ((let223 (ff.mul let158 let222)))
  (let ((let224 (= let223 let45)))
  (let ((let225 is_zero_inv_n21))
  (let ((let226 (ff.mul let225 let222)))
  (let ((let227 (= let226 let160)))
  (let ((let228 c_n6))
  (let ((let229 (ff.mul let228 let51)))
  (let ((let230 (ff.mul let143 let51)))
  (let ((let231 (ff.mul let198 let51)))
  (let ((let232 (ff.mul let99 let82)))
  (let ((let233 (ff.mul let170 let51)))
  (let ((let234 (ff.add let85 let233 let181 let232 let102 let231 let63 let230 let54 let52 let229 let179 let121)))
  (let ((let235 (ff.mul let210 let234)))
  (let ((let236 (= let235 let45)))
  (let ((let237 (ff.mul let210 let51)))
  (let ((let238 (ff.add let237 let42)))
  (let ((let239 is_zero_inv_n19))
  (let ((let240 (ff.mul let239 let234)))
  (let ((let241 (= let240 let238)))
  (let ((let242 (ff.add let131 let100)))
  (let ((let243 (ff.mul let54 let242)))
  (let ((let244 (= let243 let143)))
  (let ((let245 (ff.mul let52 let49)))
  (let ((let246 (ff.mul let245 let54)))
  (let ((let247 (= let246 let71)))
  (let ((let248 mul_n14))
  (let ((let249 (ff.mul let248 let72)))
  (let ((let250 (= let249 let54)))
  (let ((let251 (ff.mul let198 let170)))
  (let ((let252 (= let251 let248)))
  (let ((let253 (as ff8 FF0)))
  (let ((let254 (ff.mul let228 let82)))
  (let ((let255 (ff.mul let199 let51)))
  (let ((let256 (ff.add let73 let181 let255 let63 let132 let156 let254 let179 let253)))
  (let ((let257 (ff.mul let170 let256)))
  (let ((let258 (= let257 let45)))
  (let ((let259 (ff.add let233 let42)))
  (let ((let260 is_zero_inv_n12))
  (let ((let261 (ff.mul let260 let256)))
  (let ((let262 (= let261 let259)))
  (let ((let263 (ff.add let199 let73)))
  (let ((let264 (ff.mul let52 let263)))
  (let ((let265 (= let264 let62)))
  (let ((let266 (and let265 let262 let258 let252 let250 let247 let244 let241 let236 let227 let224 let221 let219 let215 let208 let206 let203 let197 let194 let190 let187 let184 let176 let172 let169 let166 let162 let154 let150 let142 let137 let120 let115 let106 let96 let88 let81 let76)))
  (let ((let267 (ite let8 let42 let45)))
  (let ((let268 (= let155 let267)))
  (let ((let269 (ite let1 let42 let45)))
  (let ((let270 (= let72 let269)))
  (let ((let271 (ite let6 let42 let45)))
  (let ((let272 (= let228 let271)))
  (let ((let273 (ite let3 let42 let45)))
  (let ((let274 (= let52 let273)))
  (let ((let275 (ite let2 let42 let45)))
  (let ((let276 (= let199 let275)))
  (let ((let277 (ite let13 let42 let45)))
  (let ((let278 (= let99 let277)))
  (let ((let279 (ite let5 let42 let45)))
  (let ((let280 (= let178 let279)))
  (let ((let281 (ite let7 let42 let45)))
  (let ((let282 (= let163 let281)))
  (let ((let283 (ite let0 let42 let45)))
  (let ((let284 (= let131 let283)))
  (let ((let285 (ite let10 let42 let45)))
  (let ((let286 (= let198 let285)))
  (let ((let287 (and let286 let284 let282 let280 let278 let276 let274 let272 let270 let268)))
  (let ((let288 (and let287 let266)))
  (let ((let289 (=> let288 let48)))
  (let ((let290 (not let289)))
  let290
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
