(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x9 () Bool)
(declare-fun x8 () Bool)
(declare-fun x7 () Bool)
(declare-fun x6 () Bool)
(declare-fun x5 () Bool)
(declare-fun x4 () Bool)
(declare-fun x3 () Bool)
(declare-fun x2 () Bool)
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
(declare-fun out () FF0)
(declare-fun _18 () FF0)
(declare-fun _9 () FF0)
(declare-fun _17 () FF0)
(declare-fun _8 () FF0)
(declare-fun _16 () FF0)
(declare-fun _7 () FF0)
(declare-fun _15 () FF0)
(declare-fun _6 () FF0)
(declare-fun _14 () FF0)
(declare-fun _5 () FF0)
(declare-fun _13 () FF0)
(declare-fun _4 () FF0)
(declare-fun _12 () FF0)
(declare-fun _3 () FF0)
(declare-fun _11 () FF0)
(declare-fun _2 () FF0)
(declare-fun _10 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 x9))
  (let ((let1 x8))
  (let ((let2 x7))
  (let ((let3 x6))
  (let ((let4 x5))
  (let ((let5 x4))
  (let ((let6 x3))
  (let ((let7 x2))
  (let ((let8 x1))
  (let ((let9 x0))
  (let ((let10 (and let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let11 out))
  (let ((let12 (as ff1 FF0)))
  (let ((let13 (= let12 let11)))
  (let ((let14 (= let13 let10)))
  (let ((let15 (as ff0 FF0)))
  (let ((let16 (= let15 let11)))
  (let ((let17 (or let13 let16)))
  (let ((let18 (and let17 let14)))
  (let ((let19 _18))
  (let ((let20 _9))
  (let ((let21 _17))
  (let ((let22 (ff.mul let21 let20)))
  (let ((let23 (= let22 let19)))
  (let ((let24 _8))
  (let ((let25 _16))
  (let ((let26 (ff.mul let25 let24)))
  (let ((let27 (= let26 let21)))
  (let ((let28 _7))
  (let ((let29 _15))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 (= let30 let25)))
  (let ((let32 _6))
  (let ((let33 _14))
  (let ((let34 (ff.mul let33 let32)))
  (let ((let35 (= let34 let29)))
  (let ((let36 _5))
  (let ((let37 _13))
  (let ((let38 (ff.mul let37 let36)))
  (let ((let39 (= let38 let33)))
  (let ((let40 _4))
  (let ((let41 _12))
  (let ((let42 (ff.mul let41 let40)))
  (let ((let43 (= let42 let37)))
  (let ((let44 _3))
  (let ((let45 _11))
  (let ((let46 (ff.mul let45 let44)))
  (let ((let47 (= let46 let41)))
  (let ((let48 _2))
  (let ((let49 _10))
  (let ((let50 (ff.mul let49 let48)))
  (let ((let51 (= let50 let45)))
  (let ((let52 _1))
  (let ((let53 _0))
  (let ((let54 (ff.mul let53 let52)))
  (let ((let55 (= let54 let49)))
  (let ((let56 (ff.mul let20 let20)))
  (let ((let57 (= let56 let20)))
  (let ((let58 (ff.mul let24 let24)))
  (let ((let59 (= let58 let24)))
  (let ((let60 (ff.mul let28 let28)))
  (let ((let61 (= let60 let28)))
  (let ((let62 (ff.mul let32 let32)))
  (let ((let63 (= let62 let32)))
  (let ((let64 (ff.mul let36 let36)))
  (let ((let65 (= let64 let36)))
  (let ((let66 (ff.mul let40 let40)))
  (let ((let67 (= let66 let40)))
  (let ((let68 (ff.mul let44 let44)))
  (let ((let69 (= let68 let44)))
  (let ((let70 (ff.mul let48 let48)))
  (let ((let71 (= let70 let48)))
  (let ((let72 (ff.mul let52 let52)))
  (let ((let73 (= let72 let52)))
  (let ((let74 (ff.mul let53 let53)))
  (let ((let75 (= let74 let53)))
  (let ((let76 (and let75 let73 let71 let69 let67 let65 let63 let61 let59 let57 let55 let51 let47 let43 let39 let35 let31 let27 let23)))
  (let ((let77 (ite let3 let12 let15)))
  (let ((let78 (= let32 let77)))
  (let ((let79 (ite let8 let12 let15)))
  (let ((let80 (= let52 let79)))
  (let ((let81 (ite let5 let12 let15)))
  (let ((let82 (= let40 let81)))
  (let ((let83 (ite let2 let12 let15)))
  (let ((let84 (= let28 let83)))
  (let ((let85 (ite let9 let12 let15)))
  (let ((let86 (= let53 let85)))
  (let ((let87 (ite let4 let12 let15)))
  (let ((let88 (= let36 let87)))
  (let ((let89 (ite let6 let12 let15)))
  (let ((let90 (= let44 let89)))
  (let ((let91 (ite let1 let12 let15)))
  (let ((let92 (= let24 let91)))
  (let ((let93 (ite let0 let12 let15)))
  (let ((let94 (= let20 let93)))
  (let ((let95 (ite let7 let12 let15)))
  (let ((let96 (= let48 let95)))
  (let ((let97 (and let96 let94 let92 let90 let88 let86 let84 let82 let80 let78)))
  (let ((let98 (and let97 let76)))
  (let ((let99 (=> let98 let18)))
  (let ((let100 (not let99)))
  let100
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
