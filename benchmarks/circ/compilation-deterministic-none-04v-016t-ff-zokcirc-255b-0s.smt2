(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n2_alt () FF0)
(declare-fun mul_n24_alt () FF0)
(declare-fun mul_n31_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun mul_n30_alt () FF0)
(declare-fun mul_n5_alt () FF0)
(declare-fun mul_n29_alt () FF0)
(declare-fun b_n3_alt () FF0)
(declare-fun mul_n25_alt () FF0)
(declare-fun mul_n28_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun mul_n27_alt () FF0)
(declare-fun mul_n26_alt () FF0)
(declare-fun a_n4_alt () FF0)
(declare-fun d_n0_alt () FF0)
(declare-fun c_n1_alt () FF0)
(declare-fun mul_n23_alt () FF0)
(declare-fun mul_n21_alt () FF0)
(declare-fun mul_n22_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun mul_n19_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun mul_n8_alt () FF0)
(declare-fun mul_n7_alt () FF0)
(declare-fun mul_n6_alt () FF0)
(declare-fun return_n2 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun mul_n31 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun b_n3 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun mul_n6 () FF0)
(assert 
  (let ((let0 return_n2_alt))
  (let ((let1 (as ff1 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 mul_n24_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 (ff.add let4 let1)))
  (let ((let6 mul_n31_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let0)))
  (let ((let9 mul_n17_alt))
  (let ((let10 (ff.mul let9 let2)))
  (let ((let11 (ff.add let10 let1)))
  (let ((let12 mul_n30_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let6)))
  (let ((let15 mul_n5_alt))
  (let ((let16 mul_n29_alt))
  (let ((let17 (ff.mul let16 let15)))
  (let ((let18 (= let17 let12)))
  (let ((let19 b_n3_alt))
  (let ((let20 (ff.mul let19 let2)))
  (let ((let21 mul_n25_alt))
  (let ((let22 (ff.add let21 let20 let1)))
  (let ((let23 mul_n28_alt))
  (let ((let24 (ff.mul let23 let22)))
  (let ((let25 (= let24 let16)))
  (let ((let26 mul_n13_alt))
  (let ((let27 (ff.mul let26 let2)))
  (let ((let28 (ff.add let27 let1)))
  (let ((let29 mul_n27_alt))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 (= let30 let23)))
  (let ((let32 mul_n26_alt))
  (let ((let33 (ff.mul let32 let9)))
  (let ((let34 (= let33 let29)))
  (let ((let35 a_n4_alt))
  (let ((let36 d_n0_alt))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let32)))
  (let ((let39 (as ff2 FF0)))
  (let ((let40 (ff.mul let19 let39)))
  (let ((let41 (ff.add let40 let2)))
  (let ((let42 c_n1_alt))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let21)))
  (let ((let45 (ff.add let20 let1)))
  (let ((let46 mul_n23_alt))
  (let ((let47 (ff.mul let46 let45)))
  (let ((let48 (= let47 let3)))
  (let ((let49 mul_n21_alt))
  (let ((let50 (ff.mul let49 let2)))
  (let ((let51 (ff.add let50 let1)))
  (let ((let52 mul_n22_alt))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let46)))
  (let ((let55 (ff.mul let51 let9)))
  (let ((let56 (= let55 let52)))
  (let ((let57 mul_n20_alt))
  (let ((let58 (ff.mul let57 let26)))
  (let ((let59 (= let58 let49)))
  (let ((let60 mul_n19_alt))
  (let ((let61 (ff.mul let60 let11)))
  (let ((let62 (= let61 let57)))
  (let ((let63 mul_n12_alt))
  (let ((let64 mul_n18_alt))
  (let ((let65 (ff.mul let64 let63)))
  (let ((let66 (= let65 let60)))
  (let ((let67 mul_n10_alt))
  (let ((let68 (ff.add let67 let19)))
  (let ((let69 (ff.mul let68 let68)))
  (let ((let70 (= let69 let64)))
  (let ((let71 mul_n16_alt))
  (let ((let72 (ff.mul let71 let35)))
  (let ((let73 (= let72 let9)))
  (let ((let74 (ff.mul let15 let2)))
  (let ((let75 (ff.add let74 let1)))
  (let ((let76 mul_n15_alt))
  (let ((let77 (ff.mul let76 let75)))
  (let ((let78 (= let77 let71)))
  (let ((let79 mul_n9_alt))
  (let ((let80 mul_n14_alt))
  (let ((let81 (ff.mul let80 let79)))
  (let ((let82 (= let81 let76)))
  (let ((let83 (ff.mul let36 let68)))
  (let ((let84 (= let83 let80)))
  (let ((let85 (ff.mul let67 let2)))
  (let ((let86 (ff.add let85 let20 let1)))
  (let ((let87 (ff.mul let86 let63)))
  (let ((let88 (= let87 let26)))
  (let ((let89 (ff.mul let42 let2)))
  (let ((let90 (ff.add let89 let1)))
  (let ((let91 mul_n11_alt))
  (let ((let92 (ff.mul let91 let90)))
  (let ((let93 (= let92 let63)))
  (let ((let94 (ff.mul let79 let2)))
  (let ((let95 (ff.add let94 let1)))
  (let ((let96 (ff.mul let86 let95)))
  (let ((let97 (= let96 let91)))
  (let ((let98 (ff.add let74 let20 let1)))
  (let ((let99 (ff.mul let35 let98)))
  (let ((let100 (= let99 let67)))
  (let ((let101 mul_n8_alt))
  (let ((let102 (ff.mul let101 let75)))
  (let ((let103 (= let102 let79)))
  (let ((let104 mul_n7_alt))
  (let ((let105 (ff.mul let104 let45)))
  (let ((let106 (= let105 let101)))
  (let ((let107 mul_n6_alt))
  (let ((let108 (ff.mul let107 let35)))
  (let ((let109 (= let108 let104)))
  (let ((let110 (ff.mul let19 let42)))
  (let ((let111 (= let110 let107)))
  (let ((let112 (ff.mul let42 let19)))
  (let ((let113 (= let112 let15)))
  (let ((let114 (and let113 let111 let109 let106 let103 let100 let97 let93 let88 let84 let82 let78 let73 let70 let66 let62 let59 let56 let54 let48 let44 let38 let34 let31 let25 let18 let14 let8)))
  (let ((let115 return_n2))
  (let ((let116 mul_n24))
  (let ((let117 (ff.mul let116 let2)))
  (let ((let118 (ff.add let117 let1)))
  (let ((let119 mul_n31))
  (let ((let120 (ff.mul let119 let118)))
  (let ((let121 (= let120 let115)))
  (let ((let122 mul_n17))
  (let ((let123 (ff.mul let122 let2)))
  (let ((let124 (ff.add let123 let1)))
  (let ((let125 mul_n30))
  (let ((let126 (ff.mul let125 let124)))
  (let ((let127 (= let126 let119)))
  (let ((let128 mul_n5))
  (let ((let129 mul_n29))
  (let ((let130 (ff.mul let129 let128)))
  (let ((let131 (= let130 let125)))
  (let ((let132 b_n3))
  (let ((let133 (ff.mul let132 let2)))
  (let ((let134 mul_n25))
  (let ((let135 (ff.add let134 let133 let1)))
  (let ((let136 mul_n28))
  (let ((let137 (ff.mul let136 let135)))
  (let ((let138 (= let137 let129)))
  (let ((let139 mul_n13))
  (let ((let140 (ff.mul let139 let2)))
  (let ((let141 (ff.add let140 let1)))
  (let ((let142 mul_n27))
  (let ((let143 (ff.mul let142 let141)))
  (let ((let144 (= let143 let136)))
  (let ((let145 mul_n26))
  (let ((let146 (ff.mul let145 let122)))
  (let ((let147 (= let146 let142)))
  (let ((let148 a_n4))
  (let ((let149 d_n0))
  (let ((let150 (ff.mul let149 let148)))
  (let ((let151 (= let150 let145)))
  (let ((let152 (ff.mul let132 let39)))
  (let ((let153 (ff.add let152 let2)))
  (let ((let154 c_n1))
  (let ((let155 (ff.mul let154 let153)))
  (let ((let156 (= let155 let134)))
  (let ((let157 (ff.add let133 let1)))
  (let ((let158 mul_n23))
  (let ((let159 (ff.mul let158 let157)))
  (let ((let160 (= let159 let116)))
  (let ((let161 mul_n21))
  (let ((let162 (ff.mul let161 let2)))
  (let ((let163 (ff.add let162 let1)))
  (let ((let164 mul_n22))
  (let ((let165 (ff.mul let164 let163)))
  (let ((let166 (= let165 let158)))
  (let ((let167 (ff.mul let163 let122)))
  (let ((let168 (= let167 let164)))
  (let ((let169 mul_n20))
  (let ((let170 (ff.mul let169 let139)))
  (let ((let171 (= let170 let161)))
  (let ((let172 mul_n19))
  (let ((let173 (ff.mul let172 let124)))
  (let ((let174 (= let173 let169)))
  (let ((let175 mul_n12))
  (let ((let176 mul_n18))
  (let ((let177 (ff.mul let176 let175)))
  (let ((let178 (= let177 let172)))
  (let ((let179 mul_n10))
  (let ((let180 (ff.add let179 let132)))
  (let ((let181 (ff.mul let180 let180)))
  (let ((let182 (= let181 let176)))
  (let ((let183 mul_n16))
  (let ((let184 (ff.mul let183 let148)))
  (let ((let185 (= let184 let122)))
  (let ((let186 (ff.mul let128 let2)))
  (let ((let187 (ff.add let186 let1)))
  (let ((let188 mul_n15))
  (let ((let189 (ff.mul let188 let187)))
  (let ((let190 (= let189 let183)))
  (let ((let191 mul_n9))
  (let ((let192 mul_n14))
  (let ((let193 (ff.mul let192 let191)))
  (let ((let194 (= let193 let188)))
  (let ((let195 (ff.mul let149 let180)))
  (let ((let196 (= let195 let192)))
  (let ((let197 (ff.mul let179 let2)))
  (let ((let198 (ff.add let197 let133 let1)))
  (let ((let199 (ff.mul let198 let175)))
  (let ((let200 (= let199 let139)))
  (let ((let201 (ff.mul let154 let2)))
  (let ((let202 (ff.add let201 let1)))
  (let ((let203 mul_n11))
  (let ((let204 (ff.mul let203 let202)))
  (let ((let205 (= let204 let175)))
  (let ((let206 (ff.mul let191 let2)))
  (let ((let207 (ff.add let206 let1)))
  (let ((let208 (ff.mul let198 let207)))
  (let ((let209 (= let208 let203)))
  (let ((let210 (ff.add let186 let133 let1)))
  (let ((let211 (ff.mul let148 let210)))
  (let ((let212 (= let211 let179)))
  (let ((let213 mul_n8))
  (let ((let214 (ff.mul let213 let187)))
  (let ((let215 (= let214 let191)))
  (let ((let216 mul_n7))
  (let ((let217 (ff.mul let216 let157)))
  (let ((let218 (= let217 let213)))
  (let ((let219 mul_n6))
  (let ((let220 (ff.mul let219 let148)))
  (let ((let221 (= let220 let216)))
  (let ((let222 (ff.mul let132 let154)))
  (let ((let223 (= let222 let219)))
  (let ((let224 (ff.mul let154 let132)))
  (let ((let225 (= let224 let128)))
  (let ((let226 (and let225 let223 let221 let218 let215 let212 let209 let205 let200 let196 let194 let190 let185 let182 let178 let174 let171 let168 let166 let160 let156 let151 let147 let144 let138 let131 let127 let121)))
  (let ((let227 (= let115 let0)))
  (let ((let228 (not let227)))
  (let ((let229 (= let154 let42)))
  (let ((let230 (= let148 let35)))
  (let ((let231 (= let132 let19)))
  (let ((let232 (= let149 let36)))
  (let ((let233 (and let232 let231 let230 let229)))
  (let ((let234 (and let233 let228 let226 let114)))
  let234
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
