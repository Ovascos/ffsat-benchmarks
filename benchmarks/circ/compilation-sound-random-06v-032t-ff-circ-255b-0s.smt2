(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun e () Bool)
(declare-fun c () Bool)
(declare-fun d () Bool)
(declare-fun a () Bool)
(declare-fun b () Bool)
(declare-fun f () Bool)
(declare-fun return_n3 () FF0)
(declare-fun mul_n38 () FF0)
(declare-fun mul_n40 () FF0)
(declare-fun d_n1 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun mul_n39 () FF0)
(declare-fun is_zero_n13 () FF0)
(declare-fun e_n0 () FF0)
(declare-fun mul_n37 () FF0)
(declare-fun is_zero_n33 () FF0)
(declare-fun is_zero_n35 () FF0)
(declare-fun mul_n36 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun f_n5 () FF0)
(declare-fun is_zero_inv_n34 () FF0)
(declare-fun is_zero_n27 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun is_zero_n31 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun is_zero_n19 () FF0)
(declare-fun is_zero_inv_n32 () FF0)
(declare-fun is_zero_inv_n30 () FF0)
(declare-fun c_n2 () FF0)
(declare-fun is_zero_n25 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun b_n4 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun is_zero_inv_n26 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun is_zero_inv_n24 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun a_n6 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun is_zero_inv_n12 () FF0)
(declare-fun mul_n9 () FF0)
(assert 
  (let ((let0 e))
  (let ((let1 (not let0)))
  (let ((let2 (not let1)))
  (let ((let3 (not let2)))
  (let ((let4 c))
  (let ((let5 (not let4)))
  (let ((let6 (or let0 let4)))
  (let ((let7 (not let6)))
  (let ((let8 d))
  (let ((let9 a))
  (let ((let10 b))
  (let ((let11 (ite let10 let9 let8)))
  (let ((let12 (or let9 let4 let11)))
  (let ((let13 (= let12 let7)))
  (let ((let14 (or let1 let6 let13 let1)))
  (let ((let15 f))
  (let ((let16 (ite let15 let1 let10)))
  (let ((let17 (ite let16 let15 let11)))
  (let ((let18 (or let8 let17 let14)))
  (let ((let19 (and let12 let18 let8 let13 let5)))
  (let ((let20 (ite let9 let10 let17)))
  (let ((let21 (=> let20 let17)))
  (let ((let22 (=> let18 let20)))
  (let ((let23 (=> let12 let19)))
  (let ((let24 (or let23 let16 let5 let22)))
  (let ((let25 (and let23 let23 let13 let16 let24 let21 let10 let19 let2 let18)))
  (let ((let26 (ite let4 let25 let19)))
  (let ((let27 (= let7 let25)))
  (let ((let28 (and let21 let7 let2 let2 let7)))
  (let ((let29 (and let27 let28 let27 let26)))
  (let ((let30 (not let29)))
  (let ((let31 (or let15 let21 let1 let14)))
  (let ((let32 (= let31 let14)))
  (let ((let33 (and let32 let30 let3)))
  (let ((let34 (and let14 let8 let11)))
  (let ((let35 (and let34 let33)))
  (let ((let36 return_n3))
  (let ((let37 (as ff1 FF0)))
  (let ((let38 (= let37 let36)))
  (let ((let39 (= let38 let35)))
  (let ((let40 (as ff0 FF0)))
  (let ((let41 (= let40 let36)))
  (let ((let42 (or let38 let41)))
  (let ((let43 (and let42 let39)))
  (let ((let44 mul_n38))
  (let ((let45 mul_n40))
  (let ((let46 (ff.mul let45 let44)))
  (let ((let47 (= let46 let36)))
  (let ((let48 d_n1))
  (let ((let49 mul_n8))
  (let ((let50 (ff.add let49 let48)))
  (let ((let51 mul_n39))
  (let ((let52 (ff.mul let51 let50)))
  (let ((let53 (= let52 let45)))
  (let ((let54 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let55 is_zero_n13))
  (let ((let56 (ff.mul let55 let54)))
  (let ((let57 (ff.add let56 let37)))
  (let ((let58 (ff.mul let57 let48)))
  (let ((let59 (= let58 let51)))
  (let ((let60 e_n0))
  (let ((let61 (ff.mul let60 let54)))
  (let ((let62 (ff.add let61 let37)))
  (let ((let63 mul_n37))
  (let ((let64 (ff.mul let63 let62)))
  (let ((let65 (= let64 let44)))
  (let ((let66 is_zero_n33))
  (let ((let67 (ff.mul let66 let54)))
  (let ((let68 (ff.add let67 let37)))
  (let ((let69 is_zero_n35))
  (let ((let70 mul_n36))
  (let ((let71 (ff.add let70 let55 let69 let54)))
  (let ((let72 (ff.mul let71 let68)))
  (let ((let73 (= let72 let63)))
  (let ((let74 (as ff2 FF0)))
  (let ((let75 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let76 (ff.mul let69 let75)))
  (let ((let77 (ff.add let76 let74)))
  (let ((let78 (ff.mul let77 let57)))
  (let ((let79 (= let78 let70)))
  (let ((let80 (as ff3 FF0)))
  (let ((let81 mul_n21))
  (let ((let82 (ff.mul let81 let54)))
  (let ((let83 f_n5))
  (let ((let84 (ff.add let61 let83 let82 let56 let80)))
  (let ((let85 (ff.mul let69 let84)))
  (let ((let86 (= let85 let40)))
  (let ((let87 (ff.mul let69 let54)))
  (let ((let88 (ff.add let87 let37)))
  (let ((let89 is_zero_inv_n34))
  (let ((let90 (ff.mul let89 let84)))
  (let ((let91 (= let90 let88)))
  (let ((let92 is_zero_n27))
  (let ((let93 (ff.mul let92 let74)))
  (let ((let94 mul_n28))
  (let ((let95 (ff.mul let94 let54)))
  (let ((let96 is_zero_n31))
  (let ((let97 (ff.mul let96 let54)))
  (let ((let98 mul_n7))
  (let ((let99 (ff.mul let98 let74)))
  (let ((let100 mul_n29))
  (let ((let101 (ff.mul let100 let75)))
  (let ((let102 is_zero_n19))
  (let ((let103 (ff.mul let102 let54)))
  (let ((let104 (ff.add let103 let101 let99 let97 let95 let93 let74)))
  (let ((let105 (ff.mul let66 let104)))
  (let ((let106 (= let105 let40)))
  (let ((let107 is_zero_inv_n32))
  (let ((let108 (ff.mul let107 let104)))
  (let ((let109 (= let108 let68)))
  (let ((let110 (as ff4 FF0)))
  (let ((let111 (ff.mul let98 let75)))
  (let ((let112 (ff.mul let60 let75)))
  (let ((let113 (ff.add let112 let81 let111 let110)))
  (let ((let114 (ff.mul let96 let113)))
  (let ((let115 (= let114 let40)))
  (let ((let116 (ff.add let97 let37)))
  (let ((let117 is_zero_inv_n30))
  (let ((let118 (ff.mul let117 let113)))
  (let ((let119 (= let118 let116)))
  (let ((let120 (ff.mul let99 let92)))
  (let ((let121 (= let120 let100)))
  (let ((let122 (ff.add let103 let92)))
  (let ((let123 c_n2))
  (let ((let124 (ff.mul let123 let122)))
  (let ((let125 (= let124 let94)))
  (let ((let126 (as ff5 FF0)))
  (let ((let127 is_zero_n25))
  (let ((let128 mul_n17))
  (let ((let129 mul_n11))
  (let ((let130 (ff.mul let129 let54)))
  (let ((let131 mul_n14))
  (let ((let132 (ff.mul let131 let54)))
  (let ((let133 b_n4))
  (let ((let134 (ff.mul let133 let75)))
  (let ((let135 mul_n23))
  (let ((let136 (ff.mul let135 let74)))
  (let ((let137 mul_n10))
  (let ((let138 (ff.mul let137 let54)))
  (let ((let139 (ff.add let61 let138 let136 let98 let134 let132 let130 let128 let81 let127 let103 let126)))
  (let ((let140 (ff.mul let92 let139)))
  (let ((let141 (= let140 let40)))
  (let ((let142 (ff.mul let92 let54)))
  (let ((let143 (ff.add let142 let37)))
  (let ((let144 is_zero_inv_n26))
  (let ((let145 (ff.mul let144 let139)))
  (let ((let146 (= let145 let143)))
  (let ((let147 mul_n22))
  (let ((let148 (ff.mul let147 let54)))
  (let ((let149 (ff.mul let135 let54)))
  (let ((let150 (ff.mul let123 let54)))
  (let ((let151 (ff.add let150 let149 let133 let131 let148 let80)))
  (let ((let152 (ff.mul let127 let151)))
  (let ((let153 (= let152 let40)))
  (let ((let154 (ff.mul let127 let54)))
  (let ((let155 (ff.add let154 let37)))
  (let ((let156 is_zero_inv_n24))
  (let ((let157 (ff.mul let156 let151)))
  (let ((let158 (= let157 let155)))
  (let ((let159 (ff.add let103 let37)))
  (let ((let160 (ff.add let138 let37)))
  (let ((let161 (ff.mul let160 let159)))
  (let ((let162 (= let161 let135)))
  (let ((let163 (ff.mul let48 let54)))
  (let ((let164 mul_n20))
  (let ((let165 (ff.mul let164 let54)))
  (let ((let166 mul_n15))
  (let ((let167 (ff.mul let166 let54)))
  (let ((let168 (ff.mul let49 let54)))
  (let ((let169 (ff.add let168 let167 let165 let163 let37)))
  (let ((let170 (ff.mul let128 let54)))
  (let ((let171 (ff.add let170 let37)))
  (let ((let172 (ff.mul let171 let169)))
  (let ((let173 (= let172 let147)))
  (let ((let174 (ff.add let168 let163 let167 let37)))
  (let ((let175 (ff.add let49 let166 let164 let48)))
  (let ((let176 (ff.mul let175 let174)))
  (let ((let177 (= let176 let81)))
  (let ((let178 (ff.add let168 let167 let133 let163)))
  (let ((let179 a_n6))
  (let ((let180 (ff.mul let179 let178)))
  (let ((let181 (= let180 let164)))
  (let ((let182 (ff.add let123 let98 let128 let163 let130 let74)))
  (let ((let183 (ff.mul let102 let182)))
  (let ((let184 (= let183 let40)))
  (let ((let185 mul_n16))
  (let ((let186 (ff.mul let185 let55)))
  (let ((let187 (= let186 let128)))
  (let ((let188 (ff.add let163 let37)))
  (let ((let189 (ff.mul let188 let174)))
  (let ((let190 (= let189 let185)))
  (let ((let191 (ff.add let168 let83 let163)))
  (let ((let192 (ff.add let133 let131)))
  (let ((let193 (ff.mul let192 let191)))
  (let ((let194 (= let193 let166)))
  (let ((let195 (ff.mul let133 let54)))
  (let ((let196 (ff.add let61 let195 let37)))
  (let ((let197 (ff.mul let83 let196)))
  (let ((let198 (= let197 let131)))
  (let ((let199 (ff.add let112 let137 let111 let129 let80)))
  (let ((let200 (ff.mul let55 let199)))
  (let ((let201 (= let200 let40)))
  (let ((let202 is_zero_inv_n12))
  (let ((let203 (ff.mul let202 let199)))
  (let ((let204 (= let203 let57)))
  (let ((let205 (ff.mul let137 let75)))
  (let ((let206 (ff.add let205 let74)))
  (let ((let207 (ff.mul let206 let98)))
  (let ((let208 (= let207 let129)))
  (let ((let209 (ff.add let168 let163 let37)))
  (let ((let210 mul_n9))
  (let ((let211 (ff.mul let210 let209)))
  (let ((let212 (= let211 let137)))
  (let ((let213 (ff.add let150 let37)))
  (let ((let214 (ff.mul let179 let54)))
  (let ((let215 (ff.add let214 let37)))
  (let ((let216 (ff.mul let215 let213)))
  (let ((let217 (= let216 let210)))
  (let ((let218 (ff.add let163 let179)))
  (let ((let219 (ff.mul let133 let218)))
  (let ((let220 (= let219 let49)))
  (let ((let221 (ff.mul let62 let213)))
  (let ((let222 (= let221 let98)))
  (let ((let223 (and let222 let220 let217 let212 let208 let204 let201 let198 let194 let190 let187 let184 let181 let177 let173 let162 let158 let153 let146 let141 let125 let121 let119 let115 let109 let106 let91 let86 let79 let73 let65 let59 let53 let47)))
  (let ((let224 (ite let10 let37 let40)))
  (let ((let225 (= let133 let224)))
  (let ((let226 (ite let9 let37 let40)))
  (let ((let227 (= let179 let226)))
  (let ((let228 (ite let8 let37 let40)))
  (let ((let229 (= let48 let228)))
  (let ((let230 (ite let15 let37 let40)))
  (let ((let231 (= let83 let230)))
  (let ((let232 (ite let0 let37 let40)))
  (let ((let233 (= let60 let232)))
  (let ((let234 (ite let4 let37 let40)))
  (let ((let235 (= let123 let234)))
  (let ((let236 (and let235 let233 let231 let229 let227 let225)))
  (let ((let237 (and let236 let223)))
  (let ((let238 (=> let237 let43)))
  (let ((let239 (not let238)))
  let239
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)