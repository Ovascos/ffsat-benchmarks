(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun b () Bool)
(declare-fun c () Bool)
(declare-fun f () Bool)
(declare-fun a () Bool)
(declare-fun e () Bool)
(declare-fun d () Bool)
(declare-fun out () FF0)
(declare-fun _26 () FF0)
(declare-fun _18 () FF0)
(declare-fun _17 () FF0)
(declare-fun _25 () FF0)
(declare-fun _23 () FF0)
(declare-fun _3 () FF0)
(declare-fun _21 () FF0)
(declare-fun _5 () FF0)
(declare-fun _20 () FF0)
(declare-fun _2 () FF0)
(declare-fun _4 () FF0)
(declare-fun _0 () FF0)
(declare-fun _1 () FF0)
(declare-fun _12 () FF0)
(declare-fun _10 () FF0)
(declare-fun _9 () FF0)
(assert 
  (let ((let0 b))
  (let ((let1 c))
  (let ((let2 f))
  (let ((let3 a))
  (let ((let4 (ite let3 let2 let1)))
  (let ((let5 (=> let0 let4)))
  (let ((let6 (not let5)))
  (let ((let7 e))
  (let ((let8 (ite let7 let6 let0)))
  (let ((let9 (or let7 let3)))
  (let ((let10 (= let1 let9)))
  (let ((let11 (= let10 let2)))
  (let ((let12 d))
  (let ((let13 (and let12 let11 let8)))
  (let ((let14 out))
  (let ((let15 (as ff1 FF0)))
  (let ((let16 (= let15 let14)))
  (let ((let17 (= let16 let13)))
  (let ((let18 (as ff0 FF0)))
  (let ((let19 (= let18 let14)))
  (let ((let20 (or let16 let19)))
  (let ((let21 (and let20 let17)))
  (let ((let22 _26))
  (let ((let23 (= let22 let14)))
  (let ((let24 _18))
  (let ((let25 _17))
  (let ((let26 (ff.add let25 let24)))
  (let ((let27 _25))
  (let ((let28 (ff.mul let27 let26)))
  (let ((let29 (= let28 let22)))
  (let ((let30 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let31 _23))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (ff.add let32 let15)))
  (let ((let34 _3))
  (let ((let35 (ff.mul let34 let33)))
  (let ((let36 (= let35 let27)))
  (let ((let37 _21))
  (let ((let38 (ff.mul let37 let30)))
  (let ((let39 _5))
  (let ((let40 (ff.mul let39 let30)))
  (let ((let41 (ff.add let40 let38 let15)))
  (let ((let42 (ff.mul let41 let41)))
  (let ((let43 (= let42 let31)))
  (let ((let44 _20))
  (let ((let45 (ff.mul let44 let30)))
  (let ((let46 _2))
  (let ((let47 (ff.add let46 let45)))
  (let ((let48 (ff.mul let47 let47)))
  (let ((let49 (= let48 let37)))
  (let ((let50 _4))
  (let ((let51 _0))
  (let ((let52 (ff.add let51 let50 let45)))
  (let ((let53 (ff.mul let50 let51)))
  (let ((let54 (= let53 let52)))
  (let ((let55 _1))
  (let ((let56 (ff.mul let50 let30)))
  (let ((let57 (ff.add let56 let15)))
  (let ((let58 (ff.mul let57 let55)))
  (let ((let59 (= let58 let24)))
  (let ((let60 _12))
  (let ((let61 (ff.mul let60 let30)))
  (let ((let62 (ff.add let61 let15)))
  (let ((let63 (ff.mul let50 let62)))
  (let ((let64 (= let63 let25)))
  (let ((let65 _10))
  (let ((let66 (ff.mul let51 let30)))
  (let ((let67 (ff.add let66 let15)))
  (let ((let68 (ff.mul let67 let46)))
  (let ((let69 (= let68 let65)))
  (let ((let70 _9))
  (let ((let71 (ff.mul let51 let39)))
  (let ((let72 (= let71 let70)))
  (let ((let73 (ff.mul let39 let39)))
  (let ((let74 (= let73 let39)))
  (let ((let75 (ff.mul let50 let50)))
  (let ((let76 (= let75 let50)))
  (let ((let77 (ff.mul let34 let34)))
  (let ((let78 (= let77 let34)))
  (let ((let79 (ff.mul let46 let46)))
  (let ((let80 (= let79 let46)))
  (let ((let81 (ff.mul let55 let55)))
  (let ((let82 (= let81 let55)))
  (let ((let83 (ff.mul let51 let51)))
  (let ((let84 (= let83 let51)))
  (let ((let85 (and let84 let82 let80 let78 let76 let74 let72 let69 let64 let59 let54 let49 let43 let36 let29 let23)))
  (let ((let86 (ite let1 let15 let18)))
  (let ((let87 (= let46 let86)))
  (let ((let88 (ite let3 let15 let18)))
  (let ((let89 (= let51 let88)))
  (let ((let90 (ite let7 let15 let18)))
  (let ((let91 (= let50 let90)))
  (let ((let92 (ite let0 let15 let18)))
  (let ((let93 (= let55 let92)))
  (let ((let94 (ite let2 let15 let18)))
  (let ((let95 (= let39 let94)))
  (let ((let96 (ite let12 let15 let18)))
  (let ((let97 (= let34 let96)))
  (let ((let98 (and let97 let95 let93 let91 let89 let87)))
  (let ((let99 (and let98 let85)))
  (let ((let100 (=> let99 let21)))
  (let ((let101 (not let100)))
  let101
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)