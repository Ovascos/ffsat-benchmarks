(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x5 () Bool)
(declare-fun x4 () Bool)
(declare-fun x3 () Bool)
(declare-fun x2 () Bool)
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
(declare-fun out () FF0)
(declare-fun _10 () FF0)
(declare-fun _9 () FF0)
(declare-fun _5 () FF0)
(declare-fun _8 () FF0)
(declare-fun _4 () FF0)
(declare-fun _7 () FF0)
(declare-fun _3 () FF0)
(declare-fun _6 () FF0)
(declare-fun _2 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 x5))
  (let ((let1 x4))
  (let ((let2 x3))
  (let ((let3 x2))
  (let ((let4 x1))
  (let ((let5 x0))
  (let ((let6 (or let5 let4 let3 let2 let1 let0)))
  (let ((let7 out))
  (let ((let8 (as ff1 FF0)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (= let9 let6)))
  (let ((let11 (as ff0 FF0)))
  (let ((let12 (= let11 let7)))
  (let ((let13 (or let9 let12)))
  (let ((let14 (and let13 let10)))
  (let ((let15 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let16 _10))
  (let ((let17 (ff.mul let16 let15)))
  (let ((let18 _9))
  (let ((let19 _5))
  (let ((let20 (ff.add let19 let18 let17)))
  (let ((let21 (ff.mul let18 let19)))
  (let ((let22 (= let21 let20)))
  (let ((let23 (ff.mul let18 let15)))
  (let ((let24 _8))
  (let ((let25 _4))
  (let ((let26 (ff.add let25 let24 let23)))
  (let ((let27 (ff.mul let24 let25)))
  (let ((let28 (= let27 let26)))
  (let ((let29 (ff.mul let24 let15)))
  (let ((let30 _7))
  (let ((let31 _3))
  (let ((let32 (ff.add let31 let30 let29)))
  (let ((let33 (ff.mul let30 let31)))
  (let ((let34 (= let33 let32)))
  (let ((let35 (ff.mul let30 let15)))
  (let ((let36 _6))
  (let ((let37 _2))
  (let ((let38 (ff.add let37 let36 let35)))
  (let ((let39 (ff.mul let36 let37)))
  (let ((let40 (= let39 let38)))
  (let ((let41 (ff.mul let36 let15)))
  (let ((let42 _1))
  (let ((let43 _0))
  (let ((let44 (ff.add let43 let42 let41)))
  (let ((let45 (ff.mul let43 let42)))
  (let ((let46 (= let45 let44)))
  (let ((let47 (ff.mul let19 let19)))
  (let ((let48 (= let47 let19)))
  (let ((let49 (ff.mul let25 let25)))
  (let ((let50 (= let49 let25)))
  (let ((let51 (ff.mul let31 let31)))
  (let ((let52 (= let51 let31)))
  (let ((let53 (ff.mul let37 let37)))
  (let ((let54 (= let53 let37)))
  (let ((let55 (ff.mul let42 let42)))
  (let ((let56 (= let55 let42)))
  (let ((let57 (ff.mul let43 let43)))
  (let ((let58 (= let57 let43)))
  (let ((let59 (and let58 let56 let54 let52 let50 let48 let46 let40 let34 let28 let22)))
  (let ((let60 (ite let0 let8 let11)))
  (let ((let61 (= let19 let60)))
  (let ((let62 (ite let4 let8 let11)))
  (let ((let63 (= let42 let62)))
  (let ((let64 (ite let2 let8 let11)))
  (let ((let65 (= let31 let64)))
  (let ((let66 (ite let3 let8 let11)))
  (let ((let67 (= let37 let66)))
  (let ((let68 (ite let5 let8 let11)))
  (let ((let69 (= let43 let68)))
  (let ((let70 (ite let1 let8 let11)))
  (let ((let71 (= let25 let70)))
  (let ((let72 (and let71 let69 let67 let65 let63 let61)))
  (let ((let73 (and let72 let59)))
  (let ((let74 (=> let73 let14)))
  (let ((let75 (not let74)))
  let75
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
