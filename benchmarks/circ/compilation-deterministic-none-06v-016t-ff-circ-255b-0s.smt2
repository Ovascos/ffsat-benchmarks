(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n3_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun b_n4_alt () FF0)
(declare-fun mul_n24_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun is_zero_n23_alt () FF0)
(declare-fun is_zero_n19_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun c_n2_alt () FF0)
(declare-fun mul_n21_alt () FF0)
(declare-fun is_zero_inv_n22_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun f_n5_alt () FF0)
(declare-fun mul_n8_alt () FF0)
(declare-fun e_n6_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun d_n1_alt () FF0)
(declare-fun mul_n7_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun a_n0_alt () FF0)
(declare-fun is_zero_inv_n18_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun return_n3 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun b_n4 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun is_zero_n23 () FF0)
(declare-fun is_zero_n19 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun c_n2 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun is_zero_inv_n22 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun f_n5 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun e_n6 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun d_n1 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun a_n0 () FF0)
(declare-fun is_zero_inv_n18 () FF0)
(declare-fun mul_n12 () FF0)
(assert 
  (let ((let0 return_n3_alt))
  (let ((let1 mul_n11_alt))
  (let ((let2 mul_n14_alt))
  (let ((let3 b_n4_alt))
  (let ((let4 (ff.add let3 let2 let1)))
  (let ((let5 mul_n24_alt))
  (let ((let6 (ff.mul let5 let4)))
  (let ((let7 (= let6 let0)))
  (let ((let8 mul_n17_alt))
  (let ((let9 mul_n16_alt))
  (let ((let10 (ff.add let9 let8)))
  (let ((let11 (as ff1 FF0)))
  (let ((let12 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let13 is_zero_n23_alt))
  (let ((let14 (ff.mul let13 let12)))
  (let ((let15 (ff.add let14 let11)))
  (let ((let16 (ff.mul let15 let10)))
  (let ((let17 (= let16 let5)))
  (let ((let18 (as ff0 FF0)))
  (let ((let19 (as ff3 FF0)))
  (let ((let20 is_zero_n19_alt))
  (let ((let21 (ff.mul let20 let12)))
  (let ((let22 mul_n15_alt))
  (let ((let23 (ff.mul let22 let12)))
  (let ((let24 c_n2_alt))
  (let ((let25 mul_n21_alt))
  (let ((let26 (ff.mul let9 let12)))
  (let ((let27 (ff.add let26 let25 let24 let23 let21 let19)))
  (let ((let28 (ff.mul let13 let27)))
  (let ((let29 (= let28 let18)))
  (let ((let30 is_zero_inv_n22_alt))
  (let ((let31 (ff.mul let30 let27)))
  (let ((let32 (= let31 let15)))
  (let ((let33 mul_n13_alt))
  (let ((let34 mul_n20_alt))
  (let ((let35 (ff.add let34 let33 let20 let12)))
  (let ((let36 f_n5_alt))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let25)))
  (let ((let39 (ff.mul let33 let12)))
  (let ((let40 (ff.add let39 let21 let11)))
  (let ((let41 mul_n8_alt))
  (let ((let42 (ff.mul let41 let40)))
  (let ((let43 (= let42 let34)))
  (let ((let44 (as ff2 FF0)))
  (let ((let45 e_n6_alt))
  (let ((let46 mul_n9_alt))
  (let ((let47 (ff.mul let46 let12)))
  (let ((let48 (ff.mul let36 let12)))
  (let ((let49 d_n1_alt))
  (let ((let50 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let51 mul_n7_alt))
  (let ((let52 (ff.mul let51 let50)))
  (let ((let53 mul_n10_alt))
  (let ((let54 a_n0_alt))
  (let ((let55 (ff.add let54 let53 let52 let3 let49 let41 let48 let47 let45 let44)))
  (let ((let56 (ff.mul let20 let55)))
  (let ((let57 (= let56 let18)))
  (let ((let58 (ff.add let21 let11)))
  (let ((let59 is_zero_inv_n18_alt))
  (let ((let60 (ff.mul let59 let55)))
  (let ((let61 (= let60 let58)))
  (let ((let62 (ff.add let54 let26)))
  (let ((let63 (ff.mul let51 let12)))
  (let ((let64 (ff.add let41 let48 let53 let63 let47 let11)))
  (let ((let65 (ff.mul let64 let62)))
  (let ((let66 (= let65 let8)))
  (let ((let67 (ff.add let23 let11)))
  (let ((let68 (ff.mul let67 let3)))
  (let ((let69 (= let68 let9)))
  (let ((let70 (ff.mul let45 let12)))
  (let ((let71 (ff.add let70 let11)))
  (let ((let72 (ff.mul let24 let71)))
  (let ((let73 (= let72 let22)))
  (let ((let74 (ff.mul let1 let12)))
  (let ((let75 (ff.mul let3 let12)))
  (let ((let76 (ff.add let75 let33 let74)))
  (let ((let77 (ff.mul let41 let76)))
  (let ((let78 (= let77 let2)))
  (let ((let79 mul_n12_alt))
  (let ((let80 (ff.mul let79 let24)))
  (let ((let81 (= let80 let33)))
  (let ((let82 (ff.mul let41 let12)))
  (let ((let83 (ff.add let82 let46 let51)))
  (let ((let84 (ff.mul let24 let83)))
  (let ((let85 (= let84 let79)))
  (let ((let86 (ff.add let75 let49)))
  (let ((let87 (ff.mul let64 let86)))
  (let ((let88 (= let87 let1)))
  (let ((let89 (ff.mul let51 let44)))
  (let ((let90 (ff.mul let46 let44)))
  (let ((let91 (ff.mul let41 let50)))
  (let ((let92 (ff.add let91 let90 let89)))
  (let ((let93 (ff.mul let92 let36)))
  (let ((let94 (= let93 let53)))
  (let ((let95 (ff.add let63 let11)))
  (let ((let96 (ff.mul let41 let44)))
  (let ((let97 (ff.mul let96 let95)))
  (let ((let98 (= let97 let46)))
  (let ((let99 (ff.mul let49 let45)))
  (let ((let100 (= let99 let41)))
  (let ((let101 (ff.add let75 let11)))
  (let ((let102 (ff.mul let54 let101)))
  (let ((let103 (= let102 let51)))
  (let ((let104 (and let103 let100 let98 let94 let88 let85 let81 let78 let73 let69 let66 let61 let57 let43 let38 let32 let29 let17 let7)))
  (let ((let105 return_n3))
  (let ((let106 mul_n11))
  (let ((let107 mul_n14))
  (let ((let108 b_n4))
  (let ((let109 (ff.add let108 let107 let106)))
  (let ((let110 mul_n24))
  (let ((let111 (ff.mul let110 let109)))
  (let ((let112 (= let111 let105)))
  (let ((let113 mul_n17))
  (let ((let114 mul_n16))
  (let ((let115 (ff.add let114 let113)))
  (let ((let116 is_zero_n23))
  (let ((let117 (ff.mul let116 let12)))
  (let ((let118 (ff.add let117 let11)))
  (let ((let119 (ff.mul let118 let115)))
  (let ((let120 (= let119 let110)))
  (let ((let121 is_zero_n19))
  (let ((let122 (ff.mul let121 let12)))
  (let ((let123 mul_n15))
  (let ((let124 (ff.mul let123 let12)))
  (let ((let125 c_n2))
  (let ((let126 mul_n21))
  (let ((let127 (ff.mul let114 let12)))
  (let ((let128 (ff.add let127 let126 let125 let124 let122 let19)))
  (let ((let129 (ff.mul let116 let128)))
  (let ((let130 (= let129 let18)))
  (let ((let131 is_zero_inv_n22))
  (let ((let132 (ff.mul let131 let128)))
  (let ((let133 (= let132 let118)))
  (let ((let134 mul_n13))
  (let ((let135 mul_n20))
  (let ((let136 (ff.add let135 let134 let121 let12)))
  (let ((let137 f_n5))
  (let ((let138 (ff.mul let137 let136)))
  (let ((let139 (= let138 let126)))
  (let ((let140 (ff.mul let134 let12)))
  (let ((let141 (ff.add let140 let122 let11)))
  (let ((let142 mul_n8))
  (let ((let143 (ff.mul let142 let141)))
  (let ((let144 (= let143 let135)))
  (let ((let145 e_n6))
  (let ((let146 mul_n9))
  (let ((let147 (ff.mul let146 let12)))
  (let ((let148 (ff.mul let137 let12)))
  (let ((let149 d_n1))
  (let ((let150 mul_n7))
  (let ((let151 (ff.mul let150 let50)))
  (let ((let152 mul_n10))
  (let ((let153 a_n0))
  (let ((let154 (ff.add let153 let152 let151 let108 let149 let142 let148 let147 let145 let44)))
  (let ((let155 (ff.mul let121 let154)))
  (let ((let156 (= let155 let18)))
  (let ((let157 (ff.add let122 let11)))
  (let ((let158 is_zero_inv_n18))
  (let ((let159 (ff.mul let158 let154)))
  (let ((let160 (= let159 let157)))
  (let ((let161 (ff.add let153 let127)))
  (let ((let162 (ff.mul let150 let12)))
  (let ((let163 (ff.add let142 let148 let152 let162 let147 let11)))
  (let ((let164 (ff.mul let163 let161)))
  (let ((let165 (= let164 let113)))
  (let ((let166 (ff.add let124 let11)))
  (let ((let167 (ff.mul let166 let108)))
  (let ((let168 (= let167 let114)))
  (let ((let169 (ff.mul let145 let12)))
  (let ((let170 (ff.add let169 let11)))
  (let ((let171 (ff.mul let125 let170)))
  (let ((let172 (= let171 let123)))
  (let ((let173 (ff.mul let106 let12)))
  (let ((let174 (ff.mul let108 let12)))
  (let ((let175 (ff.add let174 let134 let173)))
  (let ((let176 (ff.mul let142 let175)))
  (let ((let177 (= let176 let107)))
  (let ((let178 mul_n12))
  (let ((let179 (ff.mul let178 let125)))
  (let ((let180 (= let179 let134)))
  (let ((let181 (ff.mul let142 let12)))
  (let ((let182 (ff.add let181 let146 let150)))
  (let ((let183 (ff.mul let125 let182)))
  (let ((let184 (= let183 let178)))
  (let ((let185 (ff.add let174 let149)))
  (let ((let186 (ff.mul let163 let185)))
  (let ((let187 (= let186 let106)))
  (let ((let188 (ff.mul let150 let44)))
  (let ((let189 (ff.mul let146 let44)))
  (let ((let190 (ff.mul let142 let50)))
  (let ((let191 (ff.add let190 let189 let188)))
  (let ((let192 (ff.mul let191 let137)))
  (let ((let193 (= let192 let152)))
  (let ((let194 (ff.add let162 let11)))
  (let ((let195 (ff.mul let142 let44)))
  (let ((let196 (ff.mul let195 let194)))
  (let ((let197 (= let196 let146)))
  (let ((let198 (ff.mul let149 let145)))
  (let ((let199 (= let198 let142)))
  (let ((let200 (ff.add let174 let11)))
  (let ((let201 (ff.mul let153 let200)))
  (let ((let202 (= let201 let150)))
  (let ((let203 (and let202 let199 let197 let193 let187 let184 let180 let177 let172 let168 let165 let160 let156 let144 let139 let133 let130 let120 let112)))
  (let ((let204 (= let105 let0)))
  (let ((let205 (not let204)))
  (let ((let206 (= let108 let3)))
  (let ((let207 (= let137 let36)))
  (let ((let208 (= let153 let54)))
  (let ((let209 (= let125 let24)))
  (let ((let210 (= let145 let45)))
  (let ((let211 (= let149 let49)))
  (let ((let212 (and let211 let210 let209 let208 let207 let206)))
  (let ((let213 (and let212 let205 let203 let104)))
  let213
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
