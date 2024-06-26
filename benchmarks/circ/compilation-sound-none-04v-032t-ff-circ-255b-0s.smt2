(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun a () Bool)
(declare-fun b () Bool)
(declare-fun d () Bool)
(declare-fun c () Bool)
(declare-fun return_n2 () FF0)
(declare-fun mul_n35 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n39 () FF0)
(declare-fun is_zero_n13 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun is_zero_inv_n40 () FF0)
(declare-fun b_n3 () FF0)
(declare-fun mul_n38 () FF0)
(declare-fun mul_n37 () FF0)
(declare-fun is_zero_n34 () FF0)
(declare-fun is_zero_n17 () FF0)
(declare-fun mul_n36 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n31 () FF0)
(declare-fun is_zero_n6 () FF0)
(declare-fun is_zero_n22 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun mul_n32 () FF0)
(declare-fun is_zero_inv_n33 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun is_zero_inv_n21 () FF0)
(declare-fun is_zero_inv_n16 () FF0)
(declare-fun is_zero_inv_n12 () FF0)
(declare-fun is_zero_inv_n5 () FF0)
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
  (let ((let43 (as ff2 FF0)))
  (let ((let44 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let45 mul_n35))
  (let ((let46 (ff.mul let45 let44)))
  (let ((let47 mul_n30))
  (let ((let48 mul_n14))
  (let ((let49 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let50 mul_n10))
  (let ((let51 (ff.mul let50 let49)))
  (let ((let52 mul_n39))
  (let ((let53 is_zero_n13))
  (let ((let54 mul_n29))
  (let ((let55 (ff.add let54 let53 let52 let51 let48 let47 let46 let43)))
  (let ((let56 (ff.mul let35 let55)))
  (let ((let57 (= let56 let39)))
  (let ((let58 (ff.mul let35 let44)))
  (let ((let59 (ff.add let58 let36)))
  (let ((let60 is_zero_inv_n40))
  (let ((let61 (ff.mul let60 let55)))
  (let ((let62 (= let61 let59)))
  (let ((let63 b_n3))
  (let ((let64 (ff.mul let63 let44)))
  (let ((let65 (ff.add let64 let36)))
  (let ((let66 mul_n38))
  (let ((let67 (ff.mul let66 let65)))
  (let ((let68 (= let67 let52)))
  (let ((let69 mul_n37))
  (let ((let70 (ff.mul let69 let50)))
  (let ((let71 (= let70 let66)))
  (let ((let72 is_zero_n34))
  (let ((let73 (ff.mul let72 let44)))
  (let ((let74 (ff.add let73 let36)))
  (let ((let75 (ff.mul let48 let44)))
  (let ((let76 is_zero_n17))
  (let ((let77 (ff.mul let76 let44)))
  (let ((let78 mul_n36))
  (let ((let79 mul_n18))
  (let ((let80 (ff.mul let79 let44)))
  (let ((let81 (ff.mul let53 let44)))
  (let ((let82 (ff.add let81 let80 let50 let78 let77 let75 let36)))
  (let ((let83 (ff.mul let82 let74)))
  (let ((let84 (= let83 let69)))
  (let ((let85 (ff.mul let50 let44)))
  (let ((let86 (ff.add let53 let48 let85)))
  (let ((let87 (ff.mul let79 let43)))
  (let ((let88 (ff.mul let76 let43)))
  (let ((let89 (ff.add let88 let87)))
  (let ((let90 (ff.mul let89 let86)))
  (let ((let91 (= let90 let78)))
  (let ((let92 mul_n31))
  (let ((let93 (ff.mul let92 let44)))
  (let ((let94 (ff.add let93 let36)))
  (let ((let95 (ff.mul let72 let94)))
  (let ((let96 (= let95 let45)))
  (let ((let97 (as ff3 FF0)))
  (let ((let98 is_zero_n6))
  (let ((let99 (ff.mul let98 let43)))
  (let ((let100 is_zero_n22))
  (let ((let101 (ff.mul let100 let44)))
  (let ((let102 mul_n9))
  (let ((let103 (ff.mul let102 let44)))
  (let ((let104 mul_n8))
  (let ((let105 (ff.mul let104 let43)))
  (let ((let106 a_n4))
  (let ((let107 (ff.mul let106 let43)))
  (let ((let108 (ff.mul let76 let49)))
  (let ((let109 mul_n20))
  (let ((let110 (ff.mul let109 let49)))
  (let ((let111 mul_n7))
  (let ((let112 (ff.mul let111 let49)))
  (let ((let113 (ff.mul let63 let49)))
  (let ((let114 mul_n32))
  (let ((let115 (ff.mul let114 let49)))
  (let ((let116 (ff.add let115 let113 let112 let110 let108 let107 let105 let103 let101 let99 let97)))
  (let ((let117 (ff.mul let72 let116)))
  (let ((let118 (= let117 let39)))
  (let ((let119 is_zero_inv_n33))
  (let ((let120 (ff.mul let119 let116)))
  (let ((let121 (= let120 let74)))
  (let ((let122 (ff.mul let109 let44)))
  (let ((let123 mul_n23))
  (let ((let124 (ff.add let51 let123 let122 let77 let36)))
  (let ((let125 (ff.mul let86 let124)))
  (let ((let126 (= let125 let114)))
  (let ((let127 c_n1))
  (let ((let128 (ff.mul let127 let44)))
  (let ((let129 (ff.add let128 let36)))
  (let ((let130 (ff.mul let53 let129)))
  (let ((let131 (= let130 let92)))
  (let ((let132 (ff.add let81 let36)))
  (let ((let133 mul_n15))
  (let ((let134 (ff.add let98 let133)))
  (let ((let135 (ff.mul let134 let132)))
  (let ((let136 (= let135 let47)))
  (let ((let137 (ff.add let77 let36)))
  (let ((let138 mul_n28))
  (let ((let139 (ff.mul let138 let137)))
  (let ((let140 (= let139 let54)))
  (let ((let141 mul_n26))
  (let ((let142 mul_n27))
  (let ((let143 (ff.mul let142 let44)))
  (let ((let144 mul_n11))
  (let ((let145 (ff.add let144 let51 let123 let127 let143 let36)))
  (let ((let146 (ff.mul let145 let141)))
  (let ((let147 (= let146 let138)))
  (let ((let148 (ff.add let51 let123 let36)))
  (let ((let149 (ff.mul let144 let43)))
  (let ((let150 (ff.mul let127 let43)))
  (let ((let151 (ff.add let150 let149)))
  (let ((let152 (ff.mul let151 let148)))
  (let ((let153 (= let152 let142)))
  (let ((let154 (ff.mul let98 let44)))
  (let ((let155 (ff.mul let106 let44)))
  (let ((let156 (ff.mul let104 let44)))
  (let ((let157 (ff.add let156 let111 let155 let154 let63 let36)))
  (let ((let158 mul_n25))
  (let ((let159 (ff.mul let158 let44)))
  (let ((let160 (ff.add let159 let36)))
  (let ((let161 (ff.mul let160 let157)))
  (let ((let162 (= let161 let141)))
  (let ((let163 (ff.add let101 let36)))
  (let ((let164 mul_n24))
  (let ((let165 (ff.mul let164 let163)))
  (let ((let166 (= let165 let158)))
  (let ((let167 (ff.add let154 let36)))
  (let ((let168 (ff.mul let123 let44)))
  (let ((let169 (ff.mul let50 let43)))
  (let ((let170 (ff.add let169 let168)))
  (let ((let171 (ff.mul let170 let167)))
  (let ((let172 (= let171 let164)))
  (let ((let173 (ff.mul let169 let50)))
  (let ((let174 (= let173 let123)))
  (let ((let175 (as ff6 FF0)))
  (let ((let176 (ff.mul let98 let49)))
  (let ((let177 (ff.mul let133 let44)))
  (let ((let178 d_n0))
  (let ((let179 (ff.mul let178 let44)))
  (let ((let180 mul_n19))
  (let ((let181 (ff.mul let180 let44)))
  (let ((let182 (ff.add let181 let81 let50 let111 let110 let108 let155 let75 let156 let179 let177 let176 let63 let175)))
  (let ((let183 (ff.mul let100 let182)))
  (let ((let184 (= let183 let39)))
  (let ((let185 is_zero_inv_n21))
  (let ((let186 (ff.mul let185 let182)))
  (let ((let187 (= let186 let163)))
  (let ((let188 (ff.add let53 let77)))
  (let ((let189 (ff.add let76 let79)))
  (let ((let190 (ff.mul let189 let188)))
  (let ((let191 (= let190 let109)))
  (let ((let192 (ff.add let81 let79 let50 let76 let75)))
  (let ((let193 (ff.mul let53 let192)))
  (let ((let194 (= let193 let180)))
  (let ((let195 (ff.add let81 let77 let36)))
  (let ((let196 (ff.mul let134 let195)))
  (let ((let197 (= let196 let79)))
  (let ((let198 (ff.mul let106 let97)))
  (let ((let199 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184510 FF0)))
  (let ((let200 (ff.mul let111 let199)))
  (let ((let201 (ff.add let50 let200 let198 let105 let177 let103 let98 let113 let43)))
  (let ((let202 (ff.mul let76 let201)))
  (let ((let203 (= let202 let39)))
  (let ((let204 is_zero_inv_n16))
  (let ((let205 (ff.mul let204 let201)))
  (let ((let206 (= let205 let137)))
  (let ((let207 (ff.add let106 let154)))
  (let ((let208 (ff.add let127 let144)))
  (let ((let209 (ff.mul let208 let207)))
  (let ((let210 (= let209 let133)))
  (let ((let211 (ff.mul let53 let49)))
  (let ((let212 (ff.add let211 let43)))
  (let ((let213 (ff.mul let212 let50)))
  (let ((let214 (= let213 let48)))
  (let ((let215 (ff.mul let127 let97)))
  (let ((let216 (ff.add let111 let155 let215 let154 let149 let36)))
  (let ((let217 (ff.mul let53 let216)))
  (let ((let218 (= let217 let39)))
  (let ((let219 is_zero_inv_n12))
  (let ((let220 (ff.mul let219 let216)))
  (let ((let221 (= let220 let132)))
  (let ((let222 (ff.add let178 let128)))
  (let ((let223 (ff.mul let63 let222)))
  (let ((let224 (= let223 let144)))
  (let ((let225 (ff.add let155 let36)))
  (let ((let226 (ff.mul let63 let43)))
  (let ((let227 (ff.mul let106 let49)))
  (let ((let228 (ff.mul let111 let43)))
  (let ((let229 (ff.mul let104 let49)))
  (let ((let230 (ff.add let229 let228 let227 let102 let176 let226 let36)))
  (let ((let231 (ff.mul let230 let225)))
  (let ((let232 (= let231 let50)))
  (let ((let233 (ff.mul let111 let44)))
  (let ((let234 (ff.add let104 let233 let106 let98 let64)))
  (let ((let235 (ff.add let105 let112 let107 let99 let113)))
  (let ((let236 (ff.mul let235 let234)))
  (let ((let237 (= let236 let102)))
  (let ((let238 (ff.add let227 let176 let228 let43)))
  (let ((let239 (ff.mul let238 let63)))
  (let ((let240 (= let239 let104)))
  (let ((let241 (ff.mul let107 let98)))
  (let ((let242 (= let241 let111)))
  (let ((let243 (as ff4 FF0)))
  (let ((let244 (ff.add let179 let155 let128 let64 let243)))
  (let ((let245 (ff.mul let98 let244)))
  (let ((let246 (= let245 let39)))
  (let ((let247 is_zero_inv_n5))
  (let ((let248 (ff.mul let247 let244)))
  (let ((let249 (= let248 let167)))
  (let ((let250 (and let249 let246 let242 let240 let237 let232 let224 let221 let218 let214 let210 let206 let203 let197 let194 let191 let187 let184 let174 let172 let166 let162 let153 let147 let140 let136 let131 let126 let121 let118 let96 let91 let84 let71 let68 let62 let57)))
  (let ((let251 (ite let0 let36 let39)))
  (let ((let252 (= let106 let251)))
  (let ((let253 (ite let1 let36 let39)))
  (let ((let254 (= let63 let253)))
  (let ((let255 (ite let3 let36 let39)))
  (let ((let256 (= let127 let255)))
  (let ((let257 (ite let2 let36 let39)))
  (let ((let258 (= let178 let257)))
  (let ((let259 (and let258 let256 let254 let252)))
  (let ((let260 (and let259 let250)))
  (let ((let261 (=> let260 let42)))
  (let ((let262 (not let261)))
  let262
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
