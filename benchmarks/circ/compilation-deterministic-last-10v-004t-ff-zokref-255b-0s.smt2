(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun _22_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _21_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _20_alt () FF0)
(declare-fun _13_alt () FF0)
(declare-fun _19_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _18_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _17_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _15_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _14_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _12_alt () FF0)
(declare-fun _22 () FF0)
(declare-fun _3 () FF0)
(declare-fun _21 () FF0)
(declare-fun _6 () FF0)
(declare-fun _20 () FF0)
(declare-fun _13 () FF0)
(declare-fun _19 () FF0)
(declare-fun _9 () FF0)
(declare-fun _18 () FF0)
(declare-fun _8 () FF0)
(declare-fun _17 () FF0)
(declare-fun _7 () FF0)
(declare-fun _16 () FF0)
(declare-fun _5 () FF0)
(declare-fun _15 () FF0)
(declare-fun _4 () FF0)
(declare-fun _14 () FF0)
(declare-fun _2 () FF0)
(declare-fun _0 () FF0)
(declare-fun _1 () FF0)
(declare-fun _12 () FF0)
(declare-fun out_alt () FF0)
(declare-fun out () FF0)
(assert 
  (let ((let0 _22_alt))
  (let ((let1 (as ff1 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 _3_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 (ff.add let4 let1)))
  (let ((let6 _21_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let0)))
  (let ((let9 _6_alt))
  (let ((let10 (ff.mul let9 let2)))
  (let ((let11 (ff.add let10 let1)))
  (let ((let12 _20_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let6)))
  (let ((let15 _13_alt))
  (let ((let16 _19_alt))
  (let ((let17 (ff.mul let16 let15)))
  (let ((let18 (= let17 let12)))
  (let ((let19 _9_alt))
  (let ((let20 _18_alt))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let16)))
  (let ((let23 _8_alt))
  (let ((let24 _17_alt))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let20)))
  (let ((let27 _7_alt))
  (let ((let28 _16_alt))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let24)))
  (let ((let31 _5_alt))
  (let ((let32 _15_alt))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let28)))
  (let ((let35 _4_alt))
  (let ((let36 _14_alt))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let32)))
  (let ((let39 _2_alt))
  (let ((let40 _0_alt))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let36)))
  (let ((let43 _1_alt))
  (let ((let44 _12_alt))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let15)))
  (let ((let47 (ff.mul let43 let3)))
  (let ((let48 (= let47 let44)))
  (let ((let49 (ff.mul let19 let19)))
  (let ((let50 (= let49 let19)))
  (let ((let51 (ff.mul let23 let23)))
  (let ((let52 (= let51 let23)))
  (let ((let53 (ff.mul let27 let27)))
  (let ((let54 (= let53 let27)))
  (let ((let55 (ff.mul let9 let9)))
  (let ((let56 (= let55 let9)))
  (let ((let57 (ff.mul let31 let31)))
  (let ((let58 (= let57 let31)))
  (let ((let59 (ff.mul let35 let35)))
  (let ((let60 (= let59 let35)))
  (let ((let61 (ff.mul let3 let3)))
  (let ((let62 (= let61 let3)))
  (let ((let63 (ff.mul let39 let39)))
  (let ((let64 (= let63 let39)))
  (let ((let65 (ff.mul let43 let43)))
  (let ((let66 (= let65 let43)))
  (let ((let67 (ff.mul let40 let40)))
  (let ((let68 (= let67 let40)))
  (let ((let69 (and let68 let66 let64 let62 let60 let58 let56 let54 let52 let50 let48 let46 let42 let38 let34 let30 let26 let22 let18 let14 let8)))
  (let ((let70 _22))
  (let ((let71 _3))
  (let ((let72 (ff.mul let71 let2)))
  (let ((let73 (ff.add let72 let1)))
  (let ((let74 _21))
  (let ((let75 (ff.mul let74 let73)))
  (let ((let76 (= let75 let70)))
  (let ((let77 _6))
  (let ((let78 (ff.mul let77 let2)))
  (let ((let79 (ff.add let78 let1)))
  (let ((let80 _20))
  (let ((let81 (ff.mul let80 let79)))
  (let ((let82 (= let81 let74)))
  (let ((let83 _13))
  (let ((let84 _19))
  (let ((let85 (ff.mul let84 let83)))
  (let ((let86 (= let85 let80)))
  (let ((let87 _9))
  (let ((let88 _18))
  (let ((let89 (ff.mul let88 let87)))
  (let ((let90 (= let89 let84)))
  (let ((let91 _8))
  (let ((let92 _17))
  (let ((let93 (ff.mul let92 let91)))
  (let ((let94 (= let93 let88)))
  (let ((let95 _7))
  (let ((let96 _16))
  (let ((let97 (ff.mul let96 let95)))
  (let ((let98 (= let97 let92)))
  (let ((let99 _5))
  (let ((let100 _15))
  (let ((let101 (ff.mul let100 let99)))
  (let ((let102 (= let101 let96)))
  (let ((let103 _4))
  (let ((let104 _14))
  (let ((let105 (ff.mul let104 let103)))
  (let ((let106 (= let105 let100)))
  (let ((let107 _2))
  (let ((let108 _0))
  (let ((let109 (ff.mul let108 let107)))
  (let ((let110 (= let109 let104)))
  (let ((let111 _1))
  (let ((let112 _12))
  (let ((let113 (ff.mul let112 let111)))
  (let ((let114 (= let113 let83)))
  (let ((let115 (ff.mul let111 let71)))
  (let ((let116 (= let115 let112)))
  (let ((let117 (ff.mul let87 let87)))
  (let ((let118 (= let117 let87)))
  (let ((let119 (ff.mul let91 let91)))
  (let ((let120 (= let119 let91)))
  (let ((let121 (ff.mul let95 let95)))
  (let ((let122 (= let121 let95)))
  (let ((let123 (ff.mul let77 let77)))
  (let ((let124 (= let123 let77)))
  (let ((let125 (ff.mul let99 let99)))
  (let ((let126 (= let125 let99)))
  (let ((let127 (ff.mul let103 let103)))
  (let ((let128 (= let127 let103)))
  (let ((let129 (ff.mul let71 let71)))
  (let ((let130 (= let129 let71)))
  (let ((let131 (ff.mul let107 let107)))
  (let ((let132 (= let131 let107)))
  (let ((let133 (ff.mul let111 let111)))
  (let ((let134 (= let133 let111)))
  (let ((let135 (ff.mul let108 let108)))
  (let ((let136 (= let135 let108)))
  (let ((let137 (and let136 let134 let132 let130 let128 let126 let124 let122 let120 let118 let116 let114 let110 let106 let102 let98 let94 let90 let86 let82 let76)))
  (let ((let138 out_alt))
  (let ((let139 out))
  (let ((let140 (= let139 let138)))
  (let ((let141 (not let140)))
  (let ((let142 (= let107 let39)))
  (let ((let143 (= let95 let27)))
  (let ((let144 (= let71 let3)))
  (let ((let145 (= let91 let23)))
  (let ((let146 (= let87 let19)))
  (let ((let147 (= let77 let9)))
  (let ((let148 (= let111 let43)))
  (let ((let149 (= let103 let35)))
  (let ((let150 (= let108 let40)))
  (let ((let151 (= let99 let31)))
  (let ((let152 (and let151 let150 let149 let148 let147 let146 let145 let144 let143 let142)))
  (let ((let153 (and let152 let141 let137 let69)))
  let153
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
