(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n13_alt () FF0)
(declare-fun x13_n7_alt () FF0)
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
(declare-fun return_n13 () FF0)
(declare-fun x13_n7 () FF0)
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
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n13_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 x13_n7_alt))
  (let ((let6 (ff.mul let5 let1)))
  (let ((let7 (ff.add let6 let0)))
  (let ((let8 mul_n26_alt))
  (let ((let9 (ff.mul let8 let7)))
  (let ((let10 (= let9 let4)))
  (let ((let11 x12_n0_alt))
  (let ((let12 (ff.mul let11 let1)))
  (let ((let13 (ff.add let12 let0)))
  (let ((let14 mul_n25_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let8)))
  (let ((let17 x11_n9_alt))
  (let ((let18 (ff.mul let17 let1)))
  (let ((let19 (ff.add let18 let0)))
  (let ((let20 mul_n24_alt))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let14)))
  (let ((let23 x10_n3_alt))
  (let ((let24 (ff.mul let23 let1)))
  (let ((let25 (ff.add let24 let0)))
  (let ((let26 mul_n23_alt))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let20)))
  (let ((let29 x9_n6_alt))
  (let ((let30 (ff.mul let29 let1)))
  (let ((let31 (ff.add let30 let0)))
  (let ((let32 mul_n22_alt))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let26)))
  (let ((let35 x8_n1_alt))
  (let ((let36 (ff.mul let35 let1)))
  (let ((let37 (ff.add let36 let0)))
  (let ((let38 mul_n21_alt))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let32)))
  (let ((let41 x7_n11_alt))
  (let ((let42 (ff.mul let41 let1)))
  (let ((let43 (ff.add let42 let0)))
  (let ((let44 mul_n20_alt))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let38)))
  (let ((let47 x6_n12_alt))
  (let ((let48 (ff.mul let47 let1)))
  (let ((let49 (ff.add let48 let0)))
  (let ((let50 mul_n19_alt))
  (let ((let51 (ff.mul let50 let49)))
  (let ((let52 (= let51 let44)))
  (let ((let53 x5_n8_alt))
  (let ((let54 (ff.mul let53 let1)))
  (let ((let55 (ff.add let54 let0)))
  (let ((let56 mul_n18_alt))
  (let ((let57 (ff.mul let56 let55)))
  (let ((let58 (= let57 let50)))
  (let ((let59 x4_n2_alt))
  (let ((let60 (ff.mul let59 let1)))
  (let ((let61 (ff.add let60 let0)))
  (let ((let62 mul_n17_alt))
  (let ((let63 (ff.mul let62 let61)))
  (let ((let64 (= let63 let56)))
  (let ((let65 x3_n5_alt))
  (let ((let66 (ff.mul let65 let1)))
  (let ((let67 (ff.add let66 let0)))
  (let ((let68 mul_n16_alt))
  (let ((let69 (ff.mul let68 let67)))
  (let ((let70 (= let69 let62)))
  (let ((let71 x2_n14_alt))
  (let ((let72 (ff.mul let71 let1)))
  (let ((let73 (ff.add let72 let0)))
  (let ((let74 mul_n15_alt))
  (let ((let75 (ff.mul let74 let73)))
  (let ((let76 (= let75 let68)))
  (let ((let77 x1_n10_alt))
  (let ((let78 (ff.mul let77 let1)))
  (let ((let79 (ff.add let78 let0)))
  (let ((let80 x0_n4_alt))
  (let ((let81 (ff.mul let80 let1)))
  (let ((let82 (ff.add let81 let0)))
  (let ((let83 (ff.mul let82 let79)))
  (let ((let84 (= let83 let74)))
  (let ((let85 (and let84 let76 let70 let64 let58 let52 let46 let40 let34 let28 let22 let16 let10)))
  (let ((let86 return_n13))
  (let ((let87 (ff.mul let86 let1)))
  (let ((let88 (ff.add let87 let0)))
  (let ((let89 x13_n7))
  (let ((let90 (ff.mul let89 let1)))
  (let ((let91 (ff.add let90 let0)))
  (let ((let92 mul_n26))
  (let ((let93 (ff.mul let92 let91)))
  (let ((let94 (= let93 let88)))
  (let ((let95 x12_n0))
  (let ((let96 (ff.mul let95 let1)))
  (let ((let97 (ff.add let96 let0)))
  (let ((let98 mul_n25))
  (let ((let99 (ff.mul let98 let97)))
  (let ((let100 (= let99 let92)))
  (let ((let101 x11_n9))
  (let ((let102 (ff.mul let101 let1)))
  (let ((let103 (ff.add let102 let0)))
  (let ((let104 mul_n24))
  (let ((let105 (ff.mul let104 let103)))
  (let ((let106 (= let105 let98)))
  (let ((let107 x10_n3))
  (let ((let108 (ff.mul let107 let1)))
  (let ((let109 (ff.add let108 let0)))
  (let ((let110 mul_n23))
  (let ((let111 (ff.mul let110 let109)))
  (let ((let112 (= let111 let104)))
  (let ((let113 x9_n6))
  (let ((let114 (ff.mul let113 let1)))
  (let ((let115 (ff.add let114 let0)))
  (let ((let116 mul_n22))
  (let ((let117 (ff.mul let116 let115)))
  (let ((let118 (= let117 let110)))
  (let ((let119 x8_n1))
  (let ((let120 (ff.mul let119 let1)))
  (let ((let121 (ff.add let120 let0)))
  (let ((let122 mul_n21))
  (let ((let123 (ff.mul let122 let121)))
  (let ((let124 (= let123 let116)))
  (let ((let125 x7_n11))
  (let ((let126 (ff.mul let125 let1)))
  (let ((let127 (ff.add let126 let0)))
  (let ((let128 mul_n20))
  (let ((let129 (ff.mul let128 let127)))
  (let ((let130 (= let129 let122)))
  (let ((let131 x6_n12))
  (let ((let132 (ff.mul let131 let1)))
  (let ((let133 (ff.add let132 let0)))
  (let ((let134 mul_n19))
  (let ((let135 (ff.mul let134 let133)))
  (let ((let136 (= let135 let128)))
  (let ((let137 x5_n8))
  (let ((let138 (ff.mul let137 let1)))
  (let ((let139 (ff.add let138 let0)))
  (let ((let140 mul_n18))
  (let ((let141 (ff.mul let140 let139)))
  (let ((let142 (= let141 let134)))
  (let ((let143 x4_n2))
  (let ((let144 (ff.mul let143 let1)))
  (let ((let145 (ff.add let144 let0)))
  (let ((let146 mul_n17))
  (let ((let147 (ff.mul let146 let145)))
  (let ((let148 (= let147 let140)))
  (let ((let149 x3_n5))
  (let ((let150 (ff.mul let149 let1)))
  (let ((let151 (ff.add let150 let0)))
  (let ((let152 mul_n16))
  (let ((let153 (ff.mul let152 let151)))
  (let ((let154 (= let153 let146)))
  (let ((let155 x2_n14))
  (let ((let156 (ff.mul let155 let1)))
  (let ((let157 (ff.add let156 let0)))
  (let ((let158 mul_n15))
  (let ((let159 (ff.mul let158 let157)))
  (let ((let160 (= let159 let152)))
  (let ((let161 x1_n10))
  (let ((let162 (ff.mul let161 let1)))
  (let ((let163 (ff.add let162 let0)))
  (let ((let164 x0_n4))
  (let ((let165 (ff.mul let164 let1)))
  (let ((let166 (ff.add let165 let0)))
  (let ((let167 (ff.mul let166 let163)))
  (let ((let168 (= let167 let158)))
  (let ((let169 (and let168 let160 let154 let148 let142 let136 let130 let124 let118 let112 let106 let100 let94)))
  (let ((let170 (= let86 let2)))
  (let ((let171 (not let170)))
  (let ((let172 (= let149 let65)))
  (let ((let173 (= let107 let23)))
  (let ((let174 (= let164 let80)))
  (let ((let175 (= let161 let77)))
  (let ((let176 (= let95 let11)))
  (let ((let177 (= let131 let47)))
  (let ((let178 (= let143 let59)))
  (let ((let179 (= let113 let29)))
  (let ((let180 (= let119 let35)))
  (let ((let181 (= let101 let17)))
  (let ((let182 (= let89 let5)))
  (let ((let183 (= let125 let41)))
  (let ((let184 (= let155 let71)))
  (let ((let185 (= let137 let53)))
  (let ((let186 (and let185 let184 let183 let182 let181 let180 let179 let178 let177 let176 let175 let174 let173 let172)))
  (let ((let187 (and let186 let171 let169 let85)))
  let187
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
