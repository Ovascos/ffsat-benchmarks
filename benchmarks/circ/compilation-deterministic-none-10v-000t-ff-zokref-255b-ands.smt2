(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _18_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _17_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _15_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _14_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _13_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _12_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _11_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun out () FF0)
(declare-fun _18 () FF0)
(declare-fun _9 () FF0)
(declare-fun _17 () FF0)
(declare-fun _8 () FF0)
(declare-fun _16 () FF0)
(declare-fun _7 () FF0)
(declare-fun _15 () FF0)
(declare-fun _6 () FF0)
(declare-fun _14 () FF0)
(declare-fun _5 () FF0)
(declare-fun _13 () FF0)
(declare-fun _4 () FF0)
(declare-fun _12 () FF0)
(declare-fun _3 () FF0)
(declare-fun _11 () FF0)
(declare-fun _2 () FF0)
(declare-fun _10 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _18_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 _9_alt))
  (let ((let4 _17_alt))
  (let ((let5 (ff.mul let4 let3)))
  (let ((let6 (= let5 let1)))
  (let ((let7 _8_alt))
  (let ((let8 _16_alt))
  (let ((let9 (ff.mul let8 let7)))
  (let ((let10 (= let9 let4)))
  (let ((let11 _7_alt))
  (let ((let12 _15_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let8)))
  (let ((let15 _6_alt))
  (let ((let16 _14_alt))
  (let ((let17 (ff.mul let16 let15)))
  (let ((let18 (= let17 let12)))
  (let ((let19 _5_alt))
  (let ((let20 _13_alt))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let16)))
  (let ((let23 _4_alt))
  (let ((let24 _12_alt))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let20)))
  (let ((let27 _3_alt))
  (let ((let28 _11_alt))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let24)))
  (let ((let31 _2_alt))
  (let ((let32 _10_alt))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let28)))
  (let ((let35 _1_alt))
  (let ((let36 _0_alt))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let32)))
  (let ((let39 (ff.mul let3 let3)))
  (let ((let40 (= let39 let3)))
  (let ((let41 (ff.mul let7 let7)))
  (let ((let42 (= let41 let7)))
  (let ((let43 (ff.mul let11 let11)))
  (let ((let44 (= let43 let11)))
  (let ((let45 (ff.mul let15 let15)))
  (let ((let46 (= let45 let15)))
  (let ((let47 (ff.mul let19 let19)))
  (let ((let48 (= let47 let19)))
  (let ((let49 (ff.mul let23 let23)))
  (let ((let50 (= let49 let23)))
  (let ((let51 (ff.mul let27 let27)))
  (let ((let52 (= let51 let27)))
  (let ((let53 (ff.mul let31 let31)))
  (let ((let54 (= let53 let31)))
  (let ((let55 (ff.mul let35 let35)))
  (let ((let56 (= let55 let35)))
  (let ((let57 (ff.mul let36 let36)))
  (let ((let58 (= let57 let36)))
  (let ((let59 (and let58 let56 let54 let52 let50 let48 let46 let44 let42 let40 let38 let34 let30 let26 let22 let18 let14 let10 let6 let2)))
  (let ((let60 out))
  (let ((let61 _18))
  (let ((let62 (= let61 let60)))
  (let ((let63 _9))
  (let ((let64 _17))
  (let ((let65 (ff.mul let64 let63)))
  (let ((let66 (= let65 let61)))
  (let ((let67 _8))
  (let ((let68 _16))
  (let ((let69 (ff.mul let68 let67)))
  (let ((let70 (= let69 let64)))
  (let ((let71 _7))
  (let ((let72 _15))
  (let ((let73 (ff.mul let72 let71)))
  (let ((let74 (= let73 let68)))
  (let ((let75 _6))
  (let ((let76 _14))
  (let ((let77 (ff.mul let76 let75)))
  (let ((let78 (= let77 let72)))
  (let ((let79 _5))
  (let ((let80 _13))
  (let ((let81 (ff.mul let80 let79)))
  (let ((let82 (= let81 let76)))
  (let ((let83 _4))
  (let ((let84 _12))
  (let ((let85 (ff.mul let84 let83)))
  (let ((let86 (= let85 let80)))
  (let ((let87 _3))
  (let ((let88 _11))
  (let ((let89 (ff.mul let88 let87)))
  (let ((let90 (= let89 let84)))
  (let ((let91 _2))
  (let ((let92 _10))
  (let ((let93 (ff.mul let92 let91)))
  (let ((let94 (= let93 let88)))
  (let ((let95 _1))
  (let ((let96 _0))
  (let ((let97 (ff.mul let96 let95)))
  (let ((let98 (= let97 let92)))
  (let ((let99 (ff.mul let63 let63)))
  (let ((let100 (= let99 let63)))
  (let ((let101 (ff.mul let67 let67)))
  (let ((let102 (= let101 let67)))
  (let ((let103 (ff.mul let71 let71)))
  (let ((let104 (= let103 let71)))
  (let ((let105 (ff.mul let75 let75)))
  (let ((let106 (= let105 let75)))
  (let ((let107 (ff.mul let79 let79)))
  (let ((let108 (= let107 let79)))
  (let ((let109 (ff.mul let83 let83)))
  (let ((let110 (= let109 let83)))
  (let ((let111 (ff.mul let87 let87)))
  (let ((let112 (= let111 let87)))
  (let ((let113 (ff.mul let91 let91)))
  (let ((let114 (= let113 let91)))
  (let ((let115 (ff.mul let95 let95)))
  (let ((let116 (= let115 let95)))
  (let ((let117 (ff.mul let96 let96)))
  (let ((let118 (= let117 let96)))
  (let ((let119 (and let118 let116 let114 let112 let110 let108 let106 let104 let102 let100 let98 let94 let90 let86 let82 let78 let74 let70 let66 let62)))
  (let ((let120 (= let60 let0)))
  (let ((let121 (not let120)))
  (let ((let122 (= let83 let23)))
  (let ((let123 (= let79 let19)))
  (let ((let124 (= let96 let36)))
  (let ((let125 (= let63 let3)))
  (let ((let126 (= let71 let11)))
  (let ((let127 (= let75 let15)))
  (let ((let128 (= let91 let31)))
  (let ((let129 (= let95 let35)))
  (let ((let130 (= let87 let27)))
  (let ((let131 (= let67 let7)))
  (let ((let132 (and let131 let130 let129 let128 let127 let126 let125 let124 let123 let122)))
  (let ((let133 (and let132 let121 let119 let59)))
  let133
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
