(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _18_alt () FF0)
(declare-fun _17_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _15_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _14_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _13_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _12_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _11_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun out () FF0)
(declare-fun _18 () FF0)
(declare-fun _17 () FF0)
(declare-fun _9 () FF0)
(declare-fun _16 () FF0)
(declare-fun _8 () FF0)
(declare-fun _15 () FF0)
(declare-fun _7 () FF0)
(declare-fun _14 () FF0)
(declare-fun _6 () FF0)
(declare-fun _13 () FF0)
(declare-fun _5 () FF0)
(declare-fun _12 () FF0)
(declare-fun _4 () FF0)
(declare-fun _11 () FF0)
(declare-fun _3 () FF0)
(declare-fun _10 () FF0)
(declare-fun _2 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _18_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let4 (ff.mul let1 let3)))
  (let ((let5 _17_alt))
  (let ((let6 _9_alt))
  (let ((let7 (ff.add let6 let5 let4)))
  (let ((let8 (ff.mul let5 let6)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (ff.mul let5 let3)))
  (let ((let11 _16_alt))
  (let ((let12 _8_alt))
  (let ((let13 (ff.add let12 let11 let10)))
  (let ((let14 (ff.mul let11 let12)))
  (let ((let15 (= let14 let13)))
  (let ((let16 (ff.mul let11 let3)))
  (let ((let17 _15_alt))
  (let ((let18 _7_alt))
  (let ((let19 (ff.add let18 let17 let16)))
  (let ((let20 (ff.mul let17 let18)))
  (let ((let21 (= let20 let19)))
  (let ((let22 (ff.mul let17 let3)))
  (let ((let23 _14_alt))
  (let ((let24 _6_alt))
  (let ((let25 (ff.add let24 let23 let22)))
  (let ((let26 (ff.mul let23 let24)))
  (let ((let27 (= let26 let25)))
  (let ((let28 (ff.mul let23 let3)))
  (let ((let29 _13_alt))
  (let ((let30 _5_alt))
  (let ((let31 (ff.add let30 let29 let28)))
  (let ((let32 (ff.mul let29 let30)))
  (let ((let33 (= let32 let31)))
  (let ((let34 (ff.mul let29 let3)))
  (let ((let35 _12_alt))
  (let ((let36 _4_alt))
  (let ((let37 (ff.add let36 let35 let34)))
  (let ((let38 (ff.mul let35 let36)))
  (let ((let39 (= let38 let37)))
  (let ((let40 (ff.mul let35 let3)))
  (let ((let41 _11_alt))
  (let ((let42 _3_alt))
  (let ((let43 (ff.add let42 let41 let40)))
  (let ((let44 (ff.mul let41 let42)))
  (let ((let45 (= let44 let43)))
  (let ((let46 (ff.mul let41 let3)))
  (let ((let47 _10_alt))
  (let ((let48 _2_alt))
  (let ((let49 (ff.add let48 let47 let46)))
  (let ((let50 (ff.mul let47 let48)))
  (let ((let51 (= let50 let49)))
  (let ((let52 (ff.mul let47 let3)))
  (let ((let53 _1_alt))
  (let ((let54 _0_alt))
  (let ((let55 (ff.add let54 let53 let52)))
  (let ((let56 (ff.mul let54 let53)))
  (let ((let57 (= let56 let55)))
  (let ((let58 (ff.mul let6 let6)))
  (let ((let59 (= let58 let6)))
  (let ((let60 (ff.mul let12 let12)))
  (let ((let61 (= let60 let12)))
  (let ((let62 (ff.mul let18 let18)))
  (let ((let63 (= let62 let18)))
  (let ((let64 (ff.mul let24 let24)))
  (let ((let65 (= let64 let24)))
  (let ((let66 (ff.mul let30 let30)))
  (let ((let67 (= let66 let30)))
  (let ((let68 (ff.mul let36 let36)))
  (let ((let69 (= let68 let36)))
  (let ((let70 (ff.mul let42 let42)))
  (let ((let71 (= let70 let42)))
  (let ((let72 (ff.mul let48 let48)))
  (let ((let73 (= let72 let48)))
  (let ((let74 (ff.mul let53 let53)))
  (let ((let75 (= let74 let53)))
  (let ((let76 (ff.mul let54 let54)))
  (let ((let77 (= let76 let54)))
  (let ((let78 (and let77 let75 let73 let71 let69 let67 let65 let63 let61 let59 let57 let51 let45 let39 let33 let27 let21 let15 let9 let2)))
  (let ((let79 out))
  (let ((let80 _18))
  (let ((let81 (= let80 let79)))
  (let ((let82 (ff.mul let80 let3)))
  (let ((let83 _17))
  (let ((let84 _9))
  (let ((let85 (ff.add let84 let83 let82)))
  (let ((let86 (ff.mul let83 let84)))
  (let ((let87 (= let86 let85)))
  (let ((let88 (ff.mul let83 let3)))
  (let ((let89 _16))
  (let ((let90 _8))
  (let ((let91 (ff.add let90 let89 let88)))
  (let ((let92 (ff.mul let89 let90)))
  (let ((let93 (= let92 let91)))
  (let ((let94 (ff.mul let89 let3)))
  (let ((let95 _15))
  (let ((let96 _7))
  (let ((let97 (ff.add let96 let95 let94)))
  (let ((let98 (ff.mul let95 let96)))
  (let ((let99 (= let98 let97)))
  (let ((let100 (ff.mul let95 let3)))
  (let ((let101 _14))
  (let ((let102 _6))
  (let ((let103 (ff.add let102 let101 let100)))
  (let ((let104 (ff.mul let101 let102)))
  (let ((let105 (= let104 let103)))
  (let ((let106 (ff.mul let101 let3)))
  (let ((let107 _13))
  (let ((let108 _5))
  (let ((let109 (ff.add let108 let107 let106)))
  (let ((let110 (ff.mul let107 let108)))
  (let ((let111 (= let110 let109)))
  (let ((let112 (ff.mul let107 let3)))
  (let ((let113 _12))
  (let ((let114 _4))
  (let ((let115 (ff.add let114 let113 let112)))
  (let ((let116 (ff.mul let113 let114)))
  (let ((let117 (= let116 let115)))
  (let ((let118 (ff.mul let113 let3)))
  (let ((let119 _11))
  (let ((let120 _3))
  (let ((let121 (ff.add let120 let119 let118)))
  (let ((let122 (ff.mul let119 let120)))
  (let ((let123 (= let122 let121)))
  (let ((let124 (ff.mul let119 let3)))
  (let ((let125 _10))
  (let ((let126 _2))
  (let ((let127 (ff.add let126 let125 let124)))
  (let ((let128 (ff.mul let125 let126)))
  (let ((let129 (= let128 let127)))
  (let ((let130 (ff.mul let125 let3)))
  (let ((let131 _1))
  (let ((let132 _0))
  (let ((let133 (ff.add let132 let131 let130)))
  (let ((let134 (ff.mul let132 let131)))
  (let ((let135 (= let134 let133)))
  (let ((let136 (ff.mul let84 let84)))
  (let ((let137 (= let136 let84)))
  (let ((let138 (ff.mul let90 let90)))
  (let ((let139 (= let138 let90)))
  (let ((let140 (ff.mul let96 let96)))
  (let ((let141 (= let140 let96)))
  (let ((let142 (ff.mul let102 let102)))
  (let ((let143 (= let142 let102)))
  (let ((let144 (ff.mul let108 let108)))
  (let ((let145 (= let144 let108)))
  (let ((let146 (ff.mul let114 let114)))
  (let ((let147 (= let146 let114)))
  (let ((let148 (ff.mul let120 let120)))
  (let ((let149 (= let148 let120)))
  (let ((let150 (ff.mul let126 let126)))
  (let ((let151 (= let150 let126)))
  (let ((let152 (ff.mul let131 let131)))
  (let ((let153 (= let152 let131)))
  (let ((let154 (ff.mul let132 let132)))
  (let ((let155 (= let154 let132)))
  (let ((let156 (and let155 let153 let151 let149 let147 let145 let143 let141 let139 let137 let135 let129 let123 let117 let111 let105 let99 let93 let87 let81)))
  (let ((let157 (= let79 let0)))
  (let ((let158 (not let157)))
  (let ((let159 (= let102 let24)))
  (let ((let160 (= let90 let12)))
  (let ((let161 (= let108 let30)))
  (let ((let162 (= let132 let54)))
  (let ((let163 (= let126 let48)))
  (let ((let164 (= let120 let42)))
  (let ((let165 (= let131 let53)))
  (let ((let166 (= let84 let6)))
  (let ((let167 (= let96 let18)))
  (let ((let168 (= let114 let36)))
  (let ((let169 (and let168 let167 let166 let165 let164 let163 let162 let161 let160 let159)))
  (let ((let170 (and let169 let158 let156 let78)))
  let170
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
