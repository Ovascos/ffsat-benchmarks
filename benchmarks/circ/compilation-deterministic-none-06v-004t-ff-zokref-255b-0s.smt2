(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _14_alt () FF0)
(declare-fun _13_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun out () FF0)
(declare-fun _16 () FF0)
(declare-fun _14 () FF0)
(declare-fun _13 () FF0)
(declare-fun _5 () FF0)
(declare-fun _9 () FF0)
(declare-fun _4 () FF0)
(declare-fun _2 () FF0)
(declare-fun _0 () FF0)
(declare-fun _8 () FF0)
(declare-fun _1 () FF0)
(declare-fun _6 () FF0)
(declare-fun _3 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _16_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 _14_alt))
  (let ((let4 _13_alt))
  (let ((let5 (ff.add let4 let3)))
  (let ((let6 _5_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let1)))
  (let ((let9 _9_alt))
  (let ((let10 (as ff1 FF0)))
  (let ((let11 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let12 _4_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (ff.add let13 let10)))
  (let ((let15 (ff.mul let14 let9)))
  (let ((let16 (= let15 let3)))
  (let ((let17 _2_alt))
  (let ((let18 (ff.mul let12 let17)))
  (let ((let19 (= let18 let4)))
  (let ((let20 _0_alt))
  (let ((let21 _8_alt))
  (let ((let22 (ff.mul let21 let20)))
  (let ((let23 (= let22 let9)))
  (let ((let24 _1_alt))
  (let ((let25 _6_alt))
  (let ((let26 (ff.mul let25 let11)))
  (let ((let27 (ff.add let26 let10)))
  (let ((let28 (ff.mul let27 let24)))
  (let ((let29 (= let28 let21)))
  (let ((let30 _3_alt))
  (let ((let31 (ff.mul let30 let11)))
  (let ((let32 (ff.add let17 let31)))
  (let ((let33 (ff.mul let32 let32)))
  (let ((let34 (= let33 let25)))
  (let ((let35 (ff.mul let6 let6)))
  (let ((let36 (= let35 let6)))
  (let ((let37 (ff.mul let12 let12)))
  (let ((let38 (= let37 let12)))
  (let ((let39 (ff.mul let30 let30)))
  (let ((let40 (= let39 let30)))
  (let ((let41 (ff.mul let17 let17)))
  (let ((let42 (= let41 let17)))
  (let ((let43 (ff.mul let24 let24)))
  (let ((let44 (= let43 let24)))
  (let ((let45 (ff.mul let20 let20)))
  (let ((let46 (= let45 let20)))
  (let ((let47 (and let46 let44 let42 let40 let38 let36 let34 let29 let23 let19 let16 let8 let2)))
  (let ((let48 out))
  (let ((let49 _16))
  (let ((let50 (= let49 let48)))
  (let ((let51 _14))
  (let ((let52 _13))
  (let ((let53 (ff.add let52 let51)))
  (let ((let54 _5))
  (let ((let55 (ff.mul let54 let53)))
  (let ((let56 (= let55 let49)))
  (let ((let57 _9))
  (let ((let58 _4))
  (let ((let59 (ff.mul let58 let11)))
  (let ((let60 (ff.add let59 let10)))
  (let ((let61 (ff.mul let60 let57)))
  (let ((let62 (= let61 let51)))
  (let ((let63 _2))
  (let ((let64 (ff.mul let58 let63)))
  (let ((let65 (= let64 let52)))
  (let ((let66 _0))
  (let ((let67 _8))
  (let ((let68 (ff.mul let67 let66)))
  (let ((let69 (= let68 let57)))
  (let ((let70 _1))
  (let ((let71 _6))
  (let ((let72 (ff.mul let71 let11)))
  (let ((let73 (ff.add let72 let10)))
  (let ((let74 (ff.mul let73 let70)))
  (let ((let75 (= let74 let67)))
  (let ((let76 _3))
  (let ((let77 (ff.mul let76 let11)))
  (let ((let78 (ff.add let63 let77)))
  (let ((let79 (ff.mul let78 let78)))
  (let ((let80 (= let79 let71)))
  (let ((let81 (ff.mul let54 let54)))
  (let ((let82 (= let81 let54)))
  (let ((let83 (ff.mul let58 let58)))
  (let ((let84 (= let83 let58)))
  (let ((let85 (ff.mul let76 let76)))
  (let ((let86 (= let85 let76)))
  (let ((let87 (ff.mul let63 let63)))
  (let ((let88 (= let87 let63)))
  (let ((let89 (ff.mul let70 let70)))
  (let ((let90 (= let89 let70)))
  (let ((let91 (ff.mul let66 let66)))
  (let ((let92 (= let91 let66)))
  (let ((let93 (and let92 let90 let88 let86 let84 let82 let80 let75 let69 let65 let62 let56 let50)))
  (let ((let94 (= let48 let0)))
  (let ((let95 (not let94)))
  (let ((let96 (= let76 let30)))
  (let ((let97 (= let63 let17)))
  (let ((let98 (= let54 let6)))
  (let ((let99 (= let70 let24)))
  (let ((let100 (= let58 let12)))
  (let ((let101 (= let66 let20)))
  (let ((let102 (and let101 let100 let99 let98 let97 let96)))
  (let ((let103 (and let102 let95 let93 let47)))
  let103
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
