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
  (let ((let20 (= let19 let11)))
  (let ((let21 _9))
  (let ((let22 _17))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let19)))
  (let ((let25 _8))
  (let ((let26 _16))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let22)))
  (let ((let29 _7))
  (let ((let30 _15))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let26)))
  (let ((let33 _6))
  (let ((let34 _14))
  (let ((let35 (ff.mul let34 let33)))
  (let ((let36 (= let35 let30)))
  (let ((let37 _5))
  (let ((let38 _13))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let34)))
  (let ((let41 _4))
  (let ((let42 _12))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let38)))
  (let ((let45 _3))
  (let ((let46 _11))
  (let ((let47 (ff.mul let46 let45)))
  (let ((let48 (= let47 let42)))
  (let ((let49 _2))
  (let ((let50 _10))
  (let ((let51 (ff.mul let50 let49)))
  (let ((let52 (= let51 let46)))
  (let ((let53 _1))
  (let ((let54 _0))
  (let ((let55 (ff.mul let54 let53)))
  (let ((let56 (= let55 let50)))
  (let ((let57 (ff.mul let21 let21)))
  (let ((let58 (= let57 let21)))
  (let ((let59 (ff.mul let25 let25)))
  (let ((let60 (= let59 let25)))
  (let ((let61 (ff.mul let29 let29)))
  (let ((let62 (= let61 let29)))
  (let ((let63 (ff.mul let33 let33)))
  (let ((let64 (= let63 let33)))
  (let ((let65 (ff.mul let37 let37)))
  (let ((let66 (= let65 let37)))
  (let ((let67 (ff.mul let41 let41)))
  (let ((let68 (= let67 let41)))
  (let ((let69 (ff.mul let45 let45)))
  (let ((let70 (= let69 let45)))
  (let ((let71 (ff.mul let49 let49)))
  (let ((let72 (= let71 let49)))
  (let ((let73 (ff.mul let53 let53)))
  (let ((let74 (= let73 let53)))
  (let ((let75 (ff.mul let54 let54)))
  (let ((let76 (= let75 let54)))
  (let ((let77 (and let76 let74 let72 let70 let68 let66 let64 let62 let60 let58 let56 let52 let48 let44 let40 let36 let32 let28 let24 let20)))
  (let ((let78 (ite let0 let12 let15)))
  (let ((let79 (= let21 let78)))
  (let ((let80 (ite let5 let12 let15)))
  (let ((let81 (= let41 let80)))
  (let ((let82 (ite let2 let12 let15)))
  (let ((let83 (= let29 let82)))
  (let ((let84 (ite let7 let12 let15)))
  (let ((let85 (= let49 let84)))
  (let ((let86 (ite let9 let12 let15)))
  (let ((let87 (= let54 let86)))
  (let ((let88 (ite let3 let12 let15)))
  (let ((let89 (= let33 let88)))
  (let ((let90 (ite let1 let12 let15)))
  (let ((let91 (= let25 let90)))
  (let ((let92 (ite let8 let12 let15)))
  (let ((let93 (= let53 let92)))
  (let ((let94 (ite let6 let12 let15)))
  (let ((let95 (= let45 let94)))
  (let ((let96 (ite let4 let12 let15)))
  (let ((let97 (= let37 let96)))
  (let ((let98 (and let97 let95 let93 let91 let89 let87 let85 let83 let81 let79)))
  (let ((let99 (and let98 let77)))
  (let ((let100 (=> let99 let18)))
  (let ((let101 (not let100)))
  let101
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
