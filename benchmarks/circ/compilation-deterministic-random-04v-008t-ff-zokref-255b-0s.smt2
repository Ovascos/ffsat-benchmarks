(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _21_alt () FF0)
(declare-fun _19_alt () FF0)
(declare-fun _17_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _11_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun out () FF0)
(declare-fun _21 () FF0)
(declare-fun _19 () FF0)
(declare-fun _17 () FF0)
(declare-fun _16 () FF0)
(declare-fun _3 () FF0)
(declare-fun _0 () FF0)
(declare-fun _6 () FF0)
(declare-fun _11 () FF0)
(declare-fun _9 () FF0)
(declare-fun _4 () FF0)
(declare-fun _1 () FF0)
(declare-fun _8 () FF0)
(declare-fun _2 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _21_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 (as ff1 FF0)))
  (let ((let4 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let5 (ff.mul let1 let4)))
  (let ((let6 _19_alt))
  (let ((let7 (ff.mul let6 let4)))
  (let ((let8 _17_alt))
  (let ((let9 _16_alt))
  (let ((let10 (ff.add let9 let8 let7 let5 let3)))
  (let ((let11 (ff.add let9 let8)))
  (let ((let12 (ff.add let7 let3)))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let10)))
  (let ((let15 _3_alt))
  (let ((let16 _0_alt))
  (let ((let17 (ff.mul let16 let4)))
  (let ((let18 (ff.add let17 let15)))
  (let ((let19 (ff.mul let18 let18)))
  (let ((let20 (= let19 let6)))
  (let ((let21 _6_alt))
  (let ((let22 (ff.mul let21 let4)))
  (let ((let23 (ff.add let22 let3)))
  (let ((let24 _11_alt))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let8)))
  (let ((let27 _9_alt))
  (let ((let28 (ff.mul let27 let4)))
  (let ((let29 (ff.add let28 let3)))
  (let ((let30 (ff.mul let24 let4)))
  (let ((let31 (ff.add let30 let3)))
  (let ((let32 (ff.mul let31 let29)))
  (let ((let33 (= let32 let9)))
  (let ((let34 _4_alt))
  (let ((let35 _1_alt))
  (let ((let36 (ff.add let35 let34 let4)))
  (let ((let37 (ff.mul let36 let36)))
  (let ((let38 (= let37 let24)))
  (let ((let39 _8_alt))
  (let ((let40 _2_alt))
  (let ((let41 (ff.mul let40 let4)))
  (let ((let42 (ff.add let41 let39)))
  (let ((let43 (ff.mul let42 let42)))
  (let ((let44 (= let43 let27)))
  (let ((let45 (ff.add let15 let34 let4)))
  (let ((let46 (ff.mul let45 let45)))
  (let ((let47 (= let46 let21)))
  (let ((let48 (ff.mul let35 let4)))
  (let ((let49 (ff.add let16 let48)))
  (let ((let50 (ff.mul let49 let49)))
  (let ((let51 (= let50 let34)))
  (let ((let52 (ff.mul let15 let15)))
  (let ((let53 (= let52 let15)))
  (let ((let54 (ff.mul let40 let40)))
  (let ((let55 (= let54 let40)))
  (let ((let56 (ff.mul let35 let35)))
  (let ((let57 (= let56 let35)))
  (let ((let58 (ff.mul let16 let16)))
  (let ((let59 (= let58 let16)))
  (let ((let60 (and let59 let57 let55 let53 let51 let47 let44 let38 let33 let26 let20 let14 let2)))
  (let ((let61 out))
  (let ((let62 _21))
  (let ((let63 (= let62 let61)))
  (let ((let64 (ff.mul let62 let4)))
  (let ((let65 _19))
  (let ((let66 (ff.mul let65 let4)))
  (let ((let67 _17))
  (let ((let68 _16))
  (let ((let69 (ff.add let68 let67 let66 let64 let3)))
  (let ((let70 (ff.add let68 let67)))
  (let ((let71 (ff.add let66 let3)))
  (let ((let72 (ff.mul let71 let70)))
  (let ((let73 (= let72 let69)))
  (let ((let74 _3))
  (let ((let75 _0))
  (let ((let76 (ff.mul let75 let4)))
  (let ((let77 (ff.add let76 let74)))
  (let ((let78 (ff.mul let77 let77)))
  (let ((let79 (= let78 let65)))
  (let ((let80 _6))
  (let ((let81 (ff.mul let80 let4)))
  (let ((let82 (ff.add let81 let3)))
  (let ((let83 _11))
  (let ((let84 (ff.mul let83 let82)))
  (let ((let85 (= let84 let67)))
  (let ((let86 _9))
  (let ((let87 (ff.mul let86 let4)))
  (let ((let88 (ff.add let87 let3)))
  (let ((let89 (ff.mul let83 let4)))
  (let ((let90 (ff.add let89 let3)))
  (let ((let91 (ff.mul let90 let88)))
  (let ((let92 (= let91 let68)))
  (let ((let93 _4))
  (let ((let94 _1))
  (let ((let95 (ff.add let94 let93 let4)))
  (let ((let96 (ff.mul let95 let95)))
  (let ((let97 (= let96 let83)))
  (let ((let98 _8))
  (let ((let99 _2))
  (let ((let100 (ff.mul let99 let4)))
  (let ((let101 (ff.add let100 let98)))
  (let ((let102 (ff.mul let101 let101)))
  (let ((let103 (= let102 let86)))
  (let ((let104 (ff.add let74 let93 let4)))
  (let ((let105 (ff.mul let104 let104)))
  (let ((let106 (= let105 let80)))
  (let ((let107 (ff.mul let94 let4)))
  (let ((let108 (ff.add let75 let107)))
  (let ((let109 (ff.mul let108 let108)))
  (let ((let110 (= let109 let93)))
  (let ((let111 (ff.mul let74 let74)))
  (let ((let112 (= let111 let74)))
  (let ((let113 (ff.mul let99 let99)))
  (let ((let114 (= let113 let99)))
  (let ((let115 (ff.mul let94 let94)))
  (let ((let116 (= let115 let94)))
  (let ((let117 (ff.mul let75 let75)))
  (let ((let118 (= let117 let75)))
  (let ((let119 (and let118 let116 let114 let112 let110 let106 let103 let97 let92 let85 let79 let73 let63)))
  (let ((let120 (= let61 let0)))
  (let ((let121 (not let120)))
  (let ((let122 (= let94 let35)))
  (let ((let123 (= let75 let16)))
  (let ((let124 (= let74 let15)))
  (let ((let125 (= let99 let40)))
  (let ((let126 (and let125 let124 let123 let122)))
  (let ((let127 (and let126 let121 let119 let60)))
  let127
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
