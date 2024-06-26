(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun b () Bool)
(declare-fun a () Bool)
(declare-fun c () Bool)
(declare-fun d () Bool)
(declare-fun h () Bool)
(declare-fun g () Bool)
(declare-fun f () Bool)
(declare-fun e () Bool)
(declare-fun return_n5 () FF0)
(declare-fun mul_n38 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun mul_n37 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun mul_n33 () FF0)
(declare-fun mul_n36 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun is_zero_n32 () FF0)
(declare-fun is_zero_inv_n39 () FF0)
(declare-fun is_zero_n16 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun h_n0 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun mul_n35 () FF0)
(declare-fun mul_n34 () FF0)
(declare-fun g_n7 () FF0)
(declare-fun is_zero_n19 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun is_zero_n21 () FF0)
(declare-fun is_zero_inv_n31 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun is_zero_n27 () FF0)
(declare-fun d_n3 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun is_zero_inv_n26 () FF0)
(declare-fun is_zero_n14 () FF0)
(declare-fun is_zero_inv_n20 () FF0)
(declare-fun is_zero_inv_n18 () FF0)
(declare-fun b_n6 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun is_zero_inv_n15 () FF0)
(declare-fun a_n8 () FF0)
(declare-fun is_zero_inv_n13 () FF0)
(declare-fun mul_n11 () FF0)
(assert 
  (let ((let0 b))
  (let ((let1 a))
  (let ((let2 (=> let1 let0)))
  (let ((let3 c))
  (let ((let4 d))
  (let ((let5 (ite let1 let4 let2)))
  (let ((let6 (=> let5 let3)))
  (let ((let7 (and let5 let6)))
  (let ((let8 h))
  (let ((let9 g))
  (let ((let10 f))
  (let ((let11 (or let3 let10 let8 let3 let2 let0 let9 let8 let4 let1)))
  (let ((let12 (or let10 let0 let3 let11)))
  (let ((let13 (= let8 let12)))
  (let ((let14 e))
  (let ((let15 (and let11 let14 let14 let14)))
  (let ((let16 (not let15)))
  (let ((let17 (or let16 let2 let12 let16)))
  (let ((let18 (not let9)))
  (let ((let19 (ite let18 let18 let10)))
  (let ((let20 (=> let19 let17)))
  (let ((let21 (=> let20 let17)))
  (let ((let22 (not let21)))
  (let ((let23 (=> let15 let11)))
  (let ((let24 (or let9 let23 let14 let22 let4 let5 let13)))
  (let ((let25 (ite let7 let24 let7)))
  (let ((let26 (=> let25 let2)))
  (let ((let27 (not let26)))
  (let ((let28 (=> let19 let26)))
  (let ((let29 (and let20 let22 let16 let22 let17)))
  (let ((let30 (not let29)))
  (let ((let31 (= let30 let9)))
  (let ((let32 (or let7 let22 let29)))
  (let ((let33 (=> let32 let23)))
  (let ((let34 (not let25)))
  (let ((let35 (ite let26 let30 let34)))
  (let ((let36 (not let18)))
  (let ((let37 (and let22 let13)))
  (let ((let38 (or let37 let36 let35 let33 let31 let28 let27)))
  (let ((let39 return_n5))
  (let ((let40 (as ff1 FF0)))
  (let ((let41 (= let40 let39)))
  (let ((let42 (= let41 let38)))
  (let ((let43 (as ff0 FF0)))
  (let ((let44 (= let43 let39)))
  (let ((let45 (or let41 let44)))
  (let ((let46 (and let45 let42)))
  (let ((let47 (as ff3 FF0)))
  (let ((let48 mul_n38))
  (let ((let49 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let50 mul_n12))
  (let ((let51 (ff.mul let50 let49)))
  (let ((let52 mul_n28))
  (let ((let53 (ff.mul let52 let49)))
  (let ((let54 mul_n37))
  (let ((let55 mul_n30))
  (let ((let56 (ff.mul let55 let49)))
  (let ((let57 mul_n33))
  (let ((let58 mul_n36))
  (let ((let59 (ff.mul let58 let49)))
  (let ((let60 mul_n29))
  (let ((let61 is_zero_n32))
  (let ((let62 (ff.add let61 let60 let59 let57 let56 let54 let53 let51 let48 let47)))
  (let ((let63 (ff.mul let39 let49)))
  (let ((let64 (ff.add let63 let40)))
  (let ((let65 (ff.mul let64 let62)))
  (let ((let66 (= let65 let43)))
  (let ((let67 is_zero_inv_n39))
  (let ((let68 (ff.mul let67 let62)))
  (let ((let69 (= let68 let39)))
  (let ((let70 is_zero_n16))
  (let ((let71 mul_n17))
  (let ((let72 h_n0))
  (let ((let73 (ff.mul let72 let49)))
  (let ((let74 (ff.add let73 let71 let70)))
  (let ((let75 mul_n24))
  (let ((let76 (ff.mul let75 let74)))
  (let ((let77 (= let76 let48)))
  (let ((let78 (ff.mul let61 let49)))
  (let ((let79 (ff.add let78 let52 let50)))
  (let ((let80 (ff.mul let60 let49)))
  (let ((let81 (ff.add let80 let40)))
  (let ((let82 (ff.mul let81 let79)))
  (let ((let83 (= let82 let54)))
  (let ((let84 mul_n25))
  (let ((let85 mul_n35))
  (let ((let86 (ff.mul let85 let49)))
  (let ((let87 (ff.add let86 let40)))
  (let ((let88 (ff.mul let87 let84)))
  (let ((let89 (= let88 let58)))
  (let ((let90 (ff.add let78 let40)))
  (let ((let91 mul_n34))
  (let ((let92 (ff.mul let91 let90)))
  (let ((let93 (= let92 let85)))
  (let ((let94 (ff.mul let75 let49)))
  (let ((let95 (ff.add let94 let40)))
  (let ((let96 (ff.add let51 let40)))
  (let ((let97 (ff.mul let96 let95)))
  (let ((let98 (= let97 let91)))
  (let ((let99 g_n7))
  (let ((let100 (as ff2 FF0)))
  (let ((let101 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let102 (ff.mul let61 let101)))
  (let ((let103 (ff.add let102 let100)))
  (let ((let104 (ff.mul let103 let99)))
  (let ((let105 (= let104 let57)))
  (let ((let106 is_zero_n19))
  (let ((let107 mul_n23))
  (let ((let108 is_zero_n21))
  (let ((let109 (ff.mul let75 let101)))
  (let ((let110 (ff.add let109 let108 let107 let106 let100)))
  (let ((let111 (ff.mul let61 let110)))
  (let ((let112 (= let111 let43)))
  (let ((let113 is_zero_inv_n31))
  (let ((let114 (ff.mul let113 let110)))
  (let ((let115 (= let114 let90)))
  (let ((let116 mul_n22))
  (let ((let117 f_n1))
  (let ((let118 (ff.add let117 let116)))
  (let ((let119 (ff.mul let118 let60)))
  (let ((let120 (= let119 let55)))
  (let ((let121 mul_n9))
  (let ((let122 (ff.add let52 let50)))
  (let ((let123 (ff.mul let122 let121)))
  (let ((let124 (= let123 let60)))
  (let ((let125 is_zero_n27))
  (let ((let126 (ff.mul let125 let49)))
  (let ((let127 (ff.add let51 let126 let40)))
  (let ((let128 (ff.mul let50 let127)))
  (let ((let129 (= let128 let52)))
  (let ((let130 d_n3))
  (let ((let131 (ff.mul let121 let49)))
  (let ((let132 (ff.mul let84 let49)))
  (let ((let133 e_n2))
  (let ((let134 mul_n10))
  (let ((let135 (ff.add let73 let70 let134 let99 let71 let75 let133 let132 let131 let130 let100)))
  (let ((let136 (ff.mul let125 let135)))
  (let ((let137 (= let136 let43)))
  (let ((let138 (ff.add let126 let40)))
  (let ((let139 is_zero_inv_n26))
  (let ((let140 (ff.mul let139 let135)))
  (let ((let141 (= let140 let138)))
  (let ((let142 is_zero_n14))
  (let ((let143 (ff.mul let106 let142)))
  (let ((let144 (= let143 let84)))
  (let ((let145 (ff.mul let107 let49)))
  (let ((let146 (ff.add let145 let40)))
  (let ((let147 (ff.mul let146 let108)))
  (let ((let148 (= let147 let75)))
  (let ((let149 (ff.mul let118 let108)))
  (let ((let150 (= let149 let107)))
  (let ((let151 (ff.mul let99 let49)))
  (let ((let152 (ff.mul let117 let49)))
  (let ((let153 (ff.add let152 let151 let40)))
  (let ((let154 (ff.add let151 let40)))
  (let ((let155 (ff.mul let154 let153)))
  (let ((let156 (= let155 let116)))
  (let ((let157 (as ff4 FF0)))
  (let ((let158 (ff.mul let106 let101)))
  (let ((let159 (ff.mul let70 let49)))
  (let ((let160 (ff.add let159 let131 let158 let157)))
  (let ((let161 (ff.mul let108 let160)))
  (let ((let162 (= let161 let43)))
  (let ((let163 (ff.mul let108 let49)))
  (let ((let164 (ff.add let163 let40)))
  (let ((let165 is_zero_inv_n20))
  (let ((let166 (ff.mul let165 let160)))
  (let ((let167 (= let166 let164)))
  (let ((let168 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184510 FF0)))
  (let ((let169 (ff.mul let133 let168)))
  (let ((let170 (ff.add let142 let169 let47)))
  (let ((let171 (ff.mul let106 let170)))
  (let ((let172 (= let171 let43)))
  (let ((let173 (ff.mul let106 let49)))
  (let ((let174 (ff.add let173 let40)))
  (let ((let175 is_zero_inv_n18))
  (let ((let176 (ff.mul let175 let170)))
  (let ((let177 (= let176 let174)))
  (let ((let178 (ff.add let159 let40)))
  (let ((let179 (ff.mul let72 let100)))
  (let ((let180 (ff.mul let179 let178)))
  (let ((let181 (= let180 let71)))
  (let ((let182 (ff.mul let142 let49)))
  (let ((let183 b_n6))
  (let ((let184 c_n4))
  (let ((let185 (ff.add let184 let117 let183 let182 let40)))
  (let ((let186 (ff.mul let70 let185)))
  (let ((let187 (= let186 let43)))
  (let ((let188 is_zero_inv_n15))
  (let ((let189 (ff.mul let188 let185)))
  (let ((let190 (= let189 let178)))
  (let ((let191 a_n8))
  (let ((let192 (ff.mul let184 let100)))
  (let ((let193 (ff.add let179 let99 let192 let117 let191 let131 let183 let130 let40)))
  (let ((let194 (ff.mul let142 let193)))
  (let ((let195 (= let194 let43)))
  (let ((let196 (ff.add let182 let40)))
  (let ((let197 is_zero_inv_n13))
  (let ((let198 (ff.mul let197 let193)))
  (let ((let199 (= let198 let196)))
  (let ((let200 mul_n11))
  (let ((let201 (ff.mul let200 let49)))
  (let ((let202 (ff.add let201 let40)))
  (let ((let203 (ff.add let131 let134 let40)))
  (let ((let204 (ff.mul let203 let202)))
  (let ((let205 (= let204 let50)))
  (let ((let206 (ff.mul let184 let49)))
  (let ((let207 (ff.add let206 let40)))
  (let ((let208 (ff.mul let203 let207)))
  (let ((let209 (= let208 let200)))
  (let ((let210 (ff.add let121 let130 let49)))
  (let ((let211 (ff.mul let191 let210)))
  (let ((let212 (= let211 let134)))
  (let ((let213 (ff.mul let183 let49)))
  (let ((let214 (ff.add let213 let40)))
  (let ((let215 (ff.mul let191 let214)))
  (let ((let216 (= let215 let121)))
  (let ((let217 (and let216 let212 let209 let205 let199 let195 let190 let187 let181 let177 let172 let167 let162 let156 let150 let148 let144 let141 let137 let129 let124 let120 let115 let112 let105 let98 let93 let89 let83 let77 let69 let66)))
  (let ((let218 (ite let3 let40 let43)))
  (let ((let219 (= let184 let218)))
  (let ((let220 (ite let8 let40 let43)))
  (let ((let221 (= let72 let220)))
  (let ((let222 (ite let0 let40 let43)))
  (let ((let223 (= let183 let222)))
  (let ((let224 (ite let4 let40 let43)))
  (let ((let225 (= let130 let224)))
  (let ((let226 (ite let14 let40 let43)))
  (let ((let227 (= let133 let226)))
  (let ((let228 (ite let10 let40 let43)))
  (let ((let229 (= let117 let228)))
  (let ((let230 (ite let9 let40 let43)))
  (let ((let231 (= let99 let230)))
  (let ((let232 (ite let1 let40 let43)))
  (let ((let233 (= let191 let232)))
  (let ((let234 (and let233 let231 let229 let227 let225 let223 let221 let219)))
  (let ((let235 (and let234 let217)))
  (let ((let236 (=> let235 let46)))
  (let ((let237 (not let236)))
  let237
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
