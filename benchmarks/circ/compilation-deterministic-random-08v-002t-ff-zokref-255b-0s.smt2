(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _14_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _13_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _12_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _11_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun out () FF0)
(declare-fun _14 () FF0)
(declare-fun _8 () FF0)
(declare-fun _13 () FF0)
(declare-fun _7 () FF0)
(declare-fun _12 () FF0)
(declare-fun _6 () FF0)
(declare-fun _11 () FF0)
(declare-fun _5 () FF0)
(declare-fun _10 () FF0)
(declare-fun _4 () FF0)
(declare-fun _9 () FF0)
(declare-fun _2 () FF0)
(declare-fun _1 () FF0)
(declare-fun _3 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _14_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 _8_alt))
  (let ((let4 _13_alt))
  (let ((let5 (ff.mul let4 let3)))
  (let ((let6 (= let5 let1)))
  (let ((let7 _7_alt))
  (let ((let8 _12_alt))
  (let ((let9 (ff.mul let8 let7)))
  (let ((let10 (= let9 let4)))
  (let ((let11 _6_alt))
  (let ((let12 _11_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let8)))
  (let ((let15 _5_alt))
  (let ((let16 _10_alt))
  (let ((let17 (ff.mul let16 let15)))
  (let ((let18 (= let17 let12)))
  (let ((let19 _4_alt))
  (let ((let20 _9_alt))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let16)))
  (let ((let23 _2_alt))
  (let ((let24 _1_alt))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let20)))
  (let ((let27 (as ff1 FF0)))
  (let ((let28 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let29 (ff.mul let3 let28)))
  (let ((let30 _3_alt))
  (let ((let31 _0_alt))
  (let ((let32 (ff.mul let31 let28)))
  (let ((let33 (ff.add let32 let30 let29 let27)))
  (let ((let34 (ff.add let32 let27)))
  (let ((let35 (ff.mul let34 let30)))
  (let ((let36 (= let35 let33)))
  (let ((let37 (ff.mul let7 let7)))
  (let ((let38 (= let37 let7)))
  (let ((let39 (ff.mul let11 let11)))
  (let ((let40 (= let39 let11)))
  (let ((let41 (ff.mul let19 let19)))
  (let ((let42 (= let41 let19)))
  (let ((let43 (ff.mul let30 let30)))
  (let ((let44 (= let43 let30)))
  (let ((let45 (ff.mul let23 let23)))
  (let ((let46 (= let45 let23)))
  (let ((let47 (ff.mul let24 let24)))
  (let ((let48 (= let47 let24)))
  (let ((let49 (ff.mul let31 let31)))
  (let ((let50 (= let49 let31)))
  (let ((let51 (and let50 let48 let46 let44 let42 let40 let38 let36 let26 let22 let18 let14 let10 let6 let2)))
  (let ((let52 out))
  (let ((let53 _14))
  (let ((let54 (= let53 let52)))
  (let ((let55 _8))
  (let ((let56 _13))
  (let ((let57 (ff.mul let56 let55)))
  (let ((let58 (= let57 let53)))
  (let ((let59 _7))
  (let ((let60 _12))
  (let ((let61 (ff.mul let60 let59)))
  (let ((let62 (= let61 let56)))
  (let ((let63 _6))
  (let ((let64 _11))
  (let ((let65 (ff.mul let64 let63)))
  (let ((let66 (= let65 let60)))
  (let ((let67 _5))
  (let ((let68 _10))
  (let ((let69 (ff.mul let68 let67)))
  (let ((let70 (= let69 let64)))
  (let ((let71 _4))
  (let ((let72 _9))
  (let ((let73 (ff.mul let72 let71)))
  (let ((let74 (= let73 let68)))
  (let ((let75 _2))
  (let ((let76 _1))
  (let ((let77 (ff.mul let76 let75)))
  (let ((let78 (= let77 let72)))
  (let ((let79 (ff.mul let55 let28)))
  (let ((let80 _3))
  (let ((let81 _0))
  (let ((let82 (ff.mul let81 let28)))
  (let ((let83 (ff.add let82 let80 let79 let27)))
  (let ((let84 (ff.add let82 let27)))
  (let ((let85 (ff.mul let84 let80)))
  (let ((let86 (= let85 let83)))
  (let ((let87 (ff.mul let59 let59)))
  (let ((let88 (= let87 let59)))
  (let ((let89 (ff.mul let63 let63)))
  (let ((let90 (= let89 let63)))
  (let ((let91 (ff.mul let71 let71)))
  (let ((let92 (= let91 let71)))
  (let ((let93 (ff.mul let80 let80)))
  (let ((let94 (= let93 let80)))
  (let ((let95 (ff.mul let75 let75)))
  (let ((let96 (= let95 let75)))
  (let ((let97 (ff.mul let76 let76)))
  (let ((let98 (= let97 let76)))
  (let ((let99 (ff.mul let81 let81)))
  (let ((let100 (= let99 let81)))
  (let ((let101 (and let100 let98 let96 let94 let92 let90 let88 let86 let78 let74 let70 let66 let62 let58 let54)))
  (let ((let102 (= let52 let0)))
  (let ((let103 (not let102)))
  (let ((let104 (= let81 let31)))
  (let ((let105 (= let63 let11)))
  (let ((let106 (= let71 let19)))
  (let ((let107 (= let76 let24)))
  (let ((let108 (= let67 let15)))
  (let ((let109 (= let80 let30)))
  (let ((let110 (= let75 let23)))
  (let ((let111 (= let59 let7)))
  (let ((let112 (and let111 let110 let109 let108 let107 let106 let105 let104)))
  (let ((let113 (and let112 let103 let101 let51)))
  let113
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
