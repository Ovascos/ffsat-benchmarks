(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n34_alt () FF0)
(declare-fun x16_n3_alt () FF0)
(declare-fun mul_n33_alt () FF0)
(declare-fun x15_n15_alt () FF0)
(declare-fun mul_n32_alt () FF0)
(declare-fun x14_n6_alt () FF0)
(declare-fun mul_n31_alt () FF0)
(declare-fun x13_n8_alt () FF0)
(declare-fun mul_n30_alt () FF0)
(declare-fun x12_n0_alt () FF0)
(declare-fun mul_n29_alt () FF0)
(declare-fun x11_n12_alt () FF0)
(declare-fun mul_n28_alt () FF0)
(declare-fun x10_n4_alt () FF0)
(declare-fun mul_n27_alt () FF0)
(declare-fun x9_n9_alt () FF0)
(declare-fun mul_n26_alt () FF0)
(declare-fun x8_n1_alt () FF0)
(declare-fun mul_n25_alt () FF0)
(declare-fun x7_n14_alt () FF0)
(declare-fun mul_n24_alt () FF0)
(declare-fun x6_n16_alt () FF0)
(declare-fun mul_n23_alt () FF0)
(declare-fun x5_n10_alt () FF0)
(declare-fun mul_n22_alt () FF0)
(declare-fun x4_n2_alt () FF0)
(declare-fun mul_n21_alt () FF0)
(declare-fun x3_n7_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun x2_n18_alt () FF0)
(declare-fun mul_n19_alt () FF0)
(declare-fun x1_n13_alt () FF0)
(declare-fun x0_n5_alt () FF0)
(declare-fun mul_n34 () FF0)
(declare-fun x16_n3 () FF0)
(declare-fun mul_n33 () FF0)
(declare-fun x15_n15 () FF0)
(declare-fun mul_n32 () FF0)
(declare-fun x14_n6 () FF0)
(declare-fun mul_n31 () FF0)
(declare-fun x13_n8 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun x12_n0 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun x11_n12 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun x10_n4 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun x9_n9 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun x7_n14 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun x6_n16 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun x5_n10 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun x3_n7 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun x2_n18 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun x1_n13 () FF0)
(declare-fun x0_n5 () FF0)
(declare-fun return_n17_alt () FF0)
(declare-fun return_n17 () FF0)
(declare-fun x17_n11_alt () FF0)
(declare-fun x17_n11 () FF0)
(assert 
  (let ((let0 mul_n34_alt))
  (let ((let1 (as ff1 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 x16_n3_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 (ff.add let4 let1)))
  (let ((let6 mul_n33_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let0)))
  (let ((let9 x15_n15_alt))
  (let ((let10 (ff.mul let9 let2)))
  (let ((let11 (ff.add let10 let1)))
  (let ((let12 mul_n32_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let6)))
  (let ((let15 x14_n6_alt))
  (let ((let16 (ff.mul let15 let2)))
  (let ((let17 (ff.add let16 let1)))
  (let ((let18 mul_n31_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let12)))
  (let ((let21 x13_n8_alt))
  (let ((let22 (ff.mul let21 let2)))
  (let ((let23 (ff.add let22 let1)))
  (let ((let24 mul_n30_alt))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let18)))
  (let ((let27 x12_n0_alt))
  (let ((let28 (ff.mul let27 let2)))
  (let ((let29 (ff.add let28 let1)))
  (let ((let30 mul_n29_alt))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let24)))
  (let ((let33 x11_n12_alt))
  (let ((let34 (ff.mul let33 let2)))
  (let ((let35 (ff.add let34 let1)))
  (let ((let36 mul_n28_alt))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let30)))
  (let ((let39 x10_n4_alt))
  (let ((let40 (ff.mul let39 let2)))
  (let ((let41 (ff.add let40 let1)))
  (let ((let42 mul_n27_alt))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let36)))
  (let ((let45 x9_n9_alt))
  (let ((let46 (ff.mul let45 let2)))
  (let ((let47 (ff.add let46 let1)))
  (let ((let48 mul_n26_alt))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let42)))
  (let ((let51 x8_n1_alt))
  (let ((let52 (ff.mul let51 let2)))
  (let ((let53 (ff.add let52 let1)))
  (let ((let54 mul_n25_alt))
  (let ((let55 (ff.mul let54 let53)))
  (let ((let56 (= let55 let48)))
  (let ((let57 x7_n14_alt))
  (let ((let58 (ff.mul let57 let2)))
  (let ((let59 (ff.add let58 let1)))
  (let ((let60 mul_n24_alt))
  (let ((let61 (ff.mul let60 let59)))
  (let ((let62 (= let61 let54)))
  (let ((let63 x6_n16_alt))
  (let ((let64 (ff.mul let63 let2)))
  (let ((let65 (ff.add let64 let1)))
  (let ((let66 mul_n23_alt))
  (let ((let67 (ff.mul let66 let65)))
  (let ((let68 (= let67 let60)))
  (let ((let69 x5_n10_alt))
  (let ((let70 (ff.mul let69 let2)))
  (let ((let71 (ff.add let70 let1)))
  (let ((let72 mul_n22_alt))
  (let ((let73 (ff.mul let72 let71)))
  (let ((let74 (= let73 let66)))
  (let ((let75 x4_n2_alt))
  (let ((let76 (ff.mul let75 let2)))
  (let ((let77 (ff.add let76 let1)))
  (let ((let78 mul_n21_alt))
  (let ((let79 (ff.mul let78 let77)))
  (let ((let80 (= let79 let72)))
  (let ((let81 x3_n7_alt))
  (let ((let82 (ff.mul let81 let2)))
  (let ((let83 (ff.add let82 let1)))
  (let ((let84 mul_n20_alt))
  (let ((let85 (ff.mul let84 let83)))
  (let ((let86 (= let85 let78)))
  (let ((let87 x2_n18_alt))
  (let ((let88 (ff.mul let87 let2)))
  (let ((let89 (ff.add let88 let1)))
  (let ((let90 mul_n19_alt))
  (let ((let91 (ff.mul let90 let89)))
  (let ((let92 (= let91 let84)))
  (let ((let93 x1_n13_alt))
  (let ((let94 (ff.mul let93 let2)))
  (let ((let95 (ff.add let94 let1)))
  (let ((let96 x0_n5_alt))
  (let ((let97 (ff.mul let96 let2)))
  (let ((let98 (ff.add let97 let1)))
  (let ((let99 (ff.mul let98 let95)))
  (let ((let100 (= let99 let90)))
  (let ((let101 (and let100 let92 let86 let80 let74 let68 let62 let56 let50 let44 let38 let32 let26 let20 let14 let8)))
  (let ((let102 mul_n34))
  (let ((let103 x16_n3))
  (let ((let104 (ff.mul let103 let2)))
  (let ((let105 (ff.add let104 let1)))
  (let ((let106 mul_n33))
  (let ((let107 (ff.mul let106 let105)))
  (let ((let108 (= let107 let102)))
  (let ((let109 x15_n15))
  (let ((let110 (ff.mul let109 let2)))
  (let ((let111 (ff.add let110 let1)))
  (let ((let112 mul_n32))
  (let ((let113 (ff.mul let112 let111)))
  (let ((let114 (= let113 let106)))
  (let ((let115 x14_n6))
  (let ((let116 (ff.mul let115 let2)))
  (let ((let117 (ff.add let116 let1)))
  (let ((let118 mul_n31))
  (let ((let119 (ff.mul let118 let117)))
  (let ((let120 (= let119 let112)))
  (let ((let121 x13_n8))
  (let ((let122 (ff.mul let121 let2)))
  (let ((let123 (ff.add let122 let1)))
  (let ((let124 mul_n30))
  (let ((let125 (ff.mul let124 let123)))
  (let ((let126 (= let125 let118)))
  (let ((let127 x12_n0))
  (let ((let128 (ff.mul let127 let2)))
  (let ((let129 (ff.add let128 let1)))
  (let ((let130 mul_n29))
  (let ((let131 (ff.mul let130 let129)))
  (let ((let132 (= let131 let124)))
  (let ((let133 x11_n12))
  (let ((let134 (ff.mul let133 let2)))
  (let ((let135 (ff.add let134 let1)))
  (let ((let136 mul_n28))
  (let ((let137 (ff.mul let136 let135)))
  (let ((let138 (= let137 let130)))
  (let ((let139 x10_n4))
  (let ((let140 (ff.mul let139 let2)))
  (let ((let141 (ff.add let140 let1)))
  (let ((let142 mul_n27))
  (let ((let143 (ff.mul let142 let141)))
  (let ((let144 (= let143 let136)))
  (let ((let145 x9_n9))
  (let ((let146 (ff.mul let145 let2)))
  (let ((let147 (ff.add let146 let1)))
  (let ((let148 mul_n26))
  (let ((let149 (ff.mul let148 let147)))
  (let ((let150 (= let149 let142)))
  (let ((let151 x8_n1))
  (let ((let152 (ff.mul let151 let2)))
  (let ((let153 (ff.add let152 let1)))
  (let ((let154 mul_n25))
  (let ((let155 (ff.mul let154 let153)))
  (let ((let156 (= let155 let148)))
  (let ((let157 x7_n14))
  (let ((let158 (ff.mul let157 let2)))
  (let ((let159 (ff.add let158 let1)))
  (let ((let160 mul_n24))
  (let ((let161 (ff.mul let160 let159)))
  (let ((let162 (= let161 let154)))
  (let ((let163 x6_n16))
  (let ((let164 (ff.mul let163 let2)))
  (let ((let165 (ff.add let164 let1)))
  (let ((let166 mul_n23))
  (let ((let167 (ff.mul let166 let165)))
  (let ((let168 (= let167 let160)))
  (let ((let169 x5_n10))
  (let ((let170 (ff.mul let169 let2)))
  (let ((let171 (ff.add let170 let1)))
  (let ((let172 mul_n22))
  (let ((let173 (ff.mul let172 let171)))
  (let ((let174 (= let173 let166)))
  (let ((let175 x4_n2))
  (let ((let176 (ff.mul let175 let2)))
  (let ((let177 (ff.add let176 let1)))
  (let ((let178 mul_n21))
  (let ((let179 (ff.mul let178 let177)))
  (let ((let180 (= let179 let172)))
  (let ((let181 x3_n7))
  (let ((let182 (ff.mul let181 let2)))
  (let ((let183 (ff.add let182 let1)))
  (let ((let184 mul_n20))
  (let ((let185 (ff.mul let184 let183)))
  (let ((let186 (= let185 let178)))
  (let ((let187 x2_n18))
  (let ((let188 (ff.mul let187 let2)))
  (let ((let189 (ff.add let188 let1)))
  (let ((let190 mul_n19))
  (let ((let191 (ff.mul let190 let189)))
  (let ((let192 (= let191 let184)))
  (let ((let193 x1_n13))
  (let ((let194 (ff.mul let193 let2)))
  (let ((let195 (ff.add let194 let1)))
  (let ((let196 x0_n5))
  (let ((let197 (ff.mul let196 let2)))
  (let ((let198 (ff.add let197 let1)))
  (let ((let199 (ff.mul let198 let195)))
  (let ((let200 (= let199 let190)))
  (let ((let201 (and let200 let192 let186 let180 let174 let168 let162 let156 let150 let144 let138 let132 let126 let120 let114 let108)))
  (let ((let202 return_n17_alt))
  (let ((let203 return_n17))
  (let ((let204 (= let203 let202)))
  (let ((let205 (not let204)))
  (let ((let206 (= let145 let45)))
  (let ((let207 (= let187 let87)))
  (let ((let208 x17_n11_alt))
  (let ((let209 x17_n11))
  (let ((let210 (= let209 let208)))
  (let ((let211 (= let151 let51)))
  (let ((let212 (= let103 let3)))
  (let ((let213 (= let193 let93)))
  (let ((let214 (= let121 let21)))
  (let ((let215 (= let109 let9)))
  (let ((let216 (= let133 let33)))
  (let ((let217 (= let175 let75)))
  (let ((let218 (= let139 let39)))
  (let ((let219 (= let163 let63)))
  (let ((let220 (= let181 let81)))
  (let ((let221 (= let169 let69)))
  (let ((let222 (= let127 let27)))
  (let ((let223 (= let115 let15)))
  (let ((let224 (= let196 let96)))
  (let ((let225 (= let157 let57)))
  (let ((let226 (and let225 let224 let223 let222 let221 let220 let219 let218 let217 let216 let215 let214 let213 let212 let211 let210 let207 let206)))
  (let ((let227 (and let226 let205 let201 let101)))
  let227
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
