(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun _11_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _11 () FF0)
(declare-fun _10 () FF0)
(declare-fun _1 () FF0)
(declare-fun _9 () FF0)
(declare-fun _5 () FF0)
(declare-fun _8 () FF0)
(declare-fun _4 () FF0)
(declare-fun _7 () FF0)
(declare-fun _3 () FF0)
(declare-fun _2 () FF0)
(declare-fun _0 () FF0)
(declare-fun out_alt () FF0)
(declare-fun out () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 _11_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 _10_alt))
  (let ((let5 _1_alt))
  (let ((let6 (ff.mul let5 let1)))
  (let ((let7 (ff.add let6 let4 let3 let0)))
  (let ((let8 (ff.add let6 let0)))
  (let ((let9 (ff.mul let4 let8)))
  (let ((let10 (= let9 let7)))
  (let ((let11 (ff.mul let4 let1)))
  (let ((let12 _9_alt))
  (let ((let13 _5_alt))
  (let ((let14 (ff.add let13 let12 let11)))
  (let ((let15 (ff.mul let12 let13)))
  (let ((let16 (= let15 let14)))
  (let ((let17 (ff.mul let12 let1)))
  (let ((let18 _8_alt))
  (let ((let19 _4_alt))
  (let ((let20 (ff.add let19 let18 let17)))
  (let ((let21 (ff.mul let18 let19)))
  (let ((let22 (= let21 let20)))
  (let ((let23 (ff.mul let18 let1)))
  (let ((let24 _7_alt))
  (let ((let25 _3_alt))
  (let ((let26 (ff.add let25 let24 let23)))
  (let ((let27 (ff.mul let24 let25)))
  (let ((let28 (= let27 let26)))
  (let ((let29 (ff.mul let24 let1)))
  (let ((let30 _2_alt))
  (let ((let31 _0_alt))
  (let ((let32 (ff.add let31 let30 let29)))
  (let ((let33 (ff.mul let31 let30)))
  (let ((let34 (= let33 let32)))
  (let ((let35 (ff.mul let13 let13)))
  (let ((let36 (= let35 let13)))
  (let ((let37 (ff.mul let19 let19)))
  (let ((let38 (= let37 let19)))
  (let ((let39 (ff.mul let25 let25)))
  (let ((let40 (= let39 let25)))
  (let ((let41 (ff.mul let30 let30)))
  (let ((let42 (= let41 let30)))
  (let ((let43 (ff.mul let5 let5)))
  (let ((let44 (= let43 let5)))
  (let ((let45 (ff.mul let31 let31)))
  (let ((let46 (= let45 let31)))
  (let ((let47 (and let46 let44 let42 let40 let38 let36 let34 let28 let22 let16 let10)))
  (let ((let48 _11))
  (let ((let49 (ff.mul let48 let1)))
  (let ((let50 _10))
  (let ((let51 _1))
  (let ((let52 (ff.mul let51 let1)))
  (let ((let53 (ff.add let52 let50 let49 let0)))
  (let ((let54 (ff.add let52 let0)))
  (let ((let55 (ff.mul let50 let54)))
  (let ((let56 (= let55 let53)))
  (let ((let57 (ff.mul let50 let1)))
  (let ((let58 _9))
  (let ((let59 _5))
  (let ((let60 (ff.add let59 let58 let57)))
  (let ((let61 (ff.mul let58 let59)))
  (let ((let62 (= let61 let60)))
  (let ((let63 (ff.mul let58 let1)))
  (let ((let64 _8))
  (let ((let65 _4))
  (let ((let66 (ff.add let65 let64 let63)))
  (let ((let67 (ff.mul let64 let65)))
  (let ((let68 (= let67 let66)))
  (let ((let69 (ff.mul let64 let1)))
  (let ((let70 _7))
  (let ((let71 _3))
  (let ((let72 (ff.add let71 let70 let69)))
  (let ((let73 (ff.mul let70 let71)))
  (let ((let74 (= let73 let72)))
  (let ((let75 (ff.mul let70 let1)))
  (let ((let76 _2))
  (let ((let77 _0))
  (let ((let78 (ff.add let77 let76 let75)))
  (let ((let79 (ff.mul let77 let76)))
  (let ((let80 (= let79 let78)))
  (let ((let81 (ff.mul let59 let59)))
  (let ((let82 (= let81 let59)))
  (let ((let83 (ff.mul let65 let65)))
  (let ((let84 (= let83 let65)))
  (let ((let85 (ff.mul let71 let71)))
  (let ((let86 (= let85 let71)))
  (let ((let87 (ff.mul let76 let76)))
  (let ((let88 (= let87 let76)))
  (let ((let89 (ff.mul let51 let51)))
  (let ((let90 (= let89 let51)))
  (let ((let91 (ff.mul let77 let77)))
  (let ((let92 (= let91 let77)))
  (let ((let93 (and let92 let90 let88 let86 let84 let82 let80 let74 let68 let62 let56)))
  (let ((let94 out_alt))
  (let ((let95 out))
  (let ((let96 (= let95 let94)))
  (let ((let97 (not let96)))
  (let ((let98 (= let51 let5)))
  (let ((let99 (= let59 let13)))
  (let ((let100 (= let76 let30)))
  (let ((let101 (= let65 let19)))
  (let ((let102 (= let77 let31)))
  (let ((let103 (= let71 let25)))
  (let ((let104 (and let103 let102 let101 let100 let99 let98)))
  (let ((let105 (and let104 let97 let93 let47)))
  let105
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
