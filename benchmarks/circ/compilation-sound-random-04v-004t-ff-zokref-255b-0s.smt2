(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun c () Bool)
(declare-fun a () Bool)
(declare-fun d () Bool)
(declare-fun b () Bool)
(declare-fun out () FF0)
(declare-fun _14 () FF0)
(declare-fun _13 () FF0)
(declare-fun _2 () FF0)
(declare-fun _12 () FF0)
(declare-fun _0 () FF0)
(declare-fun _11 () FF0)
(declare-fun _3 () FF0)
(declare-fun _10 () FF0)
(declare-fun _9 () FF0)
(declare-fun _8 () FF0)
(declare-fun _4 () FF0)
(declare-fun _1 () FF0)
(declare-fun _7 () FF0)
(declare-fun _6 () FF0)
(declare-fun _5 () FF0)
(assert 
  (let ((let0 c))
  (let ((let1 a))
  (let ((let2 d))
  (let ((let3 b))
  (let ((let4 (=> let1 let3)))
  (let ((let5 (and let2 let4 let1 let3 let3)))
  (let ((let6 (or let4 let5 let5 let2 let2 let1 let0)))
  (let ((let7 out))
  (let ((let8 (as ff1 FF0)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (= let9 let6)))
  (let ((let11 (as ff0 FF0)))
  (let ((let12 (= let11 let7)))
  (let ((let13 (or let9 let12)))
  (let ((let14 (and let13 let10)))
  (let ((let15 _14))
  (let ((let16 (= let15 let7)))
  (let ((let17 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let18 (ff.mul let15 let17)))
  (let ((let19 _13))
  (let ((let20 _2))
  (let ((let21 (ff.add let20 let19 let18)))
  (let ((let22 (ff.mul let19 let20)))
  (let ((let23 (= let22 let21)))
  (let ((let24 (ff.mul let19 let17)))
  (let ((let25 _12))
  (let ((let26 _0))
  (let ((let27 (ff.add let26 let25 let24)))
  (let ((let28 (ff.mul let25 let26)))
  (let ((let29 (= let28 let27)))
  (let ((let30 (ff.mul let25 let17)))
  (let ((let31 _11))
  (let ((let32 _3))
  (let ((let33 (ff.add let32 let31 let30)))
  (let ((let34 (ff.mul let31 let32)))
  (let ((let35 (= let34 let33)))
  (let ((let36 (ff.mul let31 let17)))
  (let ((let37 _10))
  (let ((let38 (ff.add let32 let37 let36)))
  (let ((let39 (ff.mul let37 let32)))
  (let ((let40 (= let39 let38)))
  (let ((let41 (ff.mul let37 let17)))
  (let ((let42 _9))
  (let ((let43 _8))
  (let ((let44 (ff.add let43 let42 let41)))
  (let ((let45 (ff.mul let42 let43)))
  (let ((let46 (= let45 let44)))
  (let ((let47 (ff.mul let42 let17)))
  (let ((let48 _4))
  (let ((let49 (ff.add let48 let43 let47)))
  (let ((let50 (ff.mul let48 let43)))
  (let ((let51 (= let50 let49)))
  (let ((let52 _1))
  (let ((let53 _7))
  (let ((let54 (ff.mul let53 let52)))
  (let ((let55 (= let54 let43)))
  (let ((let56 _6))
  (let ((let57 (ff.mul let56 let52)))
  (let ((let58 (= let57 let53)))
  (let ((let59 _5))
  (let ((let60 (ff.mul let59 let26)))
  (let ((let61 (= let60 let56)))
  (let ((let62 (ff.mul let48 let17)))
  (let ((let63 (ff.mul let26 let17)))
  (let ((let64 (ff.add let63 let52 let62 let8)))
  (let ((let65 (ff.add let63 let8)))
  (let ((let66 (ff.mul let65 let52)))
  (let ((let67 (= let66 let64)))
  (let ((let68 (ff.mul let32 let32)))
  (let ((let69 (= let68 let32)))
  (let ((let70 (ff.mul let20 let20)))
  (let ((let71 (= let70 let20)))
  (let ((let72 (ff.mul let52 let52)))
  (let ((let73 (= let72 let52)))
  (let ((let74 (ff.mul let26 let26)))
  (let ((let75 (= let74 let26)))
  (let ((let76 (and let75 let73 let71 let69 let67 let61 let58 let55 let51 let46 let40 let35 let29 let23 let16)))
  (let ((let77 (ite let1 let8 let11)))
  (let ((let78 (= let26 let77)))
  (let ((let79 (ite let2 let8 let11)))
  (let ((let80 (= let32 let79)))
  (let ((let81 (ite let0 let8 let11)))
  (let ((let82 (= let20 let81)))
  (let ((let83 (ite let3 let8 let11)))
  (let ((let84 (= let52 let83)))
  (let ((let85 (and let84 let82 let80 let78)))
  (let ((let86 (and let85 let76)))
  (let ((let87 (=> let86 let14)))
  (let ((let88 (not let87)))
  let88
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
