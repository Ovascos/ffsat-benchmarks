(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _11_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun out () FF0)
(declare-fun _11 () FF0)
(declare-fun _10 () FF0)
(declare-fun _1 () FF0)
(declare-fun _9 () FF0)
(declare-fun _5 () FF0)
(declare-fun _8 () FF0)
(declare-fun _7 () FF0)
(declare-fun _3 () FF0)
(declare-fun _2 () FF0)
(declare-fun _0 () FF0)
(declare-fun _4 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _11_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 (as ff1 FF0)))
  (let ((let4 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let5 (ff.mul let1 let4)))
  (let ((let6 _10_alt))
  (let ((let7 _1_alt))
  (let ((let8 (ff.mul let7 let4)))
  (let ((let9 (ff.add let8 let6 let5 let3)))
  (let ((let10 (ff.add let8 let3)))
  (let ((let11 (ff.mul let6 let10)))
  (let ((let12 (= let11 let9)))
  (let ((let13 (ff.mul let6 let4)))
  (let ((let14 _9_alt))
  (let ((let15 _5_alt))
  (let ((let16 (ff.add let15 let14 let13)))
  (let ((let17 (ff.mul let14 let15)))
  (let ((let18 (= let17 let16)))
  (let ((let19 _8_alt))
  (let ((let20 (ff.mul let19 let4)))
  (let ((let21 _7_alt))
  (let ((let22 _3_alt))
  (let ((let23 (ff.add let22 let21 let20)))
  (let ((let24 (ff.mul let21 let22)))
  (let ((let25 (= let24 let23)))
  (let ((let26 (ff.mul let21 let4)))
  (let ((let27 _2_alt))
  (let ((let28 _0_alt))
  (let ((let29 (ff.add let28 let27 let26)))
  (let ((let30 (ff.mul let28 let27)))
  (let ((let31 (= let30 let29)))
  (let ((let32 (ff.mul let15 let15)))
  (let ((let33 (= let32 let15)))
  (let ((let34 _4_alt))
  (let ((let35 (ff.mul let34 let34)))
  (let ((let36 (= let35 let34)))
  (let ((let37 (ff.mul let22 let22)))
  (let ((let38 (= let37 let22)))
  (let ((let39 (ff.mul let27 let27)))
  (let ((let40 (= let39 let27)))
  (let ((let41 (ff.mul let7 let7)))
  (let ((let42 (= let41 let7)))
  (let ((let43 (ff.mul let28 let28)))
  (let ((let44 (= let43 let28)))
  (let ((let45 (and let44 let42 let40 let38 let36 let33 let31 let25 let18 let12 let2)))
  (let ((let46 out))
  (let ((let47 _11))
  (let ((let48 (= let47 let46)))
  (let ((let49 (ff.mul let47 let4)))
  (let ((let50 _10))
  (let ((let51 _1))
  (let ((let52 (ff.mul let51 let4)))
  (let ((let53 (ff.add let52 let50 let49 let3)))
  (let ((let54 (ff.add let52 let3)))
  (let ((let55 (ff.mul let50 let54)))
  (let ((let56 (= let55 let53)))
  (let ((let57 (ff.mul let50 let4)))
  (let ((let58 _9))
  (let ((let59 _5))
  (let ((let60 (ff.add let59 let58 let57)))
  (let ((let61 (ff.mul let58 let59)))
  (let ((let62 (= let61 let60)))
  (let ((let63 _8))
  (let ((let64 (ff.mul let63 let4)))
  (let ((let65 _7))
  (let ((let66 _3))
  (let ((let67 (ff.add let66 let65 let64)))
  (let ((let68 (ff.mul let65 let66)))
  (let ((let69 (= let68 let67)))
  (let ((let70 (ff.mul let65 let4)))
  (let ((let71 _2))
  (let ((let72 _0))
  (let ((let73 (ff.add let72 let71 let70)))
  (let ((let74 (ff.mul let72 let71)))
  (let ((let75 (= let74 let73)))
  (let ((let76 (ff.mul let59 let59)))
  (let ((let77 (= let76 let59)))
  (let ((let78 _4))
  (let ((let79 (ff.mul let78 let78)))
  (let ((let80 (= let79 let78)))
  (let ((let81 (ff.mul let66 let66)))
  (let ((let82 (= let81 let66)))
  (let ((let83 (ff.mul let71 let71)))
  (let ((let84 (= let83 let71)))
  (let ((let85 (ff.mul let51 let51)))
  (let ((let86 (= let85 let51)))
  (let ((let87 (ff.mul let72 let72)))
  (let ((let88 (= let87 let72)))
  (let ((let89 (and let88 let86 let84 let82 let80 let77 let75 let69 let62 let56 let48)))
  (let ((let90 (= let46 let0)))
  (let ((let91 (not let90)))
  (let ((let92 (= let71 let27)))
  (let ((let93 (= let66 let22)))
  (let ((let94 (= let78 let34)))
  (let ((let95 (= let51 let7)))
  (let ((let96 (= let72 let28)))
  (let ((let97 (= let59 let15)))
  (let ((let98 (and let97 let96 let95 let94 let93 let92)))
  (let ((let99 (and let98 let91 let89 let45)))
  let99
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
