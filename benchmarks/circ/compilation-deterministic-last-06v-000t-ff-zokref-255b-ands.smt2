(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun _10_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _10 () FF0)
(declare-fun _5 () FF0)
(declare-fun _9 () FF0)
(declare-fun _4 () FF0)
(declare-fun _8 () FF0)
(declare-fun _3 () FF0)
(declare-fun _7 () FF0)
(declare-fun _2 () FF0)
(declare-fun _6 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(declare-fun out_alt () FF0)
(declare-fun out () FF0)
(assert 
  (let ((let0 _10_alt))
  (let ((let1 _5_alt))
  (let ((let2 _9_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (= let3 let0)))
  (let ((let5 _4_alt))
  (let ((let6 _8_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let2)))
  (let ((let9 _3_alt))
  (let ((let10 _7_alt))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 (= let11 let6)))
  (let ((let13 _2_alt))
  (let ((let14 _6_alt))
  (let ((let15 (ff.mul let14 let13)))
  (let ((let16 (= let15 let10)))
  (let ((let17 _1_alt))
  (let ((let18 _0_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let14)))
  (let ((let21 (ff.mul let1 let1)))
  (let ((let22 (= let21 let1)))
  (let ((let23 (ff.mul let5 let5)))
  (let ((let24 (= let23 let5)))
  (let ((let25 (ff.mul let9 let9)))
  (let ((let26 (= let25 let9)))
  (let ((let27 (ff.mul let13 let13)))
  (let ((let28 (= let27 let13)))
  (let ((let29 (ff.mul let17 let17)))
  (let ((let30 (= let29 let17)))
  (let ((let31 (ff.mul let18 let18)))
  (let ((let32 (= let31 let18)))
  (let ((let33 (and let32 let30 let28 let26 let24 let22 let20 let16 let12 let8 let4)))
  (let ((let34 _10))
  (let ((let35 _5))
  (let ((let36 _9))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let34)))
  (let ((let39 _4))
  (let ((let40 _8))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let36)))
  (let ((let43 _3))
  (let ((let44 _7))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let40)))
  (let ((let47 _2))
  (let ((let48 _6))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let44)))
  (let ((let51 _1))
  (let ((let52 _0))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let48)))
  (let ((let55 (ff.mul let35 let35)))
  (let ((let56 (= let55 let35)))
  (let ((let57 (ff.mul let39 let39)))
  (let ((let58 (= let57 let39)))
  (let ((let59 (ff.mul let43 let43)))
  (let ((let60 (= let59 let43)))
  (let ((let61 (ff.mul let47 let47)))
  (let ((let62 (= let61 let47)))
  (let ((let63 (ff.mul let51 let51)))
  (let ((let64 (= let63 let51)))
  (let ((let65 (ff.mul let52 let52)))
  (let ((let66 (= let65 let52)))
  (let ((let67 (and let66 let64 let62 let60 let58 let56 let54 let50 let46 let42 let38)))
  (let ((let68 out_alt))
  (let ((let69 out))
  (let ((let70 (= let69 let68)))
  (let ((let71 (not let70)))
  (let ((let72 (= let47 let13)))
  (let ((let73 (= let35 let1)))
  (let ((let74 (= let39 let5)))
  (let ((let75 (= let43 let9)))
  (let ((let76 (= let52 let18)))
  (let ((let77 (= let51 let17)))
  (let ((let78 (and let77 let76 let75 let74 let73 let72)))
  (let ((let79 (and let78 let71 let67 let33)))
  let79
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
