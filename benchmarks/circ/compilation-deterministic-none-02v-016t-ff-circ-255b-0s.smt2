(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n0_alt () FF0)
(declare-fun mul_n8_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun b_n1_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun mul_n3_alt () FF0)
(declare-fun is_zero_n16_alt () FF0)
(declare-fun is_zero_inv_n15_alt () FF0)
(declare-fun is_zero_n7_alt () FF0)
(declare-fun is_zero_n11_alt () FF0)
(declare-fun a_n2_alt () FF0)
(declare-fun is_zero_inv_n10_alt () FF0)
(declare-fun mul_n5_alt () FF0)
(declare-fun is_zero_inv_n6_alt () FF0)
(declare-fun mul_n4_alt () FF0)
(declare-fun return_n0 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun b_n1 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n3 () FF0)
(declare-fun is_zero_n16 () FF0)
(declare-fun is_zero_inv_n15 () FF0)
(declare-fun is_zero_n7 () FF0)
(declare-fun is_zero_n11 () FF0)
(declare-fun a_n2 () FF0)
(declare-fun is_zero_inv_n10 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun is_zero_inv_n6 () FF0)
(declare-fun mul_n4 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n0_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 mul_n8_alt))
  (let ((let6 (ff.mul let5 let1)))
  (let ((let7 (ff.add let6 let0)))
  (let ((let8 mul_n18_alt))
  (let ((let9 (ff.mul let8 let7)))
  (let ((let10 (= let9 let4)))
  (let ((let11 mul_n9_alt))
  (let ((let12 b_n1_alt))
  (let ((let13 (ff.mul let12 let1)))
  (let ((let14 mul_n12_alt))
  (let ((let15 mul_n13_alt))
  (let ((let16 (ff.mul let15 let1)))
  (let ((let17 (ff.add let16 let14 let13 let11 let0)))
  (let ((let18 mul_n14_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let8)))
  (let ((let21 (as ff0 FF0)))
  (let ((let22 (as ff5 FF0)))
  (let ((let23 mul_n3_alt))
  (let ((let24 (ff.mul let23 let1)))
  (let ((let25 (ff.mul let18 let1)))
  (let ((let26 (ff.add let6 let13 let25 let24 let22)))
  (let ((let27 is_zero_n16_alt))
  (let ((let28 (ff.mul let27 let26)))
  (let ((let29 (= let28 let21)))
  (let ((let30 (ff.mul let27 let1)))
  (let ((let31 (ff.add let30 let0)))
  (let ((let32 is_zero_inv_n15_alt))
  (let ((let33 (ff.mul let32 let26)))
  (let ((let34 (= let33 let31)))
  (let ((let35 is_zero_n7_alt))
  (let ((let36 (ff.mul let35 let35)))
  (let ((let37 (= let36 let18)))
  (let ((let38 (as ff2 FF0)))
  (let ((let39 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let40 (ff.mul let12 let39)))
  (let ((let41 (ff.mul let14 let38)))
  (let ((let42 (ff.add let41 let40 let38)))
  (let ((let43 (ff.mul let42 let11)))
  (let ((let44 (= let43 let15)))
  (let ((let45 is_zero_n11_alt))
  (let ((let46 (ff.mul let45 let1)))
  (let ((let47 (ff.add let12 let46)))
  (let ((let48 (ff.mul let11 let47)))
  (let ((let49 (= let48 let14)))
  (let ((let50 (as ff3 FF0)))
  (let ((let51 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184510 FF0)))
  (let ((let52 (ff.mul let35 let51)))
  (let ((let53 a_n2_alt))
  (let ((let54 (ff.mul let11 let38)))
  (let ((let55 (ff.add let54 let53 let52 let50)))
  (let ((let56 (ff.mul let45 let55)))
  (let ((let57 (= let56 let21)))
  (let ((let58 (ff.add let46 let0)))
  (let ((let59 is_zero_inv_n10_alt))
  (let ((let60 (ff.mul let59 let55)))
  (let ((let61 (= let60 let58)))
  (let ((let62 (ff.mul let35 let1)))
  (let ((let63 (ff.add let62 let0)))
  (let ((let64 (ff.mul let63 let63)))
  (let ((let65 (= let64 let11)))
  (let ((let66 mul_n5_alt))
  (let ((let67 (ff.mul let66 let1)))
  (let ((let68 (ff.add let67 let0)))
  (let ((let69 (ff.mul let68 let63)))
  (let ((let70 (= let69 let5)))
  (let ((let71 (as ff4 FF0)))
  (let ((let72 (ff.mul let12 let38)))
  (let ((let73 (ff.mul let66 let51)))
  (let ((let74 (ff.add let73 let53 let72 let24 let71)))
  (let ((let75 (ff.mul let35 let74)))
  (let ((let76 (= let75 let21)))
  (let ((let77 is_zero_inv_n6_alt))
  (let ((let78 (ff.mul let77 let74)))
  (let ((let79 (= let78 let63)))
  (let ((let80 mul_n4_alt))
  (let ((let81 (ff.mul let80 let23)))
  (let ((let82 (= let81 let66)))
  (let ((let83 (ff.mul let53 let1)))
  (let ((let84 (ff.add let83 let0)))
  (let ((let85 (ff.mul let23 let84)))
  (let ((let86 (= let85 let80)))
  (let ((let87 (ff.add let13 let0)))
  (let ((let88 (ff.mul let84 let87)))
  (let ((let89 (= let88 let23)))
  (let ((let90 (and let89 let86 let82 let79 let76 let70 let65 let61 let57 let49 let44 let37 let34 let29 let20 let10)))
  (let ((let91 return_n0))
  (let ((let92 (ff.mul let91 let1)))
  (let ((let93 (ff.add let92 let0)))
  (let ((let94 mul_n8))
  (let ((let95 (ff.mul let94 let1)))
  (let ((let96 (ff.add let95 let0)))
  (let ((let97 mul_n18))
  (let ((let98 (ff.mul let97 let96)))
  (let ((let99 (= let98 let93)))
  (let ((let100 mul_n9))
  (let ((let101 b_n1))
  (let ((let102 (ff.mul let101 let1)))
  (let ((let103 mul_n12))
  (let ((let104 mul_n13))
  (let ((let105 (ff.mul let104 let1)))
  (let ((let106 (ff.add let105 let103 let102 let100 let0)))
  (let ((let107 mul_n14))
  (let ((let108 (ff.mul let107 let106)))
  (let ((let109 (= let108 let97)))
  (let ((let110 mul_n3))
  (let ((let111 (ff.mul let110 let1)))
  (let ((let112 (ff.mul let107 let1)))
  (let ((let113 (ff.add let95 let102 let112 let111 let22)))
  (let ((let114 is_zero_n16))
  (let ((let115 (ff.mul let114 let113)))
  (let ((let116 (= let115 let21)))
  (let ((let117 (ff.mul let114 let1)))
  (let ((let118 (ff.add let117 let0)))
  (let ((let119 is_zero_inv_n15))
  (let ((let120 (ff.mul let119 let113)))
  (let ((let121 (= let120 let118)))
  (let ((let122 is_zero_n7))
  (let ((let123 (ff.mul let122 let122)))
  (let ((let124 (= let123 let107)))
  (let ((let125 (ff.mul let101 let39)))
  (let ((let126 (ff.mul let103 let38)))
  (let ((let127 (ff.add let126 let125 let38)))
  (let ((let128 (ff.mul let127 let100)))
  (let ((let129 (= let128 let104)))
  (let ((let130 is_zero_n11))
  (let ((let131 (ff.mul let130 let1)))
  (let ((let132 (ff.add let101 let131)))
  (let ((let133 (ff.mul let100 let132)))
  (let ((let134 (= let133 let103)))
  (let ((let135 (ff.mul let122 let51)))
  (let ((let136 a_n2))
  (let ((let137 (ff.mul let100 let38)))
  (let ((let138 (ff.add let137 let136 let135 let50)))
  (let ((let139 (ff.mul let130 let138)))
  (let ((let140 (= let139 let21)))
  (let ((let141 (ff.add let131 let0)))
  (let ((let142 is_zero_inv_n10))
  (let ((let143 (ff.mul let142 let138)))
  (let ((let144 (= let143 let141)))
  (let ((let145 (ff.mul let122 let1)))
  (let ((let146 (ff.add let145 let0)))
  (let ((let147 (ff.mul let146 let146)))
  (let ((let148 (= let147 let100)))
  (let ((let149 mul_n5))
  (let ((let150 (ff.mul let149 let1)))
  (let ((let151 (ff.add let150 let0)))
  (let ((let152 (ff.mul let151 let146)))
  (let ((let153 (= let152 let94)))
  (let ((let154 (ff.mul let101 let38)))
  (let ((let155 (ff.mul let149 let51)))
  (let ((let156 (ff.add let155 let136 let154 let111 let71)))
  (let ((let157 (ff.mul let122 let156)))
  (let ((let158 (= let157 let21)))
  (let ((let159 is_zero_inv_n6))
  (let ((let160 (ff.mul let159 let156)))
  (let ((let161 (= let160 let146)))
  (let ((let162 mul_n4))
  (let ((let163 (ff.mul let162 let110)))
  (let ((let164 (= let163 let149)))
  (let ((let165 (ff.mul let136 let1)))
  (let ((let166 (ff.add let165 let0)))
  (let ((let167 (ff.mul let110 let166)))
  (let ((let168 (= let167 let162)))
  (let ((let169 (ff.add let102 let0)))
  (let ((let170 (ff.mul let166 let169)))
  (let ((let171 (= let170 let110)))
  (let ((let172 (and let171 let168 let164 let161 let158 let153 let148 let144 let140 let134 let129 let124 let121 let116 let109 let99)))
  (let ((let173 (= let91 let2)))
  (let ((let174 (not let173)))
  (let ((let175 (= let101 let12)))
  (let ((let176 (= let136 let53)))
  (let ((let177 (and let176 let175)))
  (let ((let178 (and let177 let174 let172 let90)))
  let178
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
