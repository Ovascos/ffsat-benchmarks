(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun g () Bool)
(declare-fun e () Bool)
(declare-fun a () Bool)
(declare-fun f () Bool)
(declare-fun b () Bool)
(declare-fun c () Bool)
(declare-fun h () Bool)
(declare-fun d () Bool)
(declare-fun out () FF0)
(declare-fun _15 () FF0)
(declare-fun _8 () FF0)
(declare-fun _14 () FF0)
(declare-fun _9 () FF0)
(declare-fun _13 () FF0)
(declare-fun _10 () FF0)
(declare-fun _12 () FF0)
(declare-fun _7 () FF0)
(declare-fun _3 () FF0)
(declare-fun _2 () FF0)
(declare-fun _1 () FF0)
(declare-fun _5 () FF0)
(declare-fun _0 () FF0)
(declare-fun _6 () FF0)
(declare-fun _4 () FF0)
(assert 
  (let ((let0 g))
  (let ((let1 e))
  (let ((let2 (or let1 let0)))
  (let ((let3 a))
  (let ((let4 f))
  (let ((let5 (or let4 let3)))
  (let ((let6 b))
  (let ((let7 c))
  (let ((let8 (= let7 let6)))
  (let ((let9 h))
  (let ((let10 d))
  (let ((let11 (and let10 let9 let8 let5 let2)))
  (let ((let12 out))
  (let ((let13 (as ff1 FF0)))
  (let ((let14 (= let13 let12)))
  (let ((let15 (= let14 let11)))
  (let ((let16 (as ff0 FF0)))
  (let ((let17 (= let16 let12)))
  (let ((let18 (or let14 let17)))
  (let ((let19 (and let18 let15)))
  (let ((let20 _15))
  (let ((let21 _8))
  (let ((let22 _14))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let20)))
  (let ((let25 _9))
  (let ((let26 _13))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let22)))
  (let ((let29 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let30 _10))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (ff.add let31 let13)))
  (let ((let33 _12))
  (let ((let34 (ff.mul let33 let32)))
  (let ((let35 (= let34 let26)))
  (let ((let36 _7))
  (let ((let37 _3))
  (let ((let38 (ff.mul let37 let36)))
  (let ((let39 (= let38 let33)))
  (let ((let40 _2))
  (let ((let41 _1))
  (let ((let42 (ff.mul let41 let29)))
  (let ((let43 (ff.add let42 let40)))
  (let ((let44 (ff.mul let43 let43)))
  (let ((let45 (= let44 let30)))
  (let ((let46 (ff.mul let25 let29)))
  (let ((let47 _5))
  (let ((let48 _0))
  (let ((let49 (ff.add let48 let47 let46)))
  (let ((let50 (ff.mul let47 let48)))
  (let ((let51 (= let50 let49)))
  (let ((let52 (ff.mul let21 let29)))
  (let ((let53 _6))
  (let ((let54 _4))
  (let ((let55 (ff.add let54 let53 let52)))
  (let ((let56 (ff.mul let54 let53)))
  (let ((let57 (= let56 let55)))
  (let ((let58 (ff.mul let36 let36)))
  (let ((let59 (= let58 let36)))
  (let ((let60 (ff.mul let53 let53)))
  (let ((let61 (= let60 let53)))
  (let ((let62 (ff.mul let47 let47)))
  (let ((let63 (= let62 let47)))
  (let ((let64 (ff.mul let54 let54)))
  (let ((let65 (= let64 let54)))
  (let ((let66 (ff.mul let37 let37)))
  (let ((let67 (= let66 let37)))
  (let ((let68 (ff.mul let40 let40)))
  (let ((let69 (= let68 let40)))
  (let ((let70 (ff.mul let41 let41)))
  (let ((let71 (= let70 let41)))
  (let ((let72 (ff.mul let48 let48)))
  (let ((let73 (= let72 let48)))
  (let ((let74 (and let73 let71 let69 let67 let65 let63 let61 let59 let57 let51 let45 let39 let35 let28 let24)))
  (let ((let75 (ite let1 let13 let16)))
  (let ((let76 (= let54 let75)))
  (let ((let77 (ite let10 let13 let16)))
  (let ((let78 (= let37 let77)))
  (let ((let79 (ite let3 let13 let16)))
  (let ((let80 (= let48 let79)))
  (let ((let81 (ite let0 let13 let16)))
  (let ((let82 (= let53 let81)))
  (let ((let83 (ite let6 let13 let16)))
  (let ((let84 (= let41 let83)))
  (let ((let85 (ite let7 let13 let16)))
  (let ((let86 (= let40 let85)))
  (let ((let87 (ite let9 let13 let16)))
  (let ((let88 (= let36 let87)))
  (let ((let89 (ite let4 let13 let16)))
  (let ((let90 (= let47 let89)))
  (let ((let91 (and let90 let88 let86 let84 let82 let80 let78 let76)))
  (let ((let92 (and let91 let74)))
  (let ((let93 (=> let92 let19)))
  (let ((let94 (not let93)))
  let94
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)