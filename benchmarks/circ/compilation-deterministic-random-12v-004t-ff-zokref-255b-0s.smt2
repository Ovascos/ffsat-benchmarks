(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
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
  (let ((let60 (ff.mul let43 let43)))
  (let ((let61 (= let60 let43)))
  (let ((let62 (ff.mul let25 let25)))
  (let ((let63 (= let62 let25)))
  (let ((let64 (ff.mul let53 let53)))
  (let ((let65 (= let64 let53)))
  (let ((let66 (ff.mul let54 let54)))
  (let ((let67 (= let66 let54)))
  (let ((let68 (ff.mul let29 let29)))
  (let ((let69 (= let68 let29)))
  (let ((let70 (ff.mul let33 let33)))
  (let ((let71 (= let70 let33)))
  (let ((let72 (ff.mul let37 let37)))
  (let ((let73 (= let72 let37)))
  (let ((let74 (ff.mul let49 let49)))
  (let ((let75 (= let74 let49)))
  (let ((let76 (ff.mul let34 let34)))
  (let ((let77 (= let76 let34)))
  (let ((let78 (ff.mul let39 let39)))
  (let ((let79 (= let78 let39)))
  (let ((let80 (ff.mul let44 let44)))
  (let ((let81 (= let80 let44)))
  (let ((let82 (and let81 let79 let77 let75 let73 let71 let69 let67 let65 let63 let61 let59 let51 let48 let42 let36 let32 let28 let24 let20 let12 let6 let2)))
  (let ((let83 out))
  (let ((let84 _27))
  (let ((let85 (= let84 let83)))
  (let ((let86 _12))
  (let ((let87 _26))
  (let ((let88 (ff.mul let87 let86)))
  (let ((let89 (= let88 let84)))
  (let ((let90 _17))
  (let ((let91 _16))
  (let ((let92 (ff.add let91 let90)))
  (let ((let93 _25))
  (let ((let94 (ff.mul let93 let92)))
  (let ((let95 (= let94 let87)))
  (let ((let96 _19))
  (let ((let97 (ff.mul let96 let14)))
  (let ((let98 (ff.add let97 let13)))
  (let ((let99 _24))
  (let ((let100 (ff.mul let99 let98)))
  (let ((let101 (= let100 let93)))
  (let ((let102 _11))
  (let ((let103 _23))
  (let ((let104 (ff.mul let103 let102)))
  (let ((let105 (= let104 let99)))
  (let ((let106 _9))
  (let ((let107 _22))
  (let ((let108 (ff.mul let107 let106)))
  (let ((let109 (= let108 let103)))
  (let ((let110 _6))
  (let ((let111 _21))
  (let ((let112 (ff.mul let111 let110)))
  (let ((let113 (= let112 let107)))
  (let ((let114 _5))
  (let ((let115 _2))
  (let ((let116 (ff.mul let115 let114)))
  (let ((let117 (= let116 let111)))
  (let ((let118 _4))
  (let ((let119 (ff.mul let118 let14)))
  (let ((let120 _1))
  (let ((let121 (ff.add let120 let119)))
  (let ((let122 (ff.mul let121 let121)))
  (let ((let123 (= let122 let96)))
  (let ((let124 _10))
  (let ((let125 _0))
  (let ((let126 (ff.mul let125 let14)))
  (let ((let127 (ff.add let126 let13)))
  (let ((let128 (ff.mul let127 let124)))
  (let ((let129 (= let128 let90)))
  (let ((let130 _3))
  (let ((let131 (ff.mul let125 let130)))
  (let ((let132 (= let131 let91)))
  (let ((let133 (ff.mul let86 let14)))
  (let ((let134 _8))
  (let ((let135 _7))
  (let ((let136 (ff.mul let135 let14)))
  (let ((let137 (ff.add let136 let134 let133 let13)))
  (let ((let138 (ff.add let136 let13)))
  (let ((let139 (ff.mul let138 let134)))
  (let ((let140 (= let139 let137)))
  (let ((let141 (ff.mul let124 let124)))
  (let ((let142 (= let141 let124)))
  (let ((let143 (ff.mul let106 let106)))
  (let ((let144 (= let143 let106)))
  (let ((let145 (ff.mul let134 let134)))
  (let ((let146 (= let145 let134)))
  (let ((let147 (ff.mul let135 let135)))
  (let ((let148 (= let147 let135)))
  (let ((let149 (ff.mul let110 let110)))
  (let ((let150 (= let149 let110)))
  (let ((let151 (ff.mul let114 let114)))
  (let ((let152 (= let151 let114)))
  (let ((let153 (ff.mul let118 let118)))
  (let ((let154 (= let153 let118)))
  (let ((let155 (ff.mul let130 let130)))
  (let ((let156 (= let155 let130)))
  (let ((let157 (ff.mul let115 let115)))
  (let ((let158 (= let157 let115)))
  (let ((let159 (ff.mul let120 let120)))
  (let ((let160 (= let159 let120)))
  (let ((let161 (ff.mul let125 let125)))
  (let ((let162 (= let161 let125)))
  (let ((let163 (and let162 let160 let158 let156 let154 let152 let150 let148 let146 let144 let142 let140 let132 let129 let123 let117 let113 let109 let105 let101 let95 let89 let85)))
  (let ((let164 (= let83 let0)))
  (let ((let165 (not let164)))
  (let ((let166 (= let106 let25)))
  (let ((let167 (= let110 let29)))
  (let ((let168 (= let130 let49)))
  (let ((let169 (= let134 let53)))
  (let ((let170 (= let124 let43)))
  (let ((let171 (= let102 let21)))
  (let ((let172 (= let135 let54)))
  (let ((let173 (= let115 let34)))
  (let ((let174 (= let125 let44)))
  (let ((let175 (= let120 let39)))
  (let ((let176 (= let118 let37)))
  (let ((let177 (= let114 let33)))
  (let ((let178 (and let177 let176 let175 let174 let173 let172 let171 let170 let169 let168 let167 let166)))
  (let ((let179 (and let178 let165 let163 let82)))
  let179
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
