(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n0_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun mul_n28_alt () FF0)
(declare-fun mul_n19_alt () FF0)
(declare-fun b_n1_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun mul_n21_alt () FF0)
(declare-fun mul_n26_alt () FF0)
(declare-fun mul_n25_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun mul_n24_alt () FF0)
(declare-fun mul_n23_alt () FF0)
(declare-fun mul_n22_alt () FF0)
(declare-fun mul_n3_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun a_n2_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun mul_n5_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun mul_n8_alt () FF0)
(declare-fun mul_n7_alt () FF0)
(declare-fun mul_n6_alt () FF0)
(declare-fun mul_n4_alt () FF0)
(declare-fun return_n0 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun b_n1 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun mul_n3 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun a_n2 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun mul_n4 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n0_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 mul_n12_alt))
  (let ((let6 (ff.mul let5 let1)))
  (let ((let7 (ff.add let6 let0)))
  (let ((let8 mul_n28_alt))
  (let ((let9 (ff.mul let8 let7)))
  (let ((let10 (= let9 let4)))
  (let ((let11 mul_n19_alt))
  (let ((let12 b_n1_alt))
  (let ((let13 (ff.mul let12 let1)))
  (let ((let14 mul_n20_alt))
  (let ((let15 (ff.mul let14 let1)))
  (let ((let16 mul_n13_alt))
  (let ((let17 (ff.add let16 let15 let13 let11 let0)))
  (let ((let18 mul_n21_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let8)))
  (let ((let21 mul_n26_alt))
  (let ((let22 mul_n25_alt))
  (let ((let23 (ff.mul let22 let18)))
  (let ((let24 (= let23 let21)))
  (let ((let25 mul_n11_alt))
  (let ((let26 mul_n24_alt))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let22)))
  (let ((let29 mul_n23_alt))
  (let ((let30 (ff.mul let29 let12)))
  (let ((let31 (= let30 let26)))
  (let ((let32 mul_n22_alt))
  (let ((let33 (ff.mul let32 let5)))
  (let ((let34 (= let33 let29)))
  (let ((let35 (ff.mul let25 let1)))
  (let ((let36 (ff.add let35 let0)))
  (let ((let37 mul_n3_alt))
  (let ((let38 (ff.mul let37 let36)))
  (let ((let39 (= let38 let32)))
  (let ((let40 (ff.mul let25 let25)))
  (let ((let41 (= let40 let18)))
  (let ((let42 (as ff2 FF0)))
  (let ((let43 (ff.mul let11 let42)))
  (let ((let44 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let45 (ff.mul let12 let44)))
  (let ((let46 (ff.add let45 let43 let42)))
  (let ((let47 (ff.mul let46 let16)))
  (let ((let48 (= let47 let14)))
  (let ((let49 mul_n18_alt))
  (let ((let50 (ff.mul let49 let1)))
  (let ((let51 (ff.add let12 let50)))
  (let ((let52 (ff.mul let16 let51)))
  (let ((let53 (= let52 let11)))
  (let ((let54 a_n2_alt))
  (let ((let55 (ff.mul let54 let1)))
  (let ((let56 (ff.add let55 let0)))
  (let ((let57 mul_n17_alt))
  (let ((let58 (ff.mul let57 let56)))
  (let ((let59 (= let58 let49)))
  (let ((let60 mul_n16_alt))
  (let ((let61 (ff.mul let60 let25)))
  (let ((let62 (= let61 let57)))
  (let ((let63 mul_n15_alt))
  (let ((let64 (ff.mul let63 let25)))
  (let ((let65 (= let64 let60)))
  (let ((let66 mul_n14_alt))
  (let ((let67 (ff.mul let16 let1)))
  (let ((let68 (ff.add let67 let0)))
  (let ((let69 (ff.mul let68 let25)))
  (let ((let70 (= let69 let66)))
  (let ((let71 (ff.mul let36 let36)))
  (let ((let72 (= let71 let16)))
  (let ((let73 mul_n5_alt))
  (let ((let74 (ff.mul let73 let1)))
  (let ((let75 (ff.add let74 let0)))
  (let ((let76 (ff.mul let75 let36)))
  (let ((let77 (= let76 let5)))
  (let ((let78 mul_n10_alt))
  (let ((let79 (ff.mul let78 let73)))
  (let ((let80 (= let79 let25)))
  (let ((let81 mul_n9_alt))
  (let ((let82 (ff.mul let81 let37)))
  (let ((let83 (= let82 let78)))
  (let ((let84 (ff.add let13 let0)))
  (let ((let85 mul_n8_alt))
  (let ((let86 (ff.mul let85 let84)))
  (let ((let87 (= let86 let81)))
  (let ((let88 mul_n7_alt))
  (let ((let89 (ff.mul let88 let56)))
  (let ((let90 (= let89 let85)))
  (let ((let91 mul_n6_alt))
  (let ((let92 (ff.mul let91 let73)))
  (let ((let93 (= let92 let88)))
  (let ((let94 (ff.mul let84 let73)))
  (let ((let95 (= let94 let91)))
  (let ((let96 mul_n4_alt))
  (let ((let97 (ff.mul let96 let37)))
  (let ((let98 (= let97 let73)))
  (let ((let99 (ff.mul let37 let56)))
  (let ((let100 (= let99 let96)))
  (let ((let101 (ff.mul let56 let84)))
  (let ((let102 (= let101 let37)))
  (let ((let103 (and let102 let100 let98 let95 let93 let90 let87 let83 let80 let77 let72 let70 let65 let62 let59 let53 let48 let41 let39 let34 let31 let28 let24 let20 let10)))
  (let ((let104 return_n0))
  (let ((let105 (ff.mul let104 let1)))
  (let ((let106 (ff.add let105 let0)))
  (let ((let107 mul_n12))
  (let ((let108 (ff.mul let107 let1)))
  (let ((let109 (ff.add let108 let0)))
  (let ((let110 mul_n28))
  (let ((let111 (ff.mul let110 let109)))
  (let ((let112 (= let111 let106)))
  (let ((let113 mul_n19))
  (let ((let114 b_n1))
  (let ((let115 (ff.mul let114 let1)))
  (let ((let116 mul_n20))
  (let ((let117 (ff.mul let116 let1)))
  (let ((let118 mul_n13))
  (let ((let119 (ff.add let118 let117 let115 let113 let0)))
  (let ((let120 mul_n21))
  (let ((let121 (ff.mul let120 let119)))
  (let ((let122 (= let121 let110)))
  (let ((let123 mul_n26))
  (let ((let124 mul_n25))
  (let ((let125 (ff.mul let124 let120)))
  (let ((let126 (= let125 let123)))
  (let ((let127 mul_n11))
  (let ((let128 mul_n24))
  (let ((let129 (ff.mul let128 let127)))
  (let ((let130 (= let129 let124)))
  (let ((let131 mul_n23))
  (let ((let132 (ff.mul let131 let114)))
  (let ((let133 (= let132 let128)))
  (let ((let134 mul_n22))
  (let ((let135 (ff.mul let134 let107)))
  (let ((let136 (= let135 let131)))
  (let ((let137 (ff.mul let127 let1)))
  (let ((let138 (ff.add let137 let0)))
  (let ((let139 mul_n3))
  (let ((let140 (ff.mul let139 let138)))
  (let ((let141 (= let140 let134)))
  (let ((let142 (ff.mul let127 let127)))
  (let ((let143 (= let142 let120)))
  (let ((let144 (ff.mul let113 let42)))
  (let ((let145 (ff.mul let114 let44)))
  (let ((let146 (ff.add let145 let144 let42)))
  (let ((let147 (ff.mul let146 let118)))
  (let ((let148 (= let147 let116)))
  (let ((let149 mul_n18))
  (let ((let150 (ff.mul let149 let1)))
  (let ((let151 (ff.add let114 let150)))
  (let ((let152 (ff.mul let118 let151)))
  (let ((let153 (= let152 let113)))
  (let ((let154 a_n2))
  (let ((let155 (ff.mul let154 let1)))
  (let ((let156 (ff.add let155 let0)))
  (let ((let157 mul_n17))
  (let ((let158 (ff.mul let157 let156)))
  (let ((let159 (= let158 let149)))
  (let ((let160 mul_n16))
  (let ((let161 (ff.mul let160 let127)))
  (let ((let162 (= let161 let157)))
  (let ((let163 mul_n15))
  (let ((let164 (ff.mul let163 let127)))
  (let ((let165 (= let164 let160)))
  (let ((let166 mul_n14))
  (let ((let167 (ff.mul let118 let1)))
  (let ((let168 (ff.add let167 let0)))
  (let ((let169 (ff.mul let168 let127)))
  (let ((let170 (= let169 let166)))
  (let ((let171 (ff.mul let138 let138)))
  (let ((let172 (= let171 let118)))
  (let ((let173 mul_n5))
  (let ((let174 (ff.mul let173 let1)))
  (let ((let175 (ff.add let174 let0)))
  (let ((let176 (ff.mul let175 let138)))
  (let ((let177 (= let176 let107)))
  (let ((let178 mul_n10))
  (let ((let179 (ff.mul let178 let173)))
  (let ((let180 (= let179 let127)))
  (let ((let181 mul_n9))
  (let ((let182 (ff.mul let181 let139)))
  (let ((let183 (= let182 let178)))
  (let ((let184 (ff.add let115 let0)))
  (let ((let185 mul_n8))
  (let ((let186 (ff.mul let185 let184)))
  (let ((let187 (= let186 let181)))
  (let ((let188 mul_n7))
  (let ((let189 (ff.mul let188 let156)))
  (let ((let190 (= let189 let185)))
  (let ((let191 mul_n6))
  (let ((let192 (ff.mul let191 let173)))
  (let ((let193 (= let192 let188)))
  (let ((let194 (ff.mul let184 let173)))
  (let ((let195 (= let194 let191)))
  (let ((let196 mul_n4))
  (let ((let197 (ff.mul let196 let139)))
  (let ((let198 (= let197 let173)))
  (let ((let199 (ff.mul let139 let156)))
  (let ((let200 (= let199 let196)))
  (let ((let201 (ff.mul let156 let184)))
  (let ((let202 (= let201 let139)))
  (let ((let203 (and let202 let200 let198 let195 let193 let190 let187 let183 let180 let177 let172 let170 let165 let162 let159 let153 let148 let143 let141 let136 let133 let130 let126 let122 let112)))
  (let ((let204 (= let104 let2)))
  (let ((let205 (not let204)))
  (let ((let206 (= let114 let12)))
  (let ((let207 (= let154 let54)))
  (let ((let208 (and let207 let206)))
  (let ((let209 (and let208 let205 let203 let103)))
  let209
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
