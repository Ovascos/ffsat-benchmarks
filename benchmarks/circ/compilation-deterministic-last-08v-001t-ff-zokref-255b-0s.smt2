(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
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
(declare-fun out_alt () FF0)
(declare-fun out () FF0)
(assert 
  (let ((let0 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let1 _14_alt))
  (let ((let2 (ff.mul let1 let0)))
  (let ((let3 _13_alt))
  (let ((let4 _7_alt))
  (let ((let5 (ff.add let4 let3 let2)))
  (let ((let6 (ff.mul let3 let4)))
  (let ((let7 (= let6 let5)))
  (let ((let8 (ff.mul let3 let0)))
  (let ((let9 _12_alt))
  (let ((let10 _6_alt))
  (let ((let11 (ff.add let10 let9 let8)))
  (let ((let12 (ff.mul let9 let10)))
  (let ((let13 (= let12 let11)))
  (let ((let14 (ff.mul let9 let0)))
  (let ((let15 _11_alt))
  (let ((let16 _5_alt))
  (let ((let17 (ff.add let16 let15 let14)))
  (let ((let18 (ff.mul let15 let16)))
  (let ((let19 (= let18 let17)))
  (let ((let20 (ff.mul let15 let0)))
  (let ((let21 _10_alt))
  (let ((let22 _4_alt))
  (let ((let23 (ff.add let22 let21 let20)))
  (let ((let24 (ff.mul let21 let22)))
  (let ((let25 (= let24 let23)))
  (let ((let26 (ff.mul let21 let0)))
  (let ((let27 _9_alt))
  (let ((let28 _3_alt))
  (let ((let29 (ff.add let28 let27 let26)))
  (let ((let30 (ff.mul let27 let28)))
  (let ((let31 (= let30 let29)))
  (let ((let32 (ff.mul let27 let0)))
  (let ((let33 _8_alt))
  (let ((let34 _2_alt))
  (let ((let35 (ff.add let34 let33 let32)))
  (let ((let36 (ff.mul let33 let34)))
  (let ((let37 (= let36 let35)))
  (let ((let38 (ff.mul let33 let0)))
  (let ((let39 _1_alt))
  (let ((let40 _0_alt))
  (let ((let41 (ff.add let40 let39 let38)))
  (let ((let42 (ff.mul let40 let39)))
  (let ((let43 (= let42 let41)))
  (let ((let44 (ff.mul let4 let4)))
  (let ((let45 (= let44 let4)))
  (let ((let46 (ff.mul let10 let10)))
  (let ((let47 (= let46 let10)))
  (let ((let48 (ff.mul let16 let16)))
  (let ((let49 (= let48 let16)))
  (let ((let50 (ff.mul let22 let22)))
  (let ((let51 (= let50 let22)))
  (let ((let52 (ff.mul let28 let28)))
  (let ((let53 (= let52 let28)))
  (let ((let54 (ff.mul let34 let34)))
  (let ((let55 (= let54 let34)))
  (let ((let56 (ff.mul let39 let39)))
  (let ((let57 (= let56 let39)))
  (let ((let58 (ff.mul let40 let40)))
  (let ((let59 (= let58 let40)))
  (let ((let60 (and let59 let57 let55 let53 let51 let49 let47 let45 let43 let37 let31 let25 let19 let13 let7)))
  (let ((let61 _14))
  (let ((let62 (ff.mul let61 let0)))
  (let ((let63 _13))
  (let ((let64 _7))
  (let ((let65 (ff.add let64 let63 let62)))
  (let ((let66 (ff.mul let63 let64)))
  (let ((let67 (= let66 let65)))
  (let ((let68 (ff.mul let63 let0)))
  (let ((let69 _12))
  (let ((let70 _6))
  (let ((let71 (ff.add let70 let69 let68)))
  (let ((let72 (ff.mul let69 let70)))
  (let ((let73 (= let72 let71)))
  (let ((let74 (ff.mul let69 let0)))
  (let ((let75 _11))
  (let ((let76 _5))
  (let ((let77 (ff.add let76 let75 let74)))
  (let ((let78 (ff.mul let75 let76)))
  (let ((let79 (= let78 let77)))
  (let ((let80 (ff.mul let75 let0)))
  (let ((let81 _10))
  (let ((let82 _4))
  (let ((let83 (ff.add let82 let81 let80)))
  (let ((let84 (ff.mul let81 let82)))
  (let ((let85 (= let84 let83)))
  (let ((let86 (ff.mul let81 let0)))
  (let ((let87 _9))
  (let ((let88 _3))
  (let ((let89 (ff.add let88 let87 let86)))
  (let ((let90 (ff.mul let87 let88)))
  (let ((let91 (= let90 let89)))
  (let ((let92 (ff.mul let87 let0)))
  (let ((let93 _8))
  (let ((let94 _2))
  (let ((let95 (ff.add let94 let93 let92)))
  (let ((let96 (ff.mul let93 let94)))
  (let ((let97 (= let96 let95)))
  (let ((let98 (ff.mul let93 let0)))
  (let ((let99 _1))
  (let ((let100 _0))
  (let ((let101 (ff.add let100 let99 let98)))
  (let ((let102 (ff.mul let100 let99)))
  (let ((let103 (= let102 let101)))
  (let ((let104 (ff.mul let64 let64)))
  (let ((let105 (= let104 let64)))
  (let ((let106 (ff.mul let70 let70)))
  (let ((let107 (= let106 let70)))
  (let ((let108 (ff.mul let76 let76)))
  (let ((let109 (= let108 let76)))
  (let ((let110 (ff.mul let82 let82)))
  (let ((let111 (= let110 let82)))
  (let ((let112 (ff.mul let88 let88)))
  (let ((let113 (= let112 let88)))
  (let ((let114 (ff.mul let94 let94)))
  (let ((let115 (= let114 let94)))
  (let ((let116 (ff.mul let99 let99)))
  (let ((let117 (= let116 let99)))
  (let ((let118 (ff.mul let100 let100)))
  (let ((let119 (= let118 let100)))
  (let ((let120 (and let119 let117 let115 let113 let111 let109 let107 let105 let103 let97 let91 let85 let79 let73 let67)))
  (let ((let121 out_alt))
  (let ((let122 out))
  (let ((let123 (= let122 let121)))
  (let ((let124 (not let123)))
  (let ((let125 (= let64 let4)))
  (let ((let126 (= let100 let40)))
  (let ((let127 (= let76 let16)))
  (let ((let128 (= let99 let39)))
  (let ((let129 (= let70 let10)))
  (let ((let130 (= let88 let28)))
  (let ((let131 (= let94 let34)))
  (let ((let132 (= let82 let22)))
  (let ((let133 (and let132 let131 let130 let129 let128 let127 let126 let125)))
  (let ((let134 (and let133 let124 let120 let60)))
  let134
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
