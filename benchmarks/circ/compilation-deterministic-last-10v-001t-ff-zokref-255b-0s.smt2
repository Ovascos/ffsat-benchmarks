(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
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
(declare-fun out_alt () FF0)
(declare-fun out () FF0)
(assert 
  (let ((let0 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let1 _18_alt))
  (let ((let2 (ff.mul let1 let0)))
  (let ((let3 _17_alt))
  (let ((let4 _9_alt))
  (let ((let5 (ff.add let4 let3 let2)))
  (let ((let6 (ff.mul let3 let4)))
  (let ((let7 (= let6 let5)))
  (let ((let8 (ff.mul let3 let0)))
  (let ((let9 _16_alt))
  (let ((let10 _8_alt))
  (let ((let11 (ff.add let10 let9 let8)))
  (let ((let12 (ff.mul let9 let10)))
  (let ((let13 (= let12 let11)))
  (let ((let14 (ff.mul let9 let0)))
  (let ((let15 _15_alt))
  (let ((let16 _7_alt))
  (let ((let17 (ff.add let16 let15 let14)))
  (let ((let18 (ff.mul let15 let16)))
  (let ((let19 (= let18 let17)))
  (let ((let20 (ff.mul let15 let0)))
  (let ((let21 _14_alt))
  (let ((let22 _6_alt))
  (let ((let23 (ff.add let22 let21 let20)))
  (let ((let24 (ff.mul let21 let22)))
  (let ((let25 (= let24 let23)))
  (let ((let26 (ff.mul let21 let0)))
  (let ((let27 _13_alt))
  (let ((let28 _5_alt))
  (let ((let29 (ff.add let28 let27 let26)))
  (let ((let30 (ff.mul let27 let28)))
  (let ((let31 (= let30 let29)))
  (let ((let32 (ff.mul let27 let0)))
  (let ((let33 _12_alt))
  (let ((let34 _4_alt))
  (let ((let35 (ff.add let34 let33 let32)))
  (let ((let36 (ff.mul let33 let34)))
  (let ((let37 (= let36 let35)))
  (let ((let38 (ff.mul let33 let0)))
  (let ((let39 _11_alt))
  (let ((let40 _3_alt))
  (let ((let41 (ff.add let40 let39 let38)))
  (let ((let42 (ff.mul let39 let40)))
  (let ((let43 (= let42 let41)))
  (let ((let44 (ff.mul let39 let0)))
  (let ((let45 _10_alt))
  (let ((let46 _2_alt))
  (let ((let47 (ff.add let46 let45 let44)))
  (let ((let48 (ff.mul let45 let46)))
  (let ((let49 (= let48 let47)))
  (let ((let50 (ff.mul let45 let0)))
  (let ((let51 _1_alt))
  (let ((let52 _0_alt))
  (let ((let53 (ff.add let52 let51 let50)))
  (let ((let54 (ff.mul let52 let51)))
  (let ((let55 (= let54 let53)))
  (let ((let56 (ff.mul let4 let4)))
  (let ((let57 (= let56 let4)))
  (let ((let58 (ff.mul let10 let10)))
  (let ((let59 (= let58 let10)))
  (let ((let60 (ff.mul let16 let16)))
  (let ((let61 (= let60 let16)))
  (let ((let62 (ff.mul let22 let22)))
  (let ((let63 (= let62 let22)))
  (let ((let64 (ff.mul let28 let28)))
  (let ((let65 (= let64 let28)))
  (let ((let66 (ff.mul let34 let34)))
  (let ((let67 (= let66 let34)))
  (let ((let68 (ff.mul let40 let40)))
  (let ((let69 (= let68 let40)))
  (let ((let70 (ff.mul let46 let46)))
  (let ((let71 (= let70 let46)))
  (let ((let72 (ff.mul let51 let51)))
  (let ((let73 (= let72 let51)))
  (let ((let74 (ff.mul let52 let52)))
  (let ((let75 (= let74 let52)))
  (let ((let76 (and let75 let73 let71 let69 let67 let65 let63 let61 let59 let57 let55 let49 let43 let37 let31 let25 let19 let13 let7)))
  (let ((let77 _18))
  (let ((let78 (ff.mul let77 let0)))
  (let ((let79 _17))
  (let ((let80 _9))
  (let ((let81 (ff.add let80 let79 let78)))
  (let ((let82 (ff.mul let79 let80)))
  (let ((let83 (= let82 let81)))
  (let ((let84 (ff.mul let79 let0)))
  (let ((let85 _16))
  (let ((let86 _8))
  (let ((let87 (ff.add let86 let85 let84)))
  (let ((let88 (ff.mul let85 let86)))
  (let ((let89 (= let88 let87)))
  (let ((let90 (ff.mul let85 let0)))
  (let ((let91 _15))
  (let ((let92 _7))
  (let ((let93 (ff.add let92 let91 let90)))
  (let ((let94 (ff.mul let91 let92)))
  (let ((let95 (= let94 let93)))
  (let ((let96 (ff.mul let91 let0)))
  (let ((let97 _14))
  (let ((let98 _6))
  (let ((let99 (ff.add let98 let97 let96)))
  (let ((let100 (ff.mul let97 let98)))
  (let ((let101 (= let100 let99)))
  (let ((let102 (ff.mul let97 let0)))
  (let ((let103 _13))
  (let ((let104 _5))
  (let ((let105 (ff.add let104 let103 let102)))
  (let ((let106 (ff.mul let103 let104)))
  (let ((let107 (= let106 let105)))
  (let ((let108 (ff.mul let103 let0)))
  (let ((let109 _12))
  (let ((let110 _4))
  (let ((let111 (ff.add let110 let109 let108)))
  (let ((let112 (ff.mul let109 let110)))
  (let ((let113 (= let112 let111)))
  (let ((let114 (ff.mul let109 let0)))
  (let ((let115 _11))
  (let ((let116 _3))
  (let ((let117 (ff.add let116 let115 let114)))
  (let ((let118 (ff.mul let115 let116)))
  (let ((let119 (= let118 let117)))
  (let ((let120 (ff.mul let115 let0)))
  (let ((let121 _10))
  (let ((let122 _2))
  (let ((let123 (ff.add let122 let121 let120)))
  (let ((let124 (ff.mul let121 let122)))
  (let ((let125 (= let124 let123)))
  (let ((let126 (ff.mul let121 let0)))
  (let ((let127 _1))
  (let ((let128 _0))
  (let ((let129 (ff.add let128 let127 let126)))
  (let ((let130 (ff.mul let128 let127)))
  (let ((let131 (= let130 let129)))
  (let ((let132 (ff.mul let80 let80)))
  (let ((let133 (= let132 let80)))
  (let ((let134 (ff.mul let86 let86)))
  (let ((let135 (= let134 let86)))
  (let ((let136 (ff.mul let92 let92)))
  (let ((let137 (= let136 let92)))
  (let ((let138 (ff.mul let98 let98)))
  (let ((let139 (= let138 let98)))
  (let ((let140 (ff.mul let104 let104)))
  (let ((let141 (= let140 let104)))
  (let ((let142 (ff.mul let110 let110)))
  (let ((let143 (= let142 let110)))
  (let ((let144 (ff.mul let116 let116)))
  (let ((let145 (= let144 let116)))
  (let ((let146 (ff.mul let122 let122)))
  (let ((let147 (= let146 let122)))
  (let ((let148 (ff.mul let127 let127)))
  (let ((let149 (= let148 let127)))
  (let ((let150 (ff.mul let128 let128)))
  (let ((let151 (= let150 let128)))
  (let ((let152 (and let151 let149 let147 let145 let143 let141 let139 let137 let135 let133 let131 let125 let119 let113 let107 let101 let95 let89 let83)))
  (let ((let153 out_alt))
  (let ((let154 out))
  (let ((let155 (= let154 let153)))
  (let ((let156 (not let155)))
  (let ((let157 (= let80 let4)))
  (let ((let158 (= let86 let10)))
  (let ((let159 (= let110 let34)))
  (let ((let160 (= let127 let51)))
  (let ((let161 (= let92 let16)))
  (let ((let162 (= let98 let22)))
  (let ((let163 (= let104 let28)))
  (let ((let164 (= let116 let40)))
  (let ((let165 (= let122 let46)))
  (let ((let166 (= let128 let52)))
  (let ((let167 (and let166 let165 let164 let163 let162 let161 let160 let159 let158 let157)))
  (let ((let168 (and let167 let156 let152 let76)))
  let168
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
