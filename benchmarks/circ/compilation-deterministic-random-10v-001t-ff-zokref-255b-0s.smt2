(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
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
(declare-fun _11_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _4_alt () FF0)
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
(declare-fun _11 () FF0)
(declare-fun _3 () FF0)
(declare-fun _10 () FF0)
(declare-fun _2 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(declare-fun _4 () FF0)
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
  (let ((let34 _12_alt))
  (let ((let35 (ff.mul let34 let3)))
  (let ((let36 _11_alt))
  (let ((let37 _3_alt))
  (let ((let38 (ff.add let37 let36 let35)))
  (let ((let39 (ff.mul let36 let37)))
  (let ((let40 (= let39 let38)))
  (let ((let41 (ff.mul let36 let3)))
  (let ((let42 _10_alt))
  (let ((let43 _2_alt))
  (let ((let44 (ff.add let43 let42 let41)))
  (let ((let45 (ff.mul let42 let43)))
  (let ((let46 (= let45 let44)))
  (let ((let47 (ff.mul let42 let3)))
  (let ((let48 _1_alt))
  (let ((let49 _0_alt))
  (let ((let50 (ff.add let49 let48 let47)))
  (let ((let51 (ff.mul let49 let48)))
  (let ((let52 (= let51 let50)))
  (let ((let53 (ff.mul let6 let6)))
  (let ((let54 (= let53 let6)))
  (let ((let55 (ff.mul let12 let12)))
  (let ((let56 (= let55 let12)))
  (let ((let57 (ff.mul let18 let18)))
  (let ((let58 (= let57 let18)))
  (let ((let59 (ff.mul let24 let24)))
  (let ((let60 (= let59 let24)))
  (let ((let61 (ff.mul let30 let30)))
  (let ((let62 (= let61 let30)))
  (let ((let63 _4_alt))
  (let ((let64 (ff.mul let63 let63)))
  (let ((let65 (= let64 let63)))
  (let ((let66 (ff.mul let37 let37)))
  (let ((let67 (= let66 let37)))
  (let ((let68 (ff.mul let43 let43)))
  (let ((let69 (= let68 let43)))
  (let ((let70 (ff.mul let48 let48)))
  (let ((let71 (= let70 let48)))
  (let ((let72 (ff.mul let49 let49)))
  (let ((let73 (= let72 let49)))
  (let ((let74 (and let73 let71 let69 let67 let65 let62 let60 let58 let56 let54 let52 let46 let40 let33 let27 let21 let15 let9 let2)))
  (let ((let75 out))
  (let ((let76 _18))
  (let ((let77 (= let76 let75)))
  (let ((let78 (ff.mul let76 let3)))
  (let ((let79 _17))
  (let ((let80 _9))
  (let ((let81 (ff.add let80 let79 let78)))
  (let ((let82 (ff.mul let79 let80)))
  (let ((let83 (= let82 let81)))
  (let ((let84 (ff.mul let79 let3)))
  (let ((let85 _16))
  (let ((let86 _8))
  (let ((let87 (ff.add let86 let85 let84)))
  (let ((let88 (ff.mul let85 let86)))
  (let ((let89 (= let88 let87)))
  (let ((let90 (ff.mul let85 let3)))
  (let ((let91 _15))
  (let ((let92 _7))
  (let ((let93 (ff.add let92 let91 let90)))
  (let ((let94 (ff.mul let91 let92)))
  (let ((let95 (= let94 let93)))
  (let ((let96 (ff.mul let91 let3)))
  (let ((let97 _14))
  (let ((let98 _6))
  (let ((let99 (ff.add let98 let97 let96)))
  (let ((let100 (ff.mul let97 let98)))
  (let ((let101 (= let100 let99)))
  (let ((let102 (ff.mul let97 let3)))
  (let ((let103 _13))
  (let ((let104 _5))
  (let ((let105 (ff.add let104 let103 let102)))
  (let ((let106 (ff.mul let103 let104)))
  (let ((let107 (= let106 let105)))
  (let ((let108 _12))
  (let ((let109 (ff.mul let108 let3)))
  (let ((let110 _11))
  (let ((let111 _3))
  (let ((let112 (ff.add let111 let110 let109)))
  (let ((let113 (ff.mul let110 let111)))
  (let ((let114 (= let113 let112)))
  (let ((let115 (ff.mul let110 let3)))
  (let ((let116 _10))
  (let ((let117 _2))
  (let ((let118 (ff.add let117 let116 let115)))
  (let ((let119 (ff.mul let116 let117)))
  (let ((let120 (= let119 let118)))
  (let ((let121 (ff.mul let116 let3)))
  (let ((let122 _1))
  (let ((let123 _0))
  (let ((let124 (ff.add let123 let122 let121)))
  (let ((let125 (ff.mul let123 let122)))
  (let ((let126 (= let125 let124)))
  (let ((let127 (ff.mul let80 let80)))
  (let ((let128 (= let127 let80)))
  (let ((let129 (ff.mul let86 let86)))
  (let ((let130 (= let129 let86)))
  (let ((let131 (ff.mul let92 let92)))
  (let ((let132 (= let131 let92)))
  (let ((let133 (ff.mul let98 let98)))
  (let ((let134 (= let133 let98)))
  (let ((let135 (ff.mul let104 let104)))
  (let ((let136 (= let135 let104)))
  (let ((let137 _4))
  (let ((let138 (ff.mul let137 let137)))
  (let ((let139 (= let138 let137)))
  (let ((let140 (ff.mul let111 let111)))
  (let ((let141 (= let140 let111)))
  (let ((let142 (ff.mul let117 let117)))
  (let ((let143 (= let142 let117)))
  (let ((let144 (ff.mul let122 let122)))
  (let ((let145 (= let144 let122)))
  (let ((let146 (ff.mul let123 let123)))
  (let ((let147 (= let146 let123)))
  (let ((let148 (and let147 let145 let143 let141 let139 let136 let134 let132 let130 let128 let126 let120 let114 let107 let101 let95 let89 let83 let77)))
  (let ((let149 (= let75 let0)))
  (let ((let150 (not let149)))
  (let ((let151 (= let80 let6)))
  (let ((let152 (= let86 let12)))
  (let ((let153 (= let92 let18)))
  (let ((let154 (= let111 let37)))
  (let ((let155 (= let104 let30)))
  (let ((let156 (= let137 let63)))
  (let ((let157 (= let98 let24)))
  (let ((let158 (= let122 let48)))
  (let ((let159 (= let117 let43)))
  (let ((let160 (= let123 let49)))
  (let ((let161 (and let160 let159 let158 let157 let156 let155 let154 let153 let152 let151)))
  (let ((let162 (and let161 let150 let148 let74)))
  let162
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
