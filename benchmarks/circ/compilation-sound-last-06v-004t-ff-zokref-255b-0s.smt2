(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun f () Bool)
(declare-fun c () Bool)
(declare-fun e () Bool)
(declare-fun a () Bool)
(declare-fun b () Bool)
(declare-fun d () Bool)
(declare-fun out () FF0)
(declare-fun _12 () FF0)
(declare-fun _6 () FF0)
(declare-fun _11 () FF0)
(declare-fun _4 () FF0)
(declare-fun _10 () FF0)
(declare-fun _9 () FF0)
(declare-fun _3 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(declare-fun _5 () FF0)
(declare-fun _2 () FF0)
(assert 
  (let ((let0 f))
  (let ((let1 c))
  (let ((let2 (= let1 let0)))
  (let ((let3 e))
  (let ((let4 (not let3)))
  (let ((let5 a))
  (let ((let6 b))
  (let ((let7 (=> let6 let5)))
  (let ((let8 d))
  (let ((let9 (and let8 let7 let4 let2)))
  (let ((let10 out))
  (let ((let11 (as ff1 FF0)))
  (let ((let12 (= let11 let10)))
  (let ((let13 (= let12 let9)))
  (let ((let14 (as ff0 FF0)))
  (let ((let15 (= let14 let10)))
  (let ((let16 (or let12 let15)))
  (let ((let17 (and let16 let13)))
  (let ((let18 _12))
  (let ((let19 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let20 _6))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (ff.add let21 let11)))
  (let ((let23 _11))
  (let ((let24 (ff.mul let23 let22)))
  (let ((let25 (= let24 let18)))
  (let ((let26 _4))
  (let ((let27 (ff.mul let26 let19)))
  (let ((let28 (ff.add let27 let11)))
  (let ((let29 _10))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 (= let30 let23)))
  (let ((let32 _9))
  (let ((let33 _3))
  (let ((let34 (ff.mul let33 let32)))
  (let ((let35 (= let34 let29)))
  (let ((let36 (ff.mul let32 let19)))
  (let ((let37 _1))
  (let ((let38 (ff.mul let37 let19)))
  (let ((let39 _0))
  (let ((let40 (ff.add let39 let38 let36 let11)))
  (let ((let41 (ff.add let38 let11)))
  (let ((let42 (ff.mul let41 let39)))
  (let ((let43 (= let42 let40)))
  (let ((let44 _5))
  (let ((let45 (ff.mul let44 let19)))
  (let ((let46 _2))
  (let ((let47 (ff.add let46 let45)))
  (let ((let48 (ff.mul let47 let47)))
  (let ((let49 (= let48 let20)))
  (let ((let50 (ff.mul let44 let44)))
  (let ((let51 (= let50 let44)))
  (let ((let52 (ff.mul let26 let26)))
  (let ((let53 (= let52 let26)))
  (let ((let54 (ff.mul let33 let33)))
  (let ((let55 (= let54 let33)))
  (let ((let56 (ff.mul let46 let46)))
  (let ((let57 (= let56 let46)))
  (let ((let58 (ff.mul let37 let37)))
  (let ((let59 (= let58 let37)))
  (let ((let60 (ff.mul let39 let39)))
  (let ((let61 (= let60 let39)))
  (let ((let62 (and let61 let59 let57 let55 let53 let51 let49 let43 let35 let31 let25)))
  (let ((let63 (ite let0 let11 let14)))
  (let ((let64 (= let44 let63)))
  (let ((let65 (ite let6 let11 let14)))
  (let ((let66 (= let37 let65)))
  (let ((let67 (ite let8 let11 let14)))
  (let ((let68 (= let33 let67)))
  (let ((let69 (ite let1 let11 let14)))
  (let ((let70 (= let46 let69)))
  (let ((let71 (ite let5 let11 let14)))
  (let ((let72 (= let39 let71)))
  (let ((let73 (ite let3 let11 let14)))
  (let ((let74 (= let26 let73)))
  (let ((let75 (and let74 let72 let70 let68 let66 let64)))
  (let ((let76 (and let75 let62)))
  (let ((let77 (=> let76 let17)))
  (let ((let78 (not let77)))
  let78
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
