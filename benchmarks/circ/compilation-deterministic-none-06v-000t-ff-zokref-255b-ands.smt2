(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
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
(declare-fun out () FF0)
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
(assert 
  (let ((let0 out_alt))
  (let ((let1 _10_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 _5_alt))
  (let ((let4 _9_alt))
  (let ((let5 (ff.mul let4 let3)))
  (let ((let6 (= let5 let1)))
  (let ((let7 _4_alt))
  (let ((let8 _8_alt))
  (let ((let9 (ff.mul let8 let7)))
  (let ((let10 (= let9 let4)))
  (let ((let11 _3_alt))
  (let ((let12 _7_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let8)))
  (let ((let15 _2_alt))
  (let ((let16 _6_alt))
  (let ((let17 (ff.mul let16 let15)))
  (let ((let18 (= let17 let12)))
  (let ((let19 _1_alt))
  (let ((let20 _0_alt))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let16)))
  (let ((let23 (ff.mul let3 let3)))
  (let ((let24 (= let23 let3)))
  (let ((let25 (ff.mul let7 let7)))
  (let ((let26 (= let25 let7)))
  (let ((let27 (ff.mul let11 let11)))
  (let ((let28 (= let27 let11)))
  (let ((let29 (ff.mul let15 let15)))
  (let ((let30 (= let29 let15)))
  (let ((let31 (ff.mul let19 let19)))
  (let ((let32 (= let31 let19)))
  (let ((let33 (ff.mul let20 let20)))
  (let ((let34 (= let33 let20)))
  (let ((let35 (and let34 let32 let30 let28 let26 let24 let22 let18 let14 let10 let6 let2)))
  (let ((let36 out))
  (let ((let37 _10))
  (let ((let38 (= let37 let36)))
  (let ((let39 _5))
  (let ((let40 _9))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let37)))
  (let ((let43 _4))
  (let ((let44 _8))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let40)))
  (let ((let47 _3))
  (let ((let48 _7))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let44)))
  (let ((let51 _2))
  (let ((let52 _6))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let48)))
  (let ((let55 _1))
  (let ((let56 _0))
  (let ((let57 (ff.mul let56 let55)))
  (let ((let58 (= let57 let52)))
  (let ((let59 (ff.mul let39 let39)))
  (let ((let60 (= let59 let39)))
  (let ((let61 (ff.mul let43 let43)))
  (let ((let62 (= let61 let43)))
  (let ((let63 (ff.mul let47 let47)))
  (let ((let64 (= let63 let47)))
  (let ((let65 (ff.mul let51 let51)))
  (let ((let66 (= let65 let51)))
  (let ((let67 (ff.mul let55 let55)))
  (let ((let68 (= let67 let55)))
  (let ((let69 (ff.mul let56 let56)))
  (let ((let70 (= let69 let56)))
  (let ((let71 (and let70 let68 let66 let64 let62 let60 let58 let54 let50 let46 let42 let38)))
  (let ((let72 (= let36 let0)))
  (let ((let73 (not let72)))
  (let ((let74 (= let39 let3)))
  (let ((let75 (= let47 let11)))
  (let ((let76 (= let56 let20)))
  (let ((let77 (= let43 let7)))
  (let ((let78 (= let51 let15)))
  (let ((let79 (= let55 let19)))
  (let ((let80 (and let79 let78 let77 let76 let75 let74)))
  (let ((let81 (and let80 let73 let71 let35)))
  let81
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
