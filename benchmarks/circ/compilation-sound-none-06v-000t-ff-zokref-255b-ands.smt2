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
  (let ((let0 x5))
  (let ((let1 x4))
  (let ((let2 x3))
  (let ((let3 x2))
  (let ((let4 x1))
  (let ((let5 x0))
  (let ((let6 (and let5 let4 let3 let2 let1 let0)))
  (let ((let7 out))
  (let ((let8 (as ff1 FF0)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (= let9 let6)))
  (let ((let11 (as ff0 FF0)))
  (let ((let12 (= let11 let7)))
  (let ((let13 (or let9 let12)))
  (let ((let14 (and let13 let10)))
  (let ((let15 _10))
  (let ((let16 (= let15 let7)))
  (let ((let17 _5))
  (let ((let18 _9))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let15)))
  (let ((let21 _4))
  (let ((let22 _8))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let18)))
  (let ((let25 _3))
  (let ((let26 _7))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let22)))
  (let ((let29 _2))
  (let ((let30 _6))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let26)))
  (let ((let33 _1))
  (let ((let34 _0))
  (let ((let35 (ff.mul let34 let33)))
  (let ((let36 (= let35 let30)))
  (let ((let37 (ff.mul let17 let17)))
  (let ((let38 (= let37 let17)))
  (let ((let39 (ff.mul let21 let21)))
  (let ((let40 (= let39 let21)))
  (let ((let41 (ff.mul let25 let25)))
  (let ((let42 (= let41 let25)))
  (let ((let43 (ff.mul let29 let29)))
  (let ((let44 (= let43 let29)))
  (let ((let45 (ff.mul let33 let33)))
  (let ((let46 (= let45 let33)))
  (let ((let47 (ff.mul let34 let34)))
  (let ((let48 (= let47 let34)))
  (let ((let49 (and let48 let46 let44 let42 let40 let38 let36 let32 let28 let24 let20 let16)))
  (let ((let50 (ite let0 let8 let11)))
  (let ((let51 (= let17 let50)))
  (let ((let52 (ite let1 let8 let11)))
  (let ((let53 (= let21 let52)))
  (let ((let54 (ite let3 let8 let11)))
  (let ((let55 (= let29 let54)))
  (let ((let56 (ite let4 let8 let11)))
  (let ((let57 (= let33 let56)))
  (let ((let58 (ite let2 let8 let11)))
  (let ((let59 (= let25 let58)))
  (let ((let60 (ite let5 let8 let11)))
  (let ((let61 (= let34 let60)))
  (let ((let62 (and let61 let59 let57 let55 let53 let51)))
  (let ((let63 (and let62 let49)))
  (let ((let64 (=> let63 let14)))
  (let ((let65 (not let64)))
  let65
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
