(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun out () FF0)
(declare-fun _10 () FF0)
(declare-fun _3 () FF0)
(declare-fun _9 () FF0)
(declare-fun _1 () FF0)
(declare-fun _8 () FF0)
(declare-fun _7 () FF0)
(declare-fun _0 () FF0)
(declare-fun _6 () FF0)
(declare-fun _4 () FF0)
(declare-fun _5 () FF0)
(declare-fun _2 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 (as ff1 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 _10_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 (ff.add let4 let1)))
  (let ((let6 (= let5 let0)))
  (let ((let7 _3_alt))
  (let ((let8 _9_alt))
  (let ((let9 (ff.mul let8 let7)))
  (let ((let10 (= let9 let3)))
  (let ((let11 _1_alt))
  (let ((let12 _8_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let8)))
  (let ((let15 _7_alt))
  (let ((let16 _0_alt))
  (let ((let17 _6_alt))
  (let ((let18 (ff.mul let17 let16)))
  (let ((let19 (= let18 let15)))
  (let ((let20 _4_alt))
  (let ((let21 _5_alt))
  (let ((let22 (ff.mul let21 let20)))
  (let ((let23 (= let22 let17)))
  (let ((let24 _2_alt))
  (let ((let25 (ff.mul let11 let24)))
  (let ((let26 (= let25 let21)))
  (let ((let27 (ff.mul let20 let2)))
  (let ((let28 (ff.mul let24 let2)))
  (let ((let29 (ff.add let16 let28 let27 let1)))
  (let ((let30 (ff.add let28 let1)))
  (let ((let31 (ff.mul let30 let16)))
  (let ((let32 (= let31 let29)))
  (let ((let33 (ff.mul let7 let7)))
  (let ((let34 (= let33 let7)))
  (let ((let35 (ff.mul let24 let24)))
  (let ((let36 (= let35 let24)))
  (let ((let37 (ff.mul let11 let11)))
  (let ((let38 (= let37 let11)))
  (let ((let39 (ff.mul let16 let16)))
  (let ((let40 (= let39 let16)))
  (let ((let41 (and let40 let38 let36 let34 let32 let26 let23 let19 let14 let10 let6)))
  (let ((let42 out))
  (let ((let43 _10))
  (let ((let44 (ff.mul let43 let2)))
  (let ((let45 (ff.add let44 let1)))
  (let ((let46 (= let45 let42)))
  (let ((let47 _3))
  (let ((let48 _9))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let43)))
  (let ((let51 _1))
  (let ((let52 _8))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let48)))
  (let ((let55 _7))
  (let ((let56 _0))
  (let ((let57 _6))
  (let ((let58 (ff.mul let57 let56)))
  (let ((let59 (= let58 let55)))
  (let ((let60 _4))
  (let ((let61 _5))
  (let ((let62 (ff.mul let61 let60)))
  (let ((let63 (= let62 let57)))
  (let ((let64 _2))
  (let ((let65 (ff.mul let51 let64)))
  (let ((let66 (= let65 let61)))
  (let ((let67 (ff.mul let60 let2)))
  (let ((let68 (ff.mul let64 let2)))
  (let ((let69 (ff.add let56 let68 let67 let1)))
  (let ((let70 (ff.add let68 let1)))
  (let ((let71 (ff.mul let70 let56)))
  (let ((let72 (= let71 let69)))
  (let ((let73 (ff.mul let47 let47)))
  (let ((let74 (= let73 let47)))
  (let ((let75 (ff.mul let64 let64)))
  (let ((let76 (= let75 let64)))
  (let ((let77 (ff.mul let51 let51)))
  (let ((let78 (= let77 let51)))
  (let ((let79 (ff.mul let56 let56)))
  (let ((let80 (= let79 let56)))
  (let ((let81 (and let80 let78 let76 let74 let72 let66 let63 let59 let54 let50 let46)))
  (let ((let82 (= let42 let0)))
  (let ((let83 (not let82)))
  (let ((let84 (= let47 let7)))
  (let ((let85 (= let51 let11)))
  (let ((let86 (= let64 let24)))
  (let ((let87 (= let56 let16)))
  (let ((let88 (and let87 let86 let85 let84)))
  (let ((let89 (and let88 let83 let81 let41)))
  let89
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)