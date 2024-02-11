(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun b_n3_alt () FF0)
(declare-fun is_zero_n17_alt () FF0)
(declare-fun is_zero_n20_alt () FF0)
(declare-fun is_zero_n13_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun mul_n5_alt () FF0)
(declare-fun return_n2_alt () FF0)
(declare-fun is_zero_inv_n21_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun a_n4_alt () FF0)
(declare-fun d_n0_alt () FF0)
(declare-fun is_zero_inv_n19_alt () FF0)
(declare-fun c_n1_alt () FF0)
(declare-fun is_zero_n15_alt () FF0)
(declare-fun is_zero_inv_n16_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun mul_n8_alt () FF0)
(declare-fun is_zero_inv_n14_alt () FF0)
(declare-fun is_zero_n7_alt () FF0)
(declare-fun is_zero_inv_n12_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun is_zero_inv_n6_alt () FF0)
(declare-fun b_n3 () FF0)
(declare-fun is_zero_n17 () FF0)
(declare-fun is_zero_n20 () FF0)
(declare-fun is_zero_n13 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun return_n2 () FF0)
(declare-fun is_zero_inv_n21 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun is_zero_inv_n19 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun is_zero_n15 () FF0)
(declare-fun is_zero_inv_n16 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun is_zero_inv_n14 () FF0)
(declare-fun is_zero_n7 () FF0)
(declare-fun is_zero_inv_n12 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun is_zero_inv_n6 () FF0)
(assert 
  (let ((let0 (as ff0 FF0)))
  (let ((let1 (as ff2 FF0)))
  (let ((let2 b_n3_alt))
  (let ((let3 is_zero_n17_alt))
  (let ((let4 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let5 is_zero_n20_alt))
  (let ((let6 (ff.mul let5 let4)))
  (let ((let7 is_zero_n13_alt))
  (let ((let8 mul_n18_alt))
  (let ((let9 (ff.mul let8 let4)))
  (let ((let10 mul_n5_alt))
  (let ((let11 (ff.mul let10 let4)))
  (let ((let12 (ff.add let11 let9 let7 let6 let3 let2 let1)))
  (let ((let13 return_n2_alt))
  (let ((let14 (ff.mul let13 let12)))
  (let ((let15 (= let14 let0)))
  (let ((let16 (as ff1 FF0)))
  (let ((let17 (ff.mul let13 let4)))
  (let ((let18 (ff.add let17 let16)))
  (let ((let19 is_zero_inv_n21_alt))
  (let ((let20 (ff.mul let19 let12)))
  (let ((let21 (= let20 let18)))
  (let ((let22 (as ff3 FF0)))
  (let ((let23 mul_n11_alt))
  (let ((let24 a_n4_alt))
  (let ((let25 (ff.mul let24 let4)))
  (let ((let26 (ff.mul let7 let4)))
  (let ((let27 d_n0_alt))
  (let ((let28 (ff.mul let27 let4)))
  (let ((let29 (ff.add let28 let26 let25 let23 let22)))
  (let ((let30 (ff.mul let5 let29)))
  (let ((let31 (= let30 let0)))
  (let ((let32 (ff.add let6 let16)))
  (let ((let33 is_zero_inv_n19_alt))
  (let ((let34 (ff.mul let33 let29)))
  (let ((let35 (= let34 let32)))
  (let ((let36 (ff.mul let2 let1)))
  (let ((let37 (ff.add let36 let4)))
  (let ((let38 c_n1_alt))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let8)))
  (let ((let41 (ff.mul let3 let4)))
  (let ((let42 (ff.add let41 let16)))
  (let ((let43 is_zero_n15_alt))
  (let ((let44 (ff.mul let43 let1)))
  (let ((let45 (ff.add let2 let26 let44 let16)))
  (let ((let46 is_zero_inv_n16_alt))
  (let ((let47 (ff.mul let46 let45)))
  (let ((let48 (= let47 let42)))
  (let ((let49 (as ff4 FF0)))
  (let ((let50 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let51 (ff.mul let2 let50)))
  (let ((let52 (ff.mul let23 let4)))
  (let ((let53 mul_n10_alt))
  (let ((let54 (ff.mul let53 let4)))
  (let ((let55 mul_n8_alt))
  (let ((let56 (ff.mul let55 let50)))
  (let ((let57 (ff.add let56 let7 let54 let52 let51 let49)))
  (let ((let58 (ff.mul let43 let57)))
  (let ((let59 (= let58 let0)))
  (let ((let60 (ff.mul let43 let4)))
  (let ((let61 (ff.add let60 let16)))
  (let ((let62 is_zero_inv_n14_alt))
  (let ((let63 (ff.mul let62 let57)))
  (let ((let64 (= let63 let61)))
  (let ((let65 (ff.mul let2 let4)))
  (let ((let66 is_zero_n7_alt))
  (let ((let67 (ff.mul let66 let4)))
  (let ((let68 (ff.mul let55 let4)))
  (let ((let69 (ff.add let28 let68 let10 let67 let25 let65 let49)))
  (let ((let70 (ff.mul let7 let69)))
  (let ((let71 (= let70 let0)))
  (let ((let72 (ff.add let26 let16)))
  (let ((let73 is_zero_inv_n12_alt))
  (let ((let74 (ff.mul let73 let69)))
  (let ((let75 (= let74 let72)))
  (let ((let76 (ff.add let68 let65 let16)))
  (let ((let77 (ff.mul let76 let53)))
  (let ((let78 (= let77 let23)))
  (let ((let79 (ff.mul let38 let4)))
  (let ((let80 (ff.add let79 let16)))
  (let ((let81 mul_n9_alt))
  (let ((let82 (ff.mul let81 let80)))
  (let ((let83 (= let82 let53)))
  (let ((let84 (ff.add let67 let16)))
  (let ((let85 (ff.mul let76 let84)))
  (let ((let86 (= let85 let81)))
  (let ((let87 (ff.add let11 let65 let16)))
  (let ((let88 (ff.mul let24 let87)))
  (let ((let89 (= let88 let55)))
  (let ((let90 (ff.add let10 let25 let79 let22)))
  (let ((let91 (ff.mul let66 let90)))
  (let ((let92 (= let91 let0)))
  (let ((let93 is_zero_inv_n6_alt))
  (let ((let94 (ff.mul let93 let90)))
  (let ((let95 (= let94 let84)))
  (let ((let96 (ff.mul let38 let2)))
  (let ((let97 (= let96 let10)))
  (let ((let98 (and let97 let95 let92 let89 let86 let83 let78 let75 let71 let64 let59 let48 let40 let35 let31 let21 let15)))
  (let ((let99 b_n3))
  (let ((let100 is_zero_n17))
  (let ((let101 is_zero_n20))
  (let ((let102 (ff.mul let101 let4)))
  (let ((let103 is_zero_n13))
  (let ((let104 mul_n18))
  (let ((let105 (ff.mul let104 let4)))
  (let ((let106 mul_n5))
  (let ((let107 (ff.mul let106 let4)))
  (let ((let108 (ff.add let107 let105 let103 let102 let100 let99 let1)))
  (let ((let109 return_n2))
  (let ((let110 (ff.mul let109 let108)))
  (let ((let111 (= let110 let0)))
  (let ((let112 (ff.mul let109 let4)))
  (let ((let113 (ff.add let112 let16)))
  (let ((let114 is_zero_inv_n21))
  (let ((let115 (ff.mul let114 let108)))
  (let ((let116 (= let115 let113)))
  (let ((let117 mul_n11))
  (let ((let118 a_n4))
  (let ((let119 (ff.mul let118 let4)))
  (let ((let120 (ff.mul let103 let4)))
  (let ((let121 d_n0))
  (let ((let122 (ff.mul let121 let4)))
  (let ((let123 (ff.add let122 let120 let119 let117 let22)))
  (let ((let124 (ff.mul let101 let123)))
  (let ((let125 (= let124 let0)))
  (let ((let126 (ff.add let102 let16)))
  (let ((let127 is_zero_inv_n19))
  (let ((let128 (ff.mul let127 let123)))
  (let ((let129 (= let128 let126)))
  (let ((let130 (ff.mul let99 let1)))
  (let ((let131 (ff.add let130 let4)))
  (let ((let132 c_n1))
  (let ((let133 (ff.mul let132 let131)))
  (let ((let134 (= let133 let104)))
  (let ((let135 (ff.mul let100 let4)))
  (let ((let136 (ff.add let135 let16)))
  (let ((let137 is_zero_n15))
  (let ((let138 (ff.mul let137 let1)))
  (let ((let139 (ff.add let99 let120 let138 let16)))
  (let ((let140 is_zero_inv_n16))
  (let ((let141 (ff.mul let140 let139)))
  (let ((let142 (= let141 let136)))
  (let ((let143 (ff.mul let99 let50)))
  (let ((let144 (ff.mul let117 let4)))
  (let ((let145 mul_n10))
  (let ((let146 (ff.mul let145 let4)))
  (let ((let147 mul_n8))
  (let ((let148 (ff.mul let147 let50)))
  (let ((let149 (ff.add let148 let103 let146 let144 let143 let49)))
  (let ((let150 (ff.mul let137 let149)))
  (let ((let151 (= let150 let0)))
  (let ((let152 (ff.mul let137 let4)))
  (let ((let153 (ff.add let152 let16)))
  (let ((let154 is_zero_inv_n14))
  (let ((let155 (ff.mul let154 let149)))
  (let ((let156 (= let155 let153)))
  (let ((let157 (ff.mul let99 let4)))
  (let ((let158 is_zero_n7))
  (let ((let159 (ff.mul let158 let4)))
  (let ((let160 (ff.mul let147 let4)))
  (let ((let161 (ff.add let122 let160 let106 let159 let119 let157 let49)))
  (let ((let162 (ff.mul let103 let161)))
  (let ((let163 (= let162 let0)))
  (let ((let164 (ff.add let120 let16)))
  (let ((let165 is_zero_inv_n12))
  (let ((let166 (ff.mul let165 let161)))
  (let ((let167 (= let166 let164)))
  (let ((let168 (ff.add let160 let157 let16)))
  (let ((let169 (ff.mul let168 let145)))
  (let ((let170 (= let169 let117)))
  (let ((let171 (ff.mul let132 let4)))
  (let ((let172 (ff.add let171 let16)))
  (let ((let173 mul_n9))
  (let ((let174 (ff.mul let173 let172)))
  (let ((let175 (= let174 let145)))
  (let ((let176 (ff.add let159 let16)))
  (let ((let177 (ff.mul let168 let176)))
  (let ((let178 (= let177 let173)))
  (let ((let179 (ff.add let107 let157 let16)))
  (let ((let180 (ff.mul let118 let179)))
  (let ((let181 (= let180 let147)))
  (let ((let182 (ff.add let106 let119 let171 let22)))
  (let ((let183 (ff.mul let158 let182)))
  (let ((let184 (= let183 let0)))
  (let ((let185 is_zero_inv_n6))
  (let ((let186 (ff.mul let185 let182)))
  (let ((let187 (= let186 let176)))
  (let ((let188 (ff.mul let132 let99)))
  (let ((let189 (= let188 let106)))
  (let ((let190 (and let189 let187 let184 let181 let178 let175 let170 let167 let163 let156 let151 let142 let134 let129 let125 let116 let111)))
  (let ((let191 (= let109 let13)))
  (let ((let192 (not let191)))
  (let ((let193 (= let132 let38)))
  (let ((let194 (= let99 let2)))
  (let ((let195 (= let118 let24)))
  (let ((let196 (= let121 let27)))
  (let ((let197 (and let196 let195 let194 let193)))
  (let ((let198 (and let197 let192 let190 let98)))
  let198
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)