(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _27_alt () FF0)
(declare-fun _12_alt () FF0)
(declare-fun _26_alt () FF0)
(declare-fun _17_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _25_alt () FF0)
(declare-fun _19_alt () FF0)
(declare-fun _24_alt () FF0)
(declare-fun _11_alt () FF0)
(declare-fun _23_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _22_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _21_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun out () FF0)
(declare-fun _27 () FF0)
(declare-fun _12 () FF0)
(declare-fun _26 () FF0)
(declare-fun _17 () FF0)
(declare-fun _16 () FF0)
(declare-fun _25 () FF0)
(declare-fun _19 () FF0)
(declare-fun _24 () FF0)
(declare-fun _11 () FF0)
(declare-fun _23 () FF0)
(declare-fun _9 () FF0)
(declare-fun _22 () FF0)
(declare-fun _6 () FF0)
(declare-fun _21 () FF0)
(declare-fun _5 () FF0)
(declare-fun _2 () FF0)
(declare-fun _4 () FF0)
(declare-fun _1 () FF0)
(declare-fun _10 () FF0)
(declare-fun _0 () FF0)
(declare-fun _3 () FF0)
(declare-fun _8 () FF0)
(declare-fun _7 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _27_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 _12_alt))
  (let ((let4 _26_alt))
  (let ((let5 (ff.mul let4 let3)))
  (let ((let6 (= let5 let1)))
  (let ((let7 _17_alt))
  (let ((let8 _16_alt))
  (let ((let9 (ff.add let8 let7)))
  (let ((let10 _25_alt))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 (= let11 let4)))
  (let ((let13 (as ff1 FF0)))
  (let ((let14 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let15 _19_alt))
  (let ((let16 (ff.mul let15 let14)))
  (let ((let17 (ff.add let16 let13)))
  (let ((let18 _24_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let10)))
  (let ((let21 _11_alt))
  (let ((let22 _23_alt))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let18)))
  (let ((let25 _9_alt))
  (let ((let26 _22_alt))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let22)))
  (let ((let29 _6_alt))
  (let ((let30 _21_alt))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let26)))
  (let ((let33 _5_alt))
  (let ((let34 _2_alt))
  (let ((let35 (ff.mul let34 let33)))
  (let ((let36 (= let35 let30)))
  (let ((let37 _4_alt))
  (let ((let38 (ff.mul let37 let14)))
  (let ((let39 _1_alt))
  (let ((let40 (ff.add let39 let38)))
  (let ((let41 (ff.mul let40 let40)))
  (let ((let42 (= let41 let15)))
  (let ((let43 _10_alt))
  (let ((let44 _0_alt))
  (let ((let45 (ff.mul let44 let14)))
  (let ((let46 (ff.add let45 let13)))
  (let ((let47 (ff.mul let46 let43)))
  (let ((let48 (= let47 let7)))
  (let ((let49 _3_alt))
  (let ((let50 (ff.mul let44 let49)))
  (let ((let51 (= let50 let8)))
  (let ((let52 (ff.mul let3 let14)))
  (let ((let53 _8_alt))
  (let ((let54 _7_alt))
  (let ((let55 (ff.mul let54 let14)))
  (let ((let56 (ff.add let55 let53 let52 let13)))
  (let ((let57 (ff.add let55 let13)))
  (let ((let58 (ff.mul let57 let53)))
  (let ((let59 (= let58 let56)))
  (let ((let60 (ff.mul let21 let21)))
  (let ((let61 (= let60 let21)))
  (let ((let62 (ff.mul let43 let43)))
  (let ((let63 (= let62 let43)))
  (let ((let64 (ff.mul let25 let25)))
  (let ((let65 (= let64 let25)))
  (let ((let66 (ff.mul let53 let53)))
  (let ((let67 (= let66 let53)))
  (let ((let68 (ff.mul let54 let54)))
  (let ((let69 (= let68 let54)))
  (let ((let70 (ff.mul let29 let29)))
  (let ((let71 (= let70 let29)))
  (let ((let72 (ff.mul let33 let33)))
  (let ((let73 (= let72 let33)))
  (let ((let74 (ff.mul let37 let37)))
  (let ((let75 (= let74 let37)))
  (let ((let76 (ff.mul let49 let49)))
  (let ((let77 (= let76 let49)))
  (let ((let78 (ff.mul let34 let34)))
  (let ((let79 (= let78 let34)))
  (let ((let80 (ff.mul let39 let39)))
  (let ((let81 (= let80 let39)))
  (let ((let82 (ff.mul let44 let44)))
  (let ((let83 (= let82 let44)))
  (let ((let84 (and let83 let81 let79 let77 let75 let73 let71 let69 let67 let65 let63 let61 let59 let51 let48 let42 let36 let32 let28 let24 let20 let12 let6 let2)))
  (let ((let85 out))
  (let ((let86 _27))
  (let ((let87 (= let86 let85)))
  (let ((let88 _12))
  (let ((let89 _26))
  (let ((let90 (ff.mul let89 let88)))
  (let ((let91 (= let90 let86)))
  (let ((let92 _17))
  (let ((let93 _16))
  (let ((let94 (ff.add let93 let92)))
  (let ((let95 _25))
  (let ((let96 (ff.mul let95 let94)))
  (let ((let97 (= let96 let89)))
  (let ((let98 _19))
  (let ((let99 (ff.mul let98 let14)))
  (let ((let100 (ff.add let99 let13)))
  (let ((let101 _24))
  (let ((let102 (ff.mul let101 let100)))
  (let ((let103 (= let102 let95)))
  (let ((let104 _11))
  (let ((let105 _23))
  (let ((let106 (ff.mul let105 let104)))
  (let ((let107 (= let106 let101)))
  (let ((let108 _9))
  (let ((let109 _22))
  (let ((let110 (ff.mul let109 let108)))
  (let ((let111 (= let110 let105)))
  (let ((let112 _6))
  (let ((let113 _21))
  (let ((let114 (ff.mul let113 let112)))
  (let ((let115 (= let114 let109)))
  (let ((let116 _5))
  (let ((let117 _2))
  (let ((let118 (ff.mul let117 let116)))
  (let ((let119 (= let118 let113)))
  (let ((let120 _4))
  (let ((let121 (ff.mul let120 let14)))
  (let ((let122 _1))
  (let ((let123 (ff.add let122 let121)))
  (let ((let124 (ff.mul let123 let123)))
  (let ((let125 (= let124 let98)))
  (let ((let126 _10))
  (let ((let127 _0))
  (let ((let128 (ff.mul let127 let14)))
  (let ((let129 (ff.add let128 let13)))
  (let ((let130 (ff.mul let129 let126)))
  (let ((let131 (= let130 let92)))
  (let ((let132 _3))
  (let ((let133 (ff.mul let127 let132)))
  (let ((let134 (= let133 let93)))
  (let ((let135 (ff.mul let88 let14)))
  (let ((let136 _8))
  (let ((let137 _7))
  (let ((let138 (ff.mul let137 let14)))
  (let ((let139 (ff.add let138 let136 let135 let13)))
  (let ((let140 (ff.add let138 let13)))
  (let ((let141 (ff.mul let140 let136)))
  (let ((let142 (= let141 let139)))
  (let ((let143 (ff.mul let104 let104)))
  (let ((let144 (= let143 let104)))
  (let ((let145 (ff.mul let126 let126)))
  (let ((let146 (= let145 let126)))
  (let ((let147 (ff.mul let108 let108)))
  (let ((let148 (= let147 let108)))
  (let ((let149 (ff.mul let136 let136)))
  (let ((let150 (= let149 let136)))
  (let ((let151 (ff.mul let137 let137)))
  (let ((let152 (= let151 let137)))
  (let ((let153 (ff.mul let112 let112)))
  (let ((let154 (= let153 let112)))
  (let ((let155 (ff.mul let116 let116)))
  (let ((let156 (= let155 let116)))
  (let ((let157 (ff.mul let120 let120)))
  (let ((let158 (= let157 let120)))
  (let ((let159 (ff.mul let132 let132)))
  (let ((let160 (= let159 let132)))
  (let ((let161 (ff.mul let117 let117)))
  (let ((let162 (= let161 let117)))
  (let ((let163 (ff.mul let122 let122)))
  (let ((let164 (= let163 let122)))
  (let ((let165 (ff.mul let127 let127)))
  (let ((let166 (= let165 let127)))
  (let ((let167 (and let166 let164 let162 let160 let158 let156 let154 let152 let150 let148 let146 let144 let142 let134 let131 let125 let119 let115 let111 let107 let103 let97 let91 let87)))
  (let ((let168 (= let85 let0)))
  (let ((let169 (not let168)))
  (let ((let170 (= let132 let49)))
  (let ((let171 (= let127 let44)))
  (let ((let172 (= let136 let53)))
  (let ((let173 (= let137 let54)))
  (let ((let174 (= let112 let29)))
  (let ((let175 (= let104 let21)))
  (let ((let176 (= let126 let43)))
  (let ((let177 (= let120 let37)))
  (let ((let178 (= let108 let25)))
  (let ((let179 (= let116 let33)))
  (let ((let180 (= let117 let34)))
  (let ((let181 (= let122 let39)))
  (let ((let182 (and let181 let180 let179 let178 let177 let176 let175 let174 let173 let172 let171 let170)))
  (let ((let183 (and let182 let169 let167 let84)))
  let183
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)