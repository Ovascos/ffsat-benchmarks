(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _14_alt () FF0)
(declare-fun _13_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _12_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _11_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun out () FF0)
(declare-fun _14 () FF0)
(declare-fun _13 () FF0)
(declare-fun _7 () FF0)
(declare-fun _12 () FF0)
(declare-fun _6 () FF0)
(declare-fun _11 () FF0)
(declare-fun _5 () FF0)
(declare-fun _10 () FF0)
(declare-fun _4 () FF0)
(declare-fun _9 () FF0)
(declare-fun _3 () FF0)
(declare-fun _8 () FF0)
(declare-fun _2 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _14_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let4 (ff.mul let1 let3)))
  (let ((let5 _13_alt))
  (let ((let6 _7_alt))
  (let ((let7 (ff.add let6 let5 let4)))
  (let ((let8 (ff.mul let5 let6)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (ff.mul let5 let3)))
  (let ((let11 _12_alt))
  (let ((let12 _6_alt))
  (let ((let13 (ff.add let12 let11 let10)))
  (let ((let14 (ff.mul let11 let12)))
  (let ((let15 (= let14 let13)))
  (let ((let16 (ff.mul let11 let3)))
  (let ((let17 _11_alt))
  (let ((let18 _5_alt))
  (let ((let19 (ff.add let18 let17 let16)))
  (let ((let20 (ff.mul let17 let18)))
  (let ((let21 (= let20 let19)))
  (let ((let22 (ff.mul let17 let3)))
  (let ((let23 _10_alt))
  (let ((let24 _4_alt))
  (let ((let25 (ff.add let24 let23 let22)))
  (let ((let26 (ff.mul let23 let24)))
  (let ((let27 (= let26 let25)))
  (let ((let28 (ff.mul let23 let3)))
  (let ((let29 _9_alt))
  (let ((let30 _3_alt))
  (let ((let31 (ff.add let30 let29 let28)))
  (let ((let32 (ff.mul let29 let30)))
  (let ((let33 (= let32 let31)))
  (let ((let34 (ff.mul let29 let3)))
  (let ((let35 _8_alt))
  (let ((let36 _2_alt))
  (let ((let37 (ff.add let36 let35 let34)))
  (let ((let38 (ff.mul let35 let36)))
  (let ((let39 (= let38 let37)))
  (let ((let40 (ff.mul let35 let3)))
  (let ((let41 _1_alt))
  (let ((let42 _0_alt))
  (let ((let43 (ff.add let42 let41 let40)))
  (let ((let44 (ff.mul let42 let41)))
  (let ((let45 (= let44 let43)))
  (let ((let46 (ff.mul let6 let6)))
  (let ((let47 (= let46 let6)))
  (let ((let48 (ff.mul let12 let12)))
  (let ((let49 (= let48 let12)))
  (let ((let50 (ff.mul let24 let24)))
  (let ((let51 (= let50 let24)))
  (let ((let52 (ff.mul let30 let30)))
  (let ((let53 (= let52 let30)))
  (let ((let54 (ff.mul let36 let36)))
  (let ((let55 (= let54 let36)))
  (let ((let56 (ff.mul let41 let41)))
  (let ((let57 (= let56 let41)))
  (let ((let58 (ff.mul let42 let42)))
  (let ((let59 (= let58 let42)))
  (let ((let60 (and let59 let57 let55 let53 let51 let49 let47 let45 let39 let33 let27 let21 let15 let9 let2)))
  (let ((let61 out))
  (let ((let62 _14))
  (let ((let63 (= let62 let61)))
  (let ((let64 (ff.mul let62 let3)))
  (let ((let65 _13))
  (let ((let66 _7))
  (let ((let67 (ff.add let66 let65 let64)))
  (let ((let68 (ff.mul let65 let66)))
  (let ((let69 (= let68 let67)))
  (let ((let70 (ff.mul let65 let3)))
  (let ((let71 _12))
  (let ((let72 _6))
  (let ((let73 (ff.add let72 let71 let70)))
  (let ((let74 (ff.mul let71 let72)))
  (let ((let75 (= let74 let73)))
  (let ((let76 (ff.mul let71 let3)))
  (let ((let77 _11))
  (let ((let78 _5))
  (let ((let79 (ff.add let78 let77 let76)))
  (let ((let80 (ff.mul let77 let78)))
  (let ((let81 (= let80 let79)))
  (let ((let82 (ff.mul let77 let3)))
  (let ((let83 _10))
  (let ((let84 _4))
  (let ((let85 (ff.add let84 let83 let82)))
  (let ((let86 (ff.mul let83 let84)))
  (let ((let87 (= let86 let85)))
  (let ((let88 (ff.mul let83 let3)))
  (let ((let89 _9))
  (let ((let90 _3))
  (let ((let91 (ff.add let90 let89 let88)))
  (let ((let92 (ff.mul let89 let90)))
  (let ((let93 (= let92 let91)))
  (let ((let94 (ff.mul let89 let3)))
  (let ((let95 _8))
  (let ((let96 _2))
  (let ((let97 (ff.add let96 let95 let94)))
  (let ((let98 (ff.mul let95 let96)))
  (let ((let99 (= let98 let97)))
  (let ((let100 (ff.mul let95 let3)))
  (let ((let101 _1))
  (let ((let102 _0))
  (let ((let103 (ff.add let102 let101 let100)))
  (let ((let104 (ff.mul let102 let101)))
  (let ((let105 (= let104 let103)))
  (let ((let106 (ff.mul let66 let66)))
  (let ((let107 (= let106 let66)))
  (let ((let108 (ff.mul let72 let72)))
  (let ((let109 (= let108 let72)))
  (let ((let110 (ff.mul let84 let84)))
  (let ((let111 (= let110 let84)))
  (let ((let112 (ff.mul let90 let90)))
  (let ((let113 (= let112 let90)))
  (let ((let114 (ff.mul let96 let96)))
  (let ((let115 (= let114 let96)))
  (let ((let116 (ff.mul let101 let101)))
  (let ((let117 (= let116 let101)))
  (let ((let118 (ff.mul let102 let102)))
  (let ((let119 (= let118 let102)))
  (let ((let120 (and let119 let117 let115 let113 let111 let109 let107 let105 let99 let93 let87 let81 let75 let69 let63)))
  (let ((let121 (= let61 let0)))
  (let ((let122 (not let121)))
  (let ((let123 (= let102 let42)))
  (let ((let124 (= let101 let41)))
  (let ((let125 (= let96 let36)))
  (let ((let126 (= let84 let24)))
  (let ((let127 (= let78 let18)))
  (let ((let128 (= let66 let6)))
  (let ((let129 (= let90 let30)))
  (let ((let130 (= let72 let12)))
  (let ((let131 (and let130 let129 let128 let127 let126 let125 let124 let123)))
  (let ((let132 (and let131 let122 let120 let60)))
  let132
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
