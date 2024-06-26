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
  (let ((let67 (ff.mul let45 let12)))
  (let ((let68 (ff.add let67 let11)))
  (let ((let69 (ff.mul let24 let68)))
  (let ((let70 (= let69 let22)))
  (let ((let71 (ff.mul let1 let12)))
  (let ((let72 (ff.mul let3 let12)))
  (let ((let73 (ff.add let72 let33 let71)))
  (let ((let74 (ff.mul let41 let73)))
  (let ((let75 (= let74 let2)))
  (let ((let76 mul_n12_alt))
  (let ((let77 (ff.mul let76 let24)))
  (let ((let78 (= let77 let33)))
  (let ((let79 (ff.mul let41 let12)))
  (let ((let80 (ff.add let79 let46 let51)))
  (let ((let81 (ff.mul let24 let80)))
  (let ((let82 (= let81 let76)))
  (let ((let83 (ff.add let72 let49)))
  (let ((let84 (ff.mul let64 let83)))
  (let ((let85 (= let84 let1)))
  (let ((let86 (ff.mul let51 let44)))
  (let ((let87 (ff.mul let46 let44)))
  (let ((let88 (ff.mul let41 let50)))
  (let ((let89 (ff.add let88 let87 let86)))
  (let ((let90 (ff.mul let89 let36)))
  (let ((let91 (= let90 let53)))
  (let ((let92 (ff.add let63 let11)))
  (let ((let93 (ff.mul let41 let44)))
  (let ((let94 (ff.mul let93 let92)))
  (let ((let95 (= let94 let46)))
  (let ((let96 (ff.mul let49 let45)))
  (let ((let97 (= let96 let41)))
  (let ((let98 (ff.add let72 let11)))
  (let ((let99 (ff.mul let54 let98)))
  (let ((let100 (= let99 let51)))
  (let ((let101 (and let100 let97 let95 let91 let85 let82 let78 let75 let70 let66 let61 let57 let43 let38 let32 let29 let17 let7)))
  (let ((let102 return_n3))
  (let ((let103 mul_n11))
  (let ((let104 mul_n14))
  (let ((let105 b_n4))
  (let ((let106 (ff.add let105 let104 let103)))
  (let ((let107 mul_n24))
  (let ((let108 (ff.mul let107 let106)))
  (let ((let109 (= let108 let102)))
  (let ((let110 mul_n17))
  (let ((let111 mul_n16))
  (let ((let112 (ff.add let111 let110)))
  (let ((let113 is_zero_n23))
  (let ((let114 (ff.mul let113 let12)))
  (let ((let115 (ff.add let114 let11)))
  (let ((let116 (ff.mul let115 let112)))
  (let ((let117 (= let116 let107)))
  (let ((let118 is_zero_n19))
  (let ((let119 (ff.mul let118 let12)))
  (let ((let120 mul_n15))
  (let ((let121 (ff.mul let120 let12)))
  (let ((let122 c_n2))
  (let ((let123 mul_n21))
  (let ((let124 (ff.mul let111 let12)))
  (let ((let125 (ff.add let124 let123 let122 let121 let119 let19)))
  (let ((let126 (ff.mul let113 let125)))
  (let ((let127 (= let126 let18)))
  (let ((let128 is_zero_inv_n22))
  (let ((let129 (ff.mul let128 let125)))
  (let ((let130 (= let129 let115)))
  (let ((let131 mul_n13))
  (let ((let132 mul_n20))
  (let ((let133 (ff.add let132 let131 let118 let12)))
  (let ((let134 f_n5))
  (let ((let135 (ff.mul let134 let133)))
  (let ((let136 (= let135 let123)))
  (let ((let137 (ff.mul let131 let12)))
  (let ((let138 (ff.add let137 let119 let11)))
  (let ((let139 mul_n8))
  (let ((let140 (ff.mul let139 let138)))
  (let ((let141 (= let140 let132)))
  (let ((let142 e_n6))
  (let ((let143 mul_n9))
  (let ((let144 (ff.mul let143 let12)))
  (let ((let145 (ff.mul let134 let12)))
  (let ((let146 d_n1))
  (let ((let147 mul_n7))
  (let ((let148 (ff.mul let147 let50)))
  (let ((let149 mul_n10))
  (let ((let150 a_n0))
  (let ((let151 (ff.add let150 let149 let148 let105 let146 let139 let145 let144 let142 let44)))
  (let ((let152 (ff.mul let118 let151)))
  (let ((let153 (= let152 let18)))
  (let ((let154 (ff.add let119 let11)))
  (let ((let155 is_zero_inv_n18))
  (let ((let156 (ff.mul let155 let151)))
  (let ((let157 (= let156 let154)))
  (let ((let158 (ff.add let150 let124)))
  (let ((let159 (ff.mul let147 let12)))
  (let ((let160 (ff.add let139 let145 let149 let159 let144 let11)))
  (let ((let161 (ff.mul let160 let158)))
  (let ((let162 (= let161 let110)))
  (let ((let163 (ff.mul let142 let12)))
  (let ((let164 (ff.add let163 let11)))
  (let ((let165 (ff.mul let122 let164)))
  (let ((let166 (= let165 let120)))
  (let ((let167 (ff.mul let103 let12)))
  (let ((let168 (ff.mul let105 let12)))
  (let ((let169 (ff.add let168 let131 let167)))
  (let ((let170 (ff.mul let139 let169)))
  (let ((let171 (= let170 let104)))
  (let ((let172 mul_n12))
  (let ((let173 (ff.mul let172 let122)))
  (let ((let174 (= let173 let131)))
  (let ((let175 (ff.mul let139 let12)))
  (let ((let176 (ff.add let175 let143 let147)))
  (let ((let177 (ff.mul let122 let176)))
  (let ((let178 (= let177 let172)))
  (let ((let179 (ff.add let168 let146)))
  (let ((let180 (ff.mul let160 let179)))
  (let ((let181 (= let180 let103)))
  (let ((let182 (ff.mul let147 let44)))
  (let ((let183 (ff.mul let143 let44)))
  (let ((let184 (ff.mul let139 let50)))
  (let ((let185 (ff.add let184 let183 let182)))
  (let ((let186 (ff.mul let185 let134)))
  (let ((let187 (= let186 let149)))
  (let ((let188 (ff.add let159 let11)))
  (let ((let189 (ff.mul let139 let44)))
  (let ((let190 (ff.mul let189 let188)))
  (let ((let191 (= let190 let143)))
  (let ((let192 (ff.mul let146 let142)))
  (let ((let193 (= let192 let139)))
  (let ((let194 (ff.add let168 let11)))
  (let ((let195 (ff.mul let150 let194)))
  (let ((let196 (= let195 let147)))
  (let ((let197 (and let196 let193 let191 let187 let181 let178 let174 let171 let166 let162 let157 let153 let141 let136 let130 let127 let117 let109)))
  (let ((let198 (= let102 let0)))
  (let ((let199 (not let198)))
  (let ((let200 (= let122 let24)))
  (let ((let201 (= let134 let36)))
  (let ((let202 (= let105 let3)))
  (let ((let203 (= let146 let49)))
  (let ((let204 (= let142 let45)))
  (let ((let205 (= let150 let54)))
  (let ((let206 (and let205 let204 let203 let202 let201 let200)))
  (let ((let207 (and let206 let199 let197 let101)))
  let207
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
