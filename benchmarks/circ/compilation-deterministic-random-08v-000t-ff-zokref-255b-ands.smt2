(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _14_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _13_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _12_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _11_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun out () FF0)
(declare-fun _14 () FF0)
(declare-fun _7 () FF0)
(declare-fun _13 () FF0)
(declare-fun _6 () FF0)
(declare-fun _12 () FF0)
(declare-fun _5 () FF0)
(declare-fun _11 () FF0)
(declare-fun _4 () FF0)
(declare-fun _10 () FF0)
(declare-fun _3 () FF0)
(declare-fun _9 () FF0)
(declare-fun _2 () FF0)
(declare-fun _8 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _14_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 _7_alt))
  (let ((let4 _13_alt))
  (let ((let5 (ff.mul let4 let3)))
  (let ((let6 (= let5 let1)))
  (let ((let7 _6_alt))
  (let ((let8 _12_alt))
  (let ((let9 (ff.mul let8 let7)))
  (let ((let10 (= let9 let4)))
  (let ((let11 _5_alt))
  (let ((let12 _11_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let8)))
  (let ((let15 _4_alt))
  (let ((let16 _10_alt))
  (let ((let17 (ff.mul let16 let15)))
  (let ((let18 (= let17 let12)))
  (let ((let19 _3_alt))
  (let ((let20 _9_alt))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let16)))
  (let ((let23 _2_alt))
  (let ((let24 _8_alt))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let20)))
  (let ((let27 _1_alt))
  (let ((let28 _0_alt))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let24)))
  (let ((let31 (ff.mul let3 let3)))
  (let ((let32 (= let31 let3)))
  (let ((let33 (ff.mul let7 let7)))
  (let ((let34 (= let33 let7)))
  (let ((let35 (ff.mul let15 let15)))
  (let ((let36 (= let35 let15)))
  (let ((let37 (ff.mul let19 let19)))
  (let ((let38 (= let37 let19)))
  (let ((let39 (ff.mul let23 let23)))
  (let ((let40 (= let39 let23)))
  (let ((let41 (ff.mul let27 let27)))
  (let ((let42 (= let41 let27)))
  (let ((let43 (ff.mul let28 let28)))
  (let ((let44 (= let43 let28)))
  (let ((let45 (and let44 let42 let40 let38 let36 let34 let32 let30 let26 let22 let18 let14 let10 let6 let2)))
  (let ((let46 out))
  (let ((let47 _14))
  (let ((let48 (= let47 let46)))
  (let ((let49 _7))
  (let ((let50 _13))
  (let ((let51 (ff.mul let50 let49)))
  (let ((let52 (= let51 let47)))
  (let ((let53 _6))
  (let ((let54 _12))
  (let ((let55 (ff.mul let54 let53)))
  (let ((let56 (= let55 let50)))
  (let ((let57 _5))
  (let ((let58 _11))
  (let ((let59 (ff.mul let58 let57)))
  (let ((let60 (= let59 let54)))
  (let ((let61 _4))
  (let ((let62 _10))
  (let ((let63 (ff.mul let62 let61)))
  (let ((let64 (= let63 let58)))
  (let ((let65 _3))
  (let ((let66 _9))
  (let ((let67 (ff.mul let66 let65)))
  (let ((let68 (= let67 let62)))
  (let ((let69 _2))
  (let ((let70 _8))
  (let ((let71 (ff.mul let70 let69)))
  (let ((let72 (= let71 let66)))
  (let ((let73 _1))
  (let ((let74 _0))
  (let ((let75 (ff.mul let74 let73)))
  (let ((let76 (= let75 let70)))
  (let ((let77 (ff.mul let49 let49)))
  (let ((let78 (= let77 let49)))
  (let ((let79 (ff.mul let53 let53)))
  (let ((let80 (= let79 let53)))
  (let ((let81 (ff.mul let61 let61)))
  (let ((let82 (= let81 let61)))
  (let ((let83 (ff.mul let65 let65)))
  (let ((let84 (= let83 let65)))
  (let ((let85 (ff.mul let69 let69)))
  (let ((let86 (= let85 let69)))
  (let ((let87 (ff.mul let73 let73)))
  (let ((let88 (= let87 let73)))
  (let ((let89 (ff.mul let74 let74)))
  (let ((let90 (= let89 let74)))
  (let ((let91 (and let90 let88 let86 let84 let82 let80 let78 let76 let72 let68 let64 let60 let56 let52 let48)))
  (let ((let92 (= let46 let0)))
  (let ((let93 (not let92)))
  (let ((let94 (= let49 let3)))
  (let ((let95 (= let73 let27)))
  (let ((let96 (= let69 let23)))
  (let ((let97 (= let61 let15)))
  (let ((let98 (= let57 let11)))
  (let ((let99 (= let74 let28)))
  (let ((let100 (= let53 let7)))
  (let ((let101 (= let65 let19)))
  (let ((let102 (and let101 let100 let99 let98 let97 let96 let95 let94)))
  (let ((let103 (and let102 let93 let91 let45)))
  let103
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)