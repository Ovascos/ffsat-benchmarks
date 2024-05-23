(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n26_alt () FF0)
(declare-fun x12_n0_alt () FF0)
(declare-fun mul_n25_alt () FF0)
(declare-fun x11_n9_alt () FF0)
(declare-fun mul_n24_alt () FF0)
(declare-fun x10_n3_alt () FF0)
(declare-fun mul_n23_alt () FF0)
(declare-fun x9_n6_alt () FF0)
(declare-fun mul_n22_alt () FF0)
(declare-fun x8_n1_alt () FF0)
(declare-fun mul_n21_alt () FF0)
(declare-fun x7_n11_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun x6_n12_alt () FF0)
(declare-fun mul_n19_alt () FF0)
(declare-fun x5_n8_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun x4_n2_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun x3_n5_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun x2_n14_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun x1_n10_alt () FF0)
(declare-fun x0_n4_alt () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun x12_n0 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun x11_n9 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun x10_n3 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun x9_n6 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun x7_n11 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun x6_n12 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun x5_n8 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun x3_n5 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun x2_n14 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun x1_n10 () FF0)
(declare-fun x0_n4 () FF0)
(declare-fun return_n13_alt () FF0)
(declare-fun return_n13 () FF0)
(declare-fun x13_n7_alt () FF0)
(declare-fun x13_n7 () FF0)
(assert 
  (let ((let0 mul_n26_alt))
  (let ((let1 (as ff1 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 x12_n0_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 (ff.add let4 let1)))
  (let ((let6 mul_n25_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let0)))
  (let ((let9 x11_n9_alt))
  (let ((let10 (ff.mul let9 let2)))
  (let ((let11 (ff.add let10 let1)))
  (let ((let12 mul_n24_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let6)))
  (let ((let15 x10_n3_alt))
  (let ((let16 (ff.mul let15 let2)))
  (let ((let17 (ff.add let16 let1)))
  (let ((let18 mul_n23_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let12)))
  (let ((let21 x9_n6_alt))
  (let ((let22 (ff.mul let21 let2)))
  (let ((let23 (ff.add let22 let1)))
  (let ((let24 mul_n22_alt))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let18)))
  (let ((let27 x8_n1_alt))
  (let ((let28 (ff.mul let27 let2)))
  (let ((let29 (ff.add let28 let1)))
  (let ((let30 mul_n21_alt))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let24)))
  (let ((let33 x7_n11_alt))
  (let ((let34 (ff.mul let33 let2)))
  (let ((let35 (ff.add let34 let1)))
  (let ((let36 mul_n20_alt))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let30)))
  (let ((let39 x6_n12_alt))
  (let ((let40 (ff.mul let39 let2)))
  (let ((let41 (ff.add let40 let1)))
  (let ((let42 mul_n19_alt))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let36)))
  (let ((let45 x5_n8_alt))
  (let ((let46 (ff.mul let45 let2)))
  (let ((let47 (ff.add let46 let1)))
  (let ((let48 mul_n18_alt))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let42)))
  (let ((let51 x4_n2_alt))
  (let ((let52 (ff.mul let51 let2)))
  (let ((let53 (ff.add let52 let1)))
  (let ((let54 mul_n17_alt))
  (let ((let55 (ff.mul let54 let53)))
  (let ((let56 (= let55 let48)))
  (let ((let57 x3_n5_alt))
  (let ((let58 (ff.mul let57 let2)))
  (let ((let59 (ff.add let58 let1)))
  (let ((let60 mul_n16_alt))
  (let ((let61 (ff.mul let60 let59)))
  (let ((let62 (= let61 let54)))
  (let ((let63 x2_n14_alt))
  (let ((let64 (ff.mul let63 let2)))
  (let ((let65 (ff.add let64 let1)))
  (let ((let66 mul_n15_alt))
  (let ((let67 (ff.mul let66 let65)))
  (let ((let68 (= let67 let60)))
  (let ((let69 x1_n10_alt))
  (let ((let70 (ff.mul let69 let2)))
  (let ((let71 (ff.add let70 let1)))
  (let ((let72 x0_n4_alt))
  (let ((let73 (ff.mul let72 let2)))
  (let ((let74 (ff.add let73 let1)))
  (let ((let75 (ff.mul let74 let71)))
  (let ((let76 (= let75 let66)))
  (let ((let77 (and let76 let68 let62 let56 let50 let44 let38 let32 let26 let20 let14 let8)))
  (let ((let78 mul_n26))
  (let ((let79 x12_n0))
  (let ((let80 (ff.mul let79 let2)))
  (let ((let81 (ff.add let80 let1)))
  (let ((let82 mul_n25))
  (let ((let83 (ff.mul let82 let81)))
  (let ((let84 (= let83 let78)))
  (let ((let85 x11_n9))
  (let ((let86 (ff.mul let85 let2)))
  (let ((let87 (ff.add let86 let1)))
  (let ((let88 mul_n24))
  (let ((let89 (ff.mul let88 let87)))
  (let ((let90 (= let89 let82)))
  (let ((let91 x10_n3))
  (let ((let92 (ff.mul let91 let2)))
  (let ((let93 (ff.add let92 let1)))
  (let ((let94 mul_n23))
  (let ((let95 (ff.mul let94 let93)))
  (let ((let96 (= let95 let88)))
  (let ((let97 x9_n6))
  (let ((let98 (ff.mul let97 let2)))
  (let ((let99 (ff.add let98 let1)))
  (let ((let100 mul_n22))
  (let ((let101 (ff.mul let100 let99)))
  (let ((let102 (= let101 let94)))
  (let ((let103 x8_n1))
  (let ((let104 (ff.mul let103 let2)))
  (let ((let105 (ff.add let104 let1)))
  (let ((let106 mul_n21))
  (let ((let107 (ff.mul let106 let105)))
  (let ((let108 (= let107 let100)))
  (let ((let109 x7_n11))
  (let ((let110 (ff.mul let109 let2)))
  (let ((let111 (ff.add let110 let1)))
  (let ((let112 mul_n20))
  (let ((let113 (ff.mul let112 let111)))
  (let ((let114 (= let113 let106)))
  (let ((let115 x6_n12))
  (let ((let116 (ff.mul let115 let2)))
  (let ((let117 (ff.add let116 let1)))
  (let ((let118 mul_n19))
  (let ((let119 (ff.mul let118 let117)))
  (let ((let120 (= let119 let112)))
  (let ((let121 x5_n8))
  (let ((let122 (ff.mul let121 let2)))
  (let ((let123 (ff.add let122 let1)))
  (let ((let124 mul_n18))
  (let ((let125 (ff.mul let124 let123)))
  (let ((let126 (= let125 let118)))
  (let ((let127 x4_n2))
  (let ((let128 (ff.mul let127 let2)))
  (let ((let129 (ff.add let128 let1)))
  (let ((let130 mul_n17))
  (let ((let131 (ff.mul let130 let129)))
  (let ((let132 (= let131 let124)))
  (let ((let133 x3_n5))
  (let ((let134 (ff.mul let133 let2)))
  (let ((let135 (ff.add let134 let1)))
  (let ((let136 mul_n16))
  (let ((let137 (ff.mul let136 let135)))
  (let ((let138 (= let137 let130)))
  (let ((let139 x2_n14))
  (let ((let140 (ff.mul let139 let2)))
  (let ((let141 (ff.add let140 let1)))
  (let ((let142 mul_n15))
  (let ((let143 (ff.mul let142 let141)))
  (let ((let144 (= let143 let136)))
  (let ((let145 x1_n10))
  (let ((let146 (ff.mul let145 let2)))
  (let ((let147 (ff.add let146 let1)))
  (let ((let148 x0_n4))
  (let ((let149 (ff.mul let148 let2)))
  (let ((let150 (ff.add let149 let1)))
  (let ((let151 (ff.mul let150 let147)))
  (let ((let152 (= let151 let142)))
  (let ((let153 (and let152 let144 let138 let132 let126 let120 let114 let108 let102 let96 let90 let84)))
  (let ((let154 return_n13_alt))
  (let ((let155 return_n13))
  (let ((let156 (= let155 let154)))
  (let ((let157 (not let156)))
  (let ((let158 (= let97 let21)))
  (let ((let159 (= let103 let27)))
  (let ((let160 x13_n7_alt))
  (let ((let161 x13_n7))
  (let ((let162 (= let161 let160)))
  (let ((let163 (= let109 let33)))
  (let ((let164 (= let145 let69)))
  (let ((let165 (= let85 let9)))
  (let ((let166 (= let79 let3)))
  (let ((let167 (= let133 let57)))
  (let ((let168 (= let91 let15)))
  (let ((let169 (= let148 let72)))
  (let ((let170 (= let139 let63)))
  (let ((let171 (= let127 let51)))
  (let ((let172 (= let115 let39)))
  (let ((let173 (= let121 let45)))
  (let ((let174 (and let173 let172 let171 let170 let169 let168 let167 let166 let165 let164 let163 let162 let159 let158)))
  (let ((let175 (and let174 let157 let153 let77)))
  let175
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
