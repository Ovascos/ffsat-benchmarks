(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _18_alt () FF0)
(declare-fun _17_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _15_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _14_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _13_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _12_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _11_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun out () FF0)
(declare-fun _18 () FF0)
(declare-fun _17 () FF0)
(declare-fun _10 () FF0)
(declare-fun _16 () FF0)
(declare-fun _9 () FF0)
(declare-fun _15 () FF0)
(declare-fun _8 () FF0)
(declare-fun _14 () FF0)
(declare-fun _7 () FF0)
(declare-fun _13 () FF0)
(declare-fun _6 () FF0)
(declare-fun _12 () FF0)
(declare-fun _5 () FF0)
(declare-fun _11 () FF0)
(declare-fun _4 () FF0)
(declare-fun _3 () FF0)
(declare-fun _0 () FF0)
(declare-fun _2 () FF0)
(declare-fun _1 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _18_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let4 (ff.mul let1 let3)))
  (let ((let5 _17_alt))
  (let ((let6 _10_alt))
  (let ((let7 (ff.add let6 let5 let4)))
  (let ((let8 (ff.mul let5 let6)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (ff.mul let5 let3)))
  (let ((let11 _16_alt))
  (let ((let12 _9_alt))
  (let ((let13 (ff.add let12 let11 let10)))
  (let ((let14 (ff.mul let11 let12)))
  (let ((let15 (= let14 let13)))
  (let ((let16 (ff.mul let11 let3)))
  (let ((let17 _15_alt))
  (let ((let18 _8_alt))
  (let ((let19 (ff.add let18 let17 let16)))
  (let ((let20 (ff.mul let17 let18)))
  (let ((let21 (= let20 let19)))
  (let ((let22 (ff.mul let17 let3)))
  (let ((let23 _14_alt))
  (let ((let24 _7_alt))
  (let ((let25 (ff.add let24 let23 let22)))
  (let ((let26 (ff.mul let23 let24)))
  (let ((let27 (= let26 let25)))
  (let ((let28 (ff.mul let23 let3)))
  (let ((let29 _13_alt))
  (let ((let30 _6_alt))
  (let ((let31 (ff.add let30 let29 let28)))
  (let ((let32 (ff.mul let29 let30)))
  (let ((let33 (= let32 let31)))
  (let ((let34 (ff.mul let29 let3)))
  (let ((let35 _12_alt))
  (let ((let36 _5_alt))
  (let ((let37 (ff.add let36 let35 let34)))
  (let ((let38 (ff.mul let35 let36)))
  (let ((let39 (= let38 let37)))
  (let ((let40 (ff.mul let35 let3)))
  (let ((let41 _11_alt))
  (let ((let42 _4_alt))
  (let ((let43 (ff.add let42 let41 let40)))
  (let ((let44 (ff.mul let41 let42)))
  (let ((let45 (= let44 let43)))
  (let ((let46 (ff.mul let41 let3)))
  (let ((let47 _3_alt))
  (let ((let48 _0_alt))
  (let ((let49 (ff.add let48 let47 let46)))
  (let ((let50 (ff.mul let48 let47)))
  (let ((let51 (= let50 let49)))
  (let ((let52 (as ff1 FF0)))
  (let ((let53 (ff.mul let6 let3)))
  (let ((let54 _2_alt))
  (let ((let55 _1_alt))
  (let ((let56 (ff.mul let55 let3)))
  (let ((let57 (ff.add let56 let54 let53 let52)))
  (let ((let58 (ff.add let56 let52)))
  (let ((let59 (ff.mul let58 let54)))
  (let ((let60 (= let59 let57)))
  (let ((let61 (ff.mul let12 let12)))
  (let ((let62 (= let61 let12)))
  (let ((let63 (ff.mul let18 let18)))
  (let ((let64 (= let63 let18)))
  (let ((let65 (ff.mul let24 let24)))
  (let ((let66 (= let65 let24)))
  (let ((let67 (ff.mul let30 let30)))
  (let ((let68 (= let67 let30)))
  (let ((let69 (ff.mul let36 let36)))
  (let ((let70 (= let69 let36)))
  (let ((let71 (ff.mul let42 let42)))
  (let ((let72 (= let71 let42)))
  (let ((let73 (ff.mul let47 let47)))
  (let ((let74 (= let73 let47)))
  (let ((let75 (ff.mul let54 let54)))
  (let ((let76 (= let75 let54)))
  (let ((let77 (ff.mul let55 let55)))
  (let ((let78 (= let77 let55)))
  (let ((let79 (ff.mul let48 let48)))
  (let ((let80 (= let79 let48)))
  (let ((let81 (and let80 let78 let76 let74 let72 let70 let68 let66 let64 let62 let60 let51 let45 let39 let33 let27 let21 let15 let9 let2)))
  (let ((let82 out))
  (let ((let83 _18))
  (let ((let84 (= let83 let82)))
  (let ((let85 (ff.mul let83 let3)))
  (let ((let86 _17))
  (let ((let87 _10))
  (let ((let88 (ff.add let87 let86 let85)))
  (let ((let89 (ff.mul let86 let87)))
  (let ((let90 (= let89 let88)))
  (let ((let91 (ff.mul let86 let3)))
  (let ((let92 _16))
  (let ((let93 _9))
  (let ((let94 (ff.add let93 let92 let91)))
  (let ((let95 (ff.mul let92 let93)))
  (let ((let96 (= let95 let94)))
  (let ((let97 (ff.mul let92 let3)))
  (let ((let98 _15))
  (let ((let99 _8))
  (let ((let100 (ff.add let99 let98 let97)))
  (let ((let101 (ff.mul let98 let99)))
  (let ((let102 (= let101 let100)))
  (let ((let103 (ff.mul let98 let3)))
  (let ((let104 _14))
  (let ((let105 _7))
  (let ((let106 (ff.add let105 let104 let103)))
  (let ((let107 (ff.mul let104 let105)))
  (let ((let108 (= let107 let106)))
  (let ((let109 (ff.mul let104 let3)))
  (let ((let110 _13))
  (let ((let111 _6))
  (let ((let112 (ff.add let111 let110 let109)))
  (let ((let113 (ff.mul let110 let111)))
  (let ((let114 (= let113 let112)))
  (let ((let115 (ff.mul let110 let3)))
  (let ((let116 _12))
  (let ((let117 _5))
  (let ((let118 (ff.add let117 let116 let115)))
  (let ((let119 (ff.mul let116 let117)))
  (let ((let120 (= let119 let118)))
  (let ((let121 (ff.mul let116 let3)))
  (let ((let122 _11))
  (let ((let123 _4))
  (let ((let124 (ff.add let123 let122 let121)))
  (let ((let125 (ff.mul let122 let123)))
  (let ((let126 (= let125 let124)))
  (let ((let127 (ff.mul let122 let3)))
  (let ((let128 _3))
  (let ((let129 _0))
  (let ((let130 (ff.add let129 let128 let127)))
  (let ((let131 (ff.mul let129 let128)))
  (let ((let132 (= let131 let130)))
  (let ((let133 (ff.mul let87 let3)))
  (let ((let134 _2))
  (let ((let135 _1))
  (let ((let136 (ff.mul let135 let3)))
  (let ((let137 (ff.add let136 let134 let133 let52)))
  (let ((let138 (ff.add let136 let52)))
  (let ((let139 (ff.mul let138 let134)))
  (let ((let140 (= let139 let137)))
  (let ((let141 (ff.mul let93 let93)))
  (let ((let142 (= let141 let93)))
  (let ((let143 (ff.mul let99 let99)))
  (let ((let144 (= let143 let99)))
  (let ((let145 (ff.mul let105 let105)))
  (let ((let146 (= let145 let105)))
  (let ((let147 (ff.mul let111 let111)))
  (let ((let148 (= let147 let111)))
  (let ((let149 (ff.mul let117 let117)))
  (let ((let150 (= let149 let117)))
  (let ((let151 (ff.mul let123 let123)))
  (let ((let152 (= let151 let123)))
  (let ((let153 (ff.mul let128 let128)))
  (let ((let154 (= let153 let128)))
  (let ((let155 (ff.mul let134 let134)))
  (let ((let156 (= let155 let134)))
  (let ((let157 (ff.mul let135 let135)))
  (let ((let158 (= let157 let135)))
  (let ((let159 (ff.mul let129 let129)))
  (let ((let160 (= let159 let129)))
  (let ((let161 (and let160 let158 let156 let154 let152 let150 let148 let146 let144 let142 let140 let132 let126 let120 let114 let108 let102 let96 let90 let84)))
  (let ((let162 (= let82 let0)))
  (let ((let163 (not let162)))
  (let ((let164 (= let93 let12)))
  (let ((let165 (= let123 let42)))
  (let ((let166 (= let129 let48)))
  (let ((let167 (= let105 let24)))
  (let ((let168 (= let111 let30)))
  (let ((let169 (= let128 let47)))
  (let ((let170 (= let134 let54)))
  (let ((let171 (= let117 let36)))
  (let ((let172 (= let99 let18)))
  (let ((let173 (= let135 let55)))
  (let ((let174 (and let173 let172 let171 let170 let169 let168 let167 let166 let165 let164)))
  (let ((let175 (and let174 let163 let161 let81)))
  let175
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
