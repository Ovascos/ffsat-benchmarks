(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun k () Bool)
(declare-fun b () Bool)
(declare-fun j () Bool)
(declare-fun l () Bool)
(declare-fun a () Bool)
(declare-fun c () Bool)
(declare-fun f () Bool)
(declare-fun g () Bool)
(declare-fun e () Bool)
(declare-fun i () Bool)
(declare-fun d () Bool)
(declare-fun h () Bool)
(declare-fun return_n10 () FF0)
(declare-fun is_zero_n43 () FF0)
(declare-fun is_zero_n17 () FF0)
(declare-fun mul_n33 () FF0)
(declare-fun mul_n44 () FF0)
(declare-fun is_zero_n32 () FF0)
(declare-fun mul_n45 () FF0)
(declare-fun mul_n40 () FF0)
(declare-fun is_zero_inv_n46 () FF0)
(declare-fun j_n5 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun f_n2 () FF0)
(declare-fun mul_n39 () FF0)
(declare-fun is_zero_n27 () FF0)
(declare-fun a_n1 () FF0)
(declare-fun mul_n41 () FF0)
(declare-fun k_n3 () FF0)
(declare-fun mul_n34 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun c_n8 () FF0)
(declare-fun is_zero_inv_n42 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun mul_n38 () FF0)
(declare-fun mul_n37 () FF0)
(declare-fun is_zero_n36 () FF0)
(declare-fun e_n4 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun is_zero_n25 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun is_zero_n23 () FF0)
(declare-fun is_zero_n29 () FF0)
(declare-fun is_zero_inv_n35 () FF0)
(declare-fun d_n6 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun l_n12 () FF0)
(declare-fun i_n7 () FF0)
(declare-fun g_n0 () FF0)
(declare-fun is_zero_inv_n31 () FF0)
(declare-fun is_zero_inv_n28 () FF0)
(declare-fun b_n11 () FF0)
(declare-fun is_zero_inv_n26 () FF0)
(declare-fun is_zero_inv_n22 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun is_zero_inv_n16 () FF0)
(assert 
  (let ((let0 k))
  (let ((let1 b))
  (let ((let2 j))
  (let ((let3 l))
  (let ((let4 a))
  (let ((let5 (ite let4 let3 let2)))
  (let ((let6 (ite let5 let1 let0)))
  (let ((let7 c))
  (let ((let8 (not let7)))
  (let ((let9 (=> let8 let6)))
  (let ((let10 (not let1)))
  (let ((let11 f))
  (let ((let12 g))
  (let ((let13 e))
  (let ((let14 i))
  (let ((let15 d))
  (let ((let16 (or let15 let7 let14 let13 let12 let11)))
  (let ((let17 (not let11)))
  (let ((let18 (and let17 let16 let10)))
  (let ((let19 (not let16)))
  (let ((let20 h))
  (let ((let21 (=> let13 let20)))
  (let ((let22 (or let21 let0)))
  (let ((let23 (or let12 let22 let19 let8 let0 let15)))
  (let ((let24 (and let23 let3 let4 let18 let2 let18)))
  (let ((let25 (or let10 let7 let11 let13)))
  (let ((let26 (or let2 let24 let14 let25 let19)))
  (let ((let27 (not let22)))
  (let ((let28 (=> let23 let27)))
  (let ((let29 (and let20 let28 let17 let3 let5 let25 let15 let21 let26 let14 let12 let6 let24 let10 let1 let9)))
  (let ((let30 (= let19 let29)))
  (let ((let31 (not let27)))
  (let ((let32 (= let31 let0)))
  (let ((let33 (and let27 let9 let26 let18 let5 let23 let24 let11 let6)))
  (let ((let34 (ite let7 let17 let33)))
  (let ((let35 (= let34 let32)))
  (let ((let36 (and let21 let13)))
  (let ((let37 (ite let36 let35 let30)))
  (let ((let38 (=> let36 let28)))
  (let ((let39 (and let8 let25 let38 let32 let4)))
  (let ((let40 (or let36 let16)))
  (let ((let41 (not let5)))
  (let ((let42 (=> let17 let41)))
  (let ((let43 (or let42 let40 let39 let37)))
  (let ((let44 return_n10))
  (let ((let45 (as ff1 FF0)))
  (let ((let46 (= let45 let44)))
  (let ((let47 (= let46 let43)))
  (let ((let48 (as ff0 FF0)))
  (let ((let49 (= let48 let44)))
  (let ((let50 (or let46 let49)))
  (let ((let51 (and let50 let47)))
  (let ((let52 (as ff3 FF0)))
  (let ((let53 is_zero_n43))
  (let ((let54 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let55 is_zero_n17))
  (let ((let56 (ff.mul let55 let54)))
  (let ((let57 mul_n33))
  (let ((let58 mul_n44))
  (let ((let59 (ff.mul let58 let54)))
  (let ((let60 is_zero_n32))
  (let ((let61 (ff.mul let60 let54)))
  (let ((let62 mul_n45))
  (let ((let63 (ff.mul let62 let54)))
  (let ((let64 mul_n40))
  (let ((let65 (ff.add let64 let63 let61 let59 let57 let56 let53 let52)))
  (let ((let66 (ff.mul let44 let54)))
  (let ((let67 (ff.add let66 let45)))
  (let ((let68 (ff.mul let67 let65)))
  (let ((let69 (= let68 let48)))
  (let ((let70 is_zero_inv_n46))
  (let ((let71 (ff.mul let70 let65)))
  (let ((let72 (= let71 let44)))
  (let ((let73 j_n5))
  (let ((let74 mul_n13))
  (let ((let75 (ff.add let74 let73)))
  (let ((let76 f_n2))
  (let ((let77 (ff.mul let76 let54)))
  (let ((let78 (ff.add let77 let45)))
  (let ((let79 (ff.mul let78 let75)))
  (let ((let80 (= let79 let62)))
  (let ((let81 mul_n39))
  (let ((let82 (ff.mul let81 let54)))
  (let ((let83 (ff.add let82 let45)))
  (let ((let84 (ff.mul let83 let55)))
  (let ((let85 (= let84 let58)))
  (let ((let86 (as ff2 FF0)))
  (let ((let87 is_zero_n27))
  (let ((let88 a_n1))
  (let ((let89 (ff.mul let88 let54)))
  (let ((let90 mul_n41))
  (let ((let91 k_n3))
  (let ((let92 mul_n34))
  (let ((let93 (ff.mul let92 let54)))
  (let ((let94 mul_n21))
  (let ((let95 (ff.mul let94 let54)))
  (let ((let96 c_n8))
  (let ((let97 (ff.add let96 let95 let93 let91 let90 let89 let87 let86)))
  (let ((let98 (ff.mul let53 let97)))
  (let ((let99 (= let98 let48)))
  (let ((let100 (ff.mul let53 let54)))
  (let ((let101 (ff.add let100 let45)))
  (let ((let102 is_zero_inv_n42))
  (let ((let103 (ff.mul let102 let97)))
  (let ((let104 (= let103 let101)))
  (let ((let105 mul_n30))
  (let ((let106 (ff.mul let81 let105)))
  (let ((let107 (= let106 let90)))
  (let ((let108 mul_n38))
  (let ((let109 mul_n37))
  (let ((let110 (ff.mul let109 let54)))
  (let ((let111 (ff.mul let57 let54)))
  (let ((let112 is_zero_n36))
  (let ((let113 (ff.mul let112 let54)))
  (let ((let114 (ff.add let60 let113 let111 let55 let110 let95 let93 let108 let91)))
  (let ((let115 (ff.mul let81 let114)))
  (let ((let116 (= let115 let64)))
  (let ((let117 e_n4))
  (let ((let118 mul_n20))
  (let ((let119 (ff.mul let118 let54)))
  (let ((let120 (ff.add let119 let45)))
  (let ((let121 (ff.mul let120 let117)))
  (let ((let122 (= let121 let81)))
  (let ((let123 (ff.mul let91 let54)))
  (let ((let124 (ff.add let94 let92 let123)))
  (let ((let125 (ff.mul let109 let86)))
  (let ((let126 (ff.mul let112 let86)))
  (let ((let127 (ff.add let126 let125)))
  (let ((let128 (ff.mul let127 let124)))
  (let ((let129 (= let128 let108)))
  (let ((let130 (ff.add let113 let77 let45)))
  (let ((let131 (ff.mul let96 let130)))
  (let ((let132 (= let131 let109)))
  (let ((let133 (as ff6 FF0)))
  (let ((let134 mul_n19))
  (let ((let135 (ff.mul let134 let54)))
  (let ((let136 is_zero_n25))
  (let ((let137 (ff.mul let136 let54)))
  (let ((let138 mul_n15))
  (let ((let139 (ff.mul let73 let54)))
  (let ((let140 mul_n14))
  (let ((let141 (ff.mul let140 let54)))
  (let ((let142 is_zero_n23))
  (let ((let143 (ff.mul let74 let54)))
  (let ((let144 is_zero_n29))
  (let ((let145 (ff.add let123 let144 let143 let142 let141 let95 let139 let138 let77 let137 let135 let133)))
  (let ((let146 (ff.mul let112 let145)))
  (let ((let147 (= let146 let48)))
  (let ((let148 (ff.add let113 let45)))
  (let ((let149 is_zero_inv_n35))
  (let ((let150 (ff.mul let149 let145)))
  (let ((let151 (= let150 let148)))
  (let ((let152 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let153 (ff.mul let94 let152)))
  (let ((let154 (ff.add let153 let86)))
  (let ((let155 (ff.mul let154 let91)))
  (let ((let156 (= let155 let92)))
  (let ((let157 (ff.mul let55 let86)))
  (let ((let158 (ff.mul let157 let60)))
  (let ((let159 (= let158 let57)))
  (let ((let160 (as ff9 FF0)))
  (let ((let161 d_n6))
  (let ((let162 (ff.mul let161 let54)))
  (let ((let163 h_n9))
  (let ((let164 (ff.mul let163 let54)))
  (let ((let165 l_n12))
  (let ((let166 (ff.mul let165 let54)))
  (let ((let167 i_n7))
  (let ((let168 (ff.mul let167 let54)))
  (let ((let169 g_n0))
  (let ((let170 (ff.mul let169 let54)))
  (let ((let171 (ff.add let170 let144 let118 let141 let139 let76 let137 let143 let168 let105 let87 let138 let166 let164 let162 let123 let160)))
  (let ((let172 (ff.mul let60 let171)))
  (let ((let173 (= let172 let48)))
  (let ((let174 (ff.add let61 let45)))
  (let ((let175 is_zero_inv_n31))
  (let ((let176 (ff.mul let175 let171)))
  (let ((let177 (= let176 let174)))
  (let ((let178 (ff.add let95 let45)))
  (let ((let179 (ff.mul let142 let54)))
  (let ((let180 (ff.add let179 let45)))
  (let ((let181 (ff.mul let180 let178)))
  (let ((let182 (= let181 let105)))
  (let ((let183 (ff.mul let87 let54)))
  (let ((let184 (ff.add let73 let167 let136 let55 let183 let45)))
  (let ((let185 (ff.mul let144 let184)))
  (let ((let186 (= let185 let48)))
  (let ((let187 (ff.mul let144 let54)))
  (let ((let188 (ff.add let187 let45)))
  (let ((let189 is_zero_inv_n28))
  (let ((let190 (ff.mul let189 let184)))
  (let ((let191 (= let190 let188)))
  (let ((let192 b_n11))
  (let ((let193 (ff.mul let192 let54)))
  (let ((let194 (ff.add let96 let76 let117 let193 let45)))
  (let ((let195 (ff.mul let87 let194)))
  (let ((let196 (= let195 let48)))
  (let ((let197 (ff.add let183 let45)))
  (let ((let198 is_zero_inv_n26))
  (let ((let199 (ff.mul let198 let194)))
  (let ((let200 (= let199 let197)))
  (let ((let201 (as ff5 FF0)))
  (let ((let202 (ff.mul let134 let152)))
  (let ((let203 (ff.add let139 let142 let166 let89 let202 let201)))
  (let ((let204 (ff.mul let136 let203)))
  (let ((let205 (= let204 let48)))
  (let ((let206 (ff.mul let96 let54)))
  (let ((let207 (ff.add let169 let95 let206 let55 let161 let91 let86)))
  (let ((let208 (ff.mul let142 let207)))
  (let ((let209 (= let208 let48)))
  (let ((let210 is_zero_inv_n22))
  (let ((let211 (ff.mul let210 let207)))
  (let ((let212 (= let211 let180)))
  (let ((let213 (ff.add let123 let45)))
  (let ((let214 (ff.mul let118 let213)))
  (let ((let215 (= let214 let94)))
  (let ((let216 (ff.add let164 let45)))
  (let ((let217 (ff.mul let117 let216)))
  (let ((let218 (= let217 let118)))
  (let ((let219 (ff.add let193 let45)))
  (let ((let220 mul_n18))
  (let ((let221 (ff.mul let220 let219)))
  (let ((let222 (= let221 let134)))
  (let ((let223 (ff.add let56 let45)))
  (let ((let224 (ff.mul let78 let223)))
  (let ((let225 (= let224 let220)))
  (let ((let226 (ff.add let96 let169 let76 let167 let117 let161)))
  (let ((let227 (ff.mul let55 let226)))
  (let ((let228 (= let227 let48)))
  (let ((let229 is_zero_inv_n16))
  (let ((let230 (ff.mul let229 let226)))
  (let ((let231 (= let230 let223)))
  (let ((let232 (ff.add let141 let123 let45)))
  (let ((let233 (ff.add let206 let45)))
  (let ((let234 (ff.mul let233 let232)))
  (let ((let235 (= let234 let138)))
  (let ((let236 (ff.add let123 let192)))
  (let ((let237 (ff.mul let75 let236)))
  (let ((let238 (= let237 let140)))
  (let ((let239 (ff.add let165 let139)))
  (let ((let240 (ff.mul let88 let239)))
  (let ((let241 (= let240 let74)))
  (let ((let242 (and let241 let238 let235 let231 let228 let225 let222 let218 let215 let212 let209 let205 let200 let196 let191 let186 let182 let177 let173 let159 let156 let151 let147 let132 let129 let122 let116 let107 let104 let99 let85 let80 let72 let69)))
  (let ((let243 (ite let20 let45 let48)))
  (let ((let244 (= let163 let243)))
  (let ((let245 (ite let12 let45 let48)))
  (let ((let246 (= let169 let245)))
  (let ((let247 (ite let14 let45 let48)))
  (let ((let248 (= let167 let247)))
  (let ((let249 (ite let11 let45 let48)))
  (let ((let250 (= let76 let249)))
  (let ((let251 (ite let2 let45 let48)))
  (let ((let252 (= let73 let251)))
  (let ((let253 (ite let1 let45 let48)))
  (let ((let254 (= let192 let253)))
  (let ((let255 (ite let4 let45 let48)))
  (let ((let256 (= let88 let255)))
  (let ((let257 (ite let7 let45 let48)))
  (let ((let258 (= let96 let257)))
  (let ((let259 (ite let3 let45 let48)))
  (let ((let260 (= let165 let259)))
  (let ((let261 (ite let0 let45 let48)))
  (let ((let262 (= let91 let261)))
  (let ((let263 (ite let15 let45 let48)))
  (let ((let264 (= let161 let263)))
  (let ((let265 (ite let13 let45 let48)))
  (let ((let266 (= let117 let265)))
  (let ((let267 (and let266 let264 let262 let260 let258 let256 let254 let252 let250 let248 let246 let244)))
  (let ((let268 (and let267 let242)))
  (let ((let269 (=> let268 let51)))
  (let ((let270 (not let269)))
  let270
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
