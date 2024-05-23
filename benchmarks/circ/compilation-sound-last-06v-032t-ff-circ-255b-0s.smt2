(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun e () Bool)
(declare-fun c () Bool)
(declare-fun d () Bool)
(declare-fun a () Bool)
(declare-fun b () Bool)
(declare-fun f () Bool)
(declare-fun return_n3 () FF0)
(declare-fun mul_n40 () FF0)
(declare-fun d_n1 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun mul_n39 () FF0)
(declare-fun is_zero_n13 () FF0)
(declare-fun mul_n38 () FF0)
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
(declare-fun is_zero_inv_n18 () FF0)
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
  (let ((let44 mul_n40))
  (let ((let45 d_n1))
  (let ((let46 mul_n8))
  (let ((let47 (ff.add let46 let45)))
  (let ((let48 mul_n39))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let44)))
  (let ((let51 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let52 is_zero_n13))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (ff.add let53 let37)))
  (let ((let55 (ff.mul let54 let45)))
  (let ((let56 (= let55 let48)))
  (let ((let57 mul_n38))
  (let ((let58 e_n0))
  (let ((let59 (ff.mul let58 let51)))
  (let ((let60 (ff.add let59 let37)))
  (let ((let61 mul_n37))
  (let ((let62 (ff.mul let61 let60)))
  (let ((let63 (= let62 let57)))
  (let ((let64 is_zero_n33))
  (let ((let65 (ff.mul let64 let51)))
  (let ((let66 (ff.add let65 let37)))
  (let ((let67 is_zero_n35))
  (let ((let68 mul_n36))
  (let ((let69 (ff.add let68 let52 let67 let51)))
  (let ((let70 (ff.mul let69 let66)))
  (let ((let71 (= let70 let61)))
  (let ((let72 (as ff2 FF0)))
  (let ((let73 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let74 (ff.mul let67 let73)))
  (let ((let75 (ff.add let74 let72)))
  (let ((let76 (ff.mul let75 let54)))
  (let ((let77 (= let76 let68)))
  (let ((let78 (as ff3 FF0)))
  (let ((let79 mul_n21))
  (let ((let80 (ff.mul let79 let51)))
  (let ((let81 f_n5))
  (let ((let82 (ff.add let59 let81 let80 let53 let78)))
  (let ((let83 (ff.mul let67 let82)))
  (let ((let84 (= let83 let40)))
  (let ((let85 (ff.mul let67 let51)))
  (let ((let86 (ff.add let85 let37)))
  (let ((let87 is_zero_inv_n34))
  (let ((let88 (ff.mul let87 let82)))
  (let ((let89 (= let88 let86)))
  (let ((let90 is_zero_n27))
  (let ((let91 (ff.mul let90 let72)))
  (let ((let92 mul_n28))
  (let ((let93 (ff.mul let92 let51)))
  (let ((let94 is_zero_n31))
  (let ((let95 (ff.mul let94 let51)))
  (let ((let96 mul_n7))
  (let ((let97 (ff.mul let96 let72)))
  (let ((let98 mul_n29))
  (let ((let99 (ff.mul let98 let73)))
  (let ((let100 is_zero_n19))
  (let ((let101 (ff.mul let100 let51)))
  (let ((let102 (ff.add let101 let99 let97 let95 let93 let91 let72)))
  (let ((let103 (ff.mul let64 let102)))
  (let ((let104 (= let103 let40)))
  (let ((let105 is_zero_inv_n32))
  (let ((let106 (ff.mul let105 let102)))
  (let ((let107 (= let106 let66)))
  (let ((let108 (as ff4 FF0)))
  (let ((let109 (ff.mul let96 let73)))
  (let ((let110 (ff.mul let58 let73)))
  (let ((let111 (ff.add let110 let79 let109 let108)))
  (let ((let112 (ff.mul let94 let111)))
  (let ((let113 (= let112 let40)))
  (let ((let114 (ff.add let95 let37)))
  (let ((let115 is_zero_inv_n30))
  (let ((let116 (ff.mul let115 let111)))
  (let ((let117 (= let116 let114)))
  (let ((let118 (ff.mul let97 let90)))
  (let ((let119 (= let118 let98)))
  (let ((let120 (ff.add let101 let90)))
  (let ((let121 c_n2))
  (let ((let122 (ff.mul let121 let120)))
  (let ((let123 (= let122 let92)))
  (let ((let124 (as ff5 FF0)))
  (let ((let125 is_zero_n25))
  (let ((let126 mul_n17))
  (let ((let127 mul_n11))
  (let ((let128 (ff.mul let127 let51)))
  (let ((let129 mul_n14))
  (let ((let130 (ff.mul let129 let51)))
  (let ((let131 b_n4))
  (let ((let132 (ff.mul let131 let73)))
  (let ((let133 mul_n23))
  (let ((let134 (ff.mul let133 let72)))
  (let ((let135 mul_n10))
  (let ((let136 (ff.mul let135 let51)))
  (let ((let137 (ff.add let59 let136 let134 let96 let132 let130 let128 let126 let79 let125 let101 let124)))
  (let ((let138 (ff.mul let90 let137)))
  (let ((let139 (= let138 let40)))
  (let ((let140 (ff.mul let90 let51)))
  (let ((let141 (ff.add let140 let37)))
  (let ((let142 is_zero_inv_n26))
  (let ((let143 (ff.mul let142 let137)))
  (let ((let144 (= let143 let141)))
  (let ((let145 mul_n22))
  (let ((let146 (ff.mul let145 let51)))
  (let ((let147 (ff.mul let133 let51)))
  (let ((let148 (ff.mul let121 let51)))
  (let ((let149 (ff.add let148 let147 let131 let129 let146 let78)))
  (let ((let150 (ff.mul let125 let149)))
  (let ((let151 (= let150 let40)))
  (let ((let152 (ff.mul let125 let51)))
  (let ((let153 (ff.add let152 let37)))
  (let ((let154 is_zero_inv_n24))
  (let ((let155 (ff.mul let154 let149)))
  (let ((let156 (= let155 let153)))
  (let ((let157 (ff.add let101 let37)))
  (let ((let158 (ff.add let136 let37)))
  (let ((let159 (ff.mul let158 let157)))
  (let ((let160 (= let159 let133)))
  (let ((let161 (ff.mul let45 let51)))
  (let ((let162 mul_n20))
  (let ((let163 (ff.mul let162 let51)))
  (let ((let164 mul_n15))
  (let ((let165 (ff.mul let164 let51)))
  (let ((let166 (ff.mul let46 let51)))
  (let ((let167 (ff.add let166 let165 let163 let161 let37)))
  (let ((let168 (ff.mul let126 let51)))
  (let ((let169 (ff.add let168 let37)))
  (let ((let170 (ff.mul let169 let167)))
  (let ((let171 (= let170 let145)))
  (let ((let172 (ff.add let166 let161 let165 let37)))
  (let ((let173 (ff.add let46 let164 let162 let45)))
  (let ((let174 (ff.mul let173 let172)))
  (let ((let175 (= let174 let79)))
  (let ((let176 (ff.add let166 let165 let131 let161)))
  (let ((let177 a_n6))
  (let ((let178 (ff.mul let177 let176)))
  (let ((let179 (= let178 let162)))
  (let ((let180 (ff.add let121 let96 let126 let161 let128 let72)))
  (let ((let181 (ff.mul let100 let180)))
  (let ((let182 (= let181 let40)))
  (let ((let183 is_zero_inv_n18))
  (let ((let184 (ff.mul let183 let180)))
  (let ((let185 (= let184 let157)))
  (let ((let186 mul_n16))
  (let ((let187 (ff.mul let186 let52)))
  (let ((let188 (= let187 let126)))
  (let ((let189 (ff.add let161 let37)))
  (let ((let190 (ff.mul let189 let172)))
  (let ((let191 (= let190 let186)))
  (let ((let192 (ff.add let166 let81 let161)))
  (let ((let193 (ff.add let131 let129)))
  (let ((let194 (ff.mul let193 let192)))
  (let ((let195 (= let194 let164)))
  (let ((let196 (ff.mul let131 let51)))
  (let ((let197 (ff.add let59 let196 let37)))
  (let ((let198 (ff.mul let81 let197)))
  (let ((let199 (= let198 let129)))
  (let ((let200 (ff.add let110 let135 let109 let127 let78)))
  (let ((let201 (ff.mul let52 let200)))
  (let ((let202 (= let201 let40)))
  (let ((let203 is_zero_inv_n12))
  (let ((let204 (ff.mul let203 let200)))
  (let ((let205 (= let204 let54)))
  (let ((let206 (ff.mul let135 let73)))
  (let ((let207 (ff.add let206 let72)))
  (let ((let208 (ff.mul let207 let96)))
  (let ((let209 (= let208 let127)))
  (let ((let210 (ff.add let166 let161 let37)))
  (let ((let211 mul_n9))
  (let ((let212 (ff.mul let211 let210)))
  (let ((let213 (= let212 let135)))
  (let ((let214 (ff.add let148 let37)))
  (let ((let215 (ff.mul let177 let51)))
  (let ((let216 (ff.add let215 let37)))
  (let ((let217 (ff.mul let216 let214)))
  (let ((let218 (= let217 let211)))
  (let ((let219 (ff.add let161 let177)))
  (let ((let220 (ff.mul let131 let219)))
  (let ((let221 (= let220 let46)))
  (let ((let222 (ff.mul let60 let214)))
  (let ((let223 (= let222 let96)))
  (let ((let224 (and let223 let221 let218 let213 let209 let205 let202 let199 let195 let191 let188 let185 let182 let179 let175 let171 let160 let156 let151 let144 let139 let123 let119 let117 let113 let107 let104 let89 let84 let77 let71 let63 let56 let50)))
  (let ((let225 (ite let4 let37 let40)))
  (let ((let226 (= let121 let225)))
  (let ((let227 (ite let15 let37 let40)))
  (let ((let228 (= let81 let227)))
  (let ((let229 (ite let9 let37 let40)))
  (let ((let230 (= let177 let229)))
  (let ((let231 (ite let10 let37 let40)))
  (let ((let232 (= let131 let231)))
  (let ((let233 (ite let0 let37 let40)))
  (let ((let234 (= let58 let233)))
  (let ((let235 (ite let8 let37 let40)))
  (let ((let236 (= let45 let235)))
  (let ((let237 (and let236 let234 let232 let230 let228 let226)))
  (let ((let238 (and let237 let224)))
  (let ((let239 (=> let238 let43)))
  (let ((let240 (not let239)))
  let240
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
