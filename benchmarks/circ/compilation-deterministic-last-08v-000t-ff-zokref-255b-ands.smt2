(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
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
(declare-fun out_alt () FF0)
(declare-fun out () FF0)
(assert 
  (let ((let0 _14_alt))
  (let ((let1 _7_alt))
  (let ((let2 _13_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (= let3 let0)))
  (let ((let5 _6_alt))
  (let ((let6 _12_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let2)))
  (let ((let9 _5_alt))
  (let ((let10 _11_alt))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 (= let11 let6)))
  (let ((let13 _4_alt))
  (let ((let14 _10_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let10)))
  (let ((let17 _3_alt))
  (let ((let18 _9_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let14)))
  (let ((let21 _2_alt))
  (let ((let22 _8_alt))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let18)))
  (let ((let25 _1_alt))
  (let ((let26 _0_alt))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let22)))
  (let ((let29 (ff.mul let1 let1)))
  (let ((let30 (= let29 let1)))
  (let ((let31 (ff.mul let5 let5)))
  (let ((let32 (= let31 let5)))
  (let ((let33 (ff.mul let9 let9)))
  (let ((let34 (= let33 let9)))
  (let ((let35 (ff.mul let13 let13)))
  (let ((let36 (= let35 let13)))
  (let ((let37 (ff.mul let17 let17)))
  (let ((let38 (= let37 let17)))
  (let ((let39 (ff.mul let21 let21)))
  (let ((let40 (= let39 let21)))
  (let ((let41 (ff.mul let25 let25)))
  (let ((let42 (= let41 let25)))
  (let ((let43 (ff.mul let26 let26)))
  (let ((let44 (= let43 let26)))
  (let ((let45 (and let44 let42 let40 let38 let36 let34 let32 let30 let28 let24 let20 let16 let12 let8 let4)))
  (let ((let46 _14))
  (let ((let47 _7))
  (let ((let48 _13))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let46)))
  (let ((let51 _6))
  (let ((let52 _12))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let48)))
  (let ((let55 _5))
  (let ((let56 _11))
  (let ((let57 (ff.mul let56 let55)))
  (let ((let58 (= let57 let52)))
  (let ((let59 _4))
  (let ((let60 _10))
  (let ((let61 (ff.mul let60 let59)))
  (let ((let62 (= let61 let56)))
  (let ((let63 _3))
  (let ((let64 _9))
  (let ((let65 (ff.mul let64 let63)))
  (let ((let66 (= let65 let60)))
  (let ((let67 _2))
  (let ((let68 _8))
  (let ((let69 (ff.mul let68 let67)))
  (let ((let70 (= let69 let64)))
  (let ((let71 _1))
  (let ((let72 _0))
  (let ((let73 (ff.mul let72 let71)))
  (let ((let74 (= let73 let68)))
  (let ((let75 (ff.mul let47 let47)))
  (let ((let76 (= let75 let47)))
  (let ((let77 (ff.mul let51 let51)))
  (let ((let78 (= let77 let51)))
  (let ((let79 (ff.mul let55 let55)))
  (let ((let80 (= let79 let55)))
  (let ((let81 (ff.mul let59 let59)))
  (let ((let82 (= let81 let59)))
  (let ((let83 (ff.mul let63 let63)))
  (let ((let84 (= let83 let63)))
  (let ((let85 (ff.mul let67 let67)))
  (let ((let86 (= let85 let67)))
  (let ((let87 (ff.mul let71 let71)))
  (let ((let88 (= let87 let71)))
  (let ((let89 (ff.mul let72 let72)))
  (let ((let90 (= let89 let72)))
  (let ((let91 (and let90 let88 let86 let84 let82 let80 let78 let76 let74 let70 let66 let62 let58 let54 let50)))
  (let ((let92 out_alt))
  (let ((let93 out))
  (let ((let94 (= let93 let92)))
  (let ((let95 (not let94)))
  (let ((let96 (= let51 let5)))
  (let ((let97 (= let67 let21)))
  (let ((let98 (= let63 let17)))
  (let ((let99 (= let47 let1)))
  (let ((let100 (= let71 let25)))
  (let ((let101 (= let59 let13)))
  (let ((let102 (= let72 let26)))
  (let ((let103 (= let55 let9)))
  (let ((let104 (and let103 let102 let101 let100 let99 let98 let97 let96)))
  (let ((let105 (and let104 let95 let91 let45)))
  let105
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)