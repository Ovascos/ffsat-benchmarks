(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun a () Bool)
(declare-fun b () Bool)
(declare-fun out () FF0)
(declare-fun _20 () FF0)
(declare-fun _17 () FF0)
(declare-fun _6 () FF0)
(declare-fun _4 () FF0)
(declare-fun _12 () FF0)
(declare-fun _11 () FF0)
(declare-fun _0 () FF0)
(declare-fun _1 () FF0)
(assert 
  (let ((let0 a))
  (let ((let1 (not let0)))
  (let ((let2 (not let1)))
  (let ((let3 (= let2 let0)))
  (let ((let4 b))
  (let ((let5 (= let4 let4)))
  (let ((let6 (= let2 let4)))
  (let ((let7 (ite let1 let0 let6)))
  (let ((let8 (ite let6 let7 let5)))
  (let ((let9 (or let8 let3)))
  (let ((let10 out))
  (let ((let11 (as ff1 FF0)))
  (let ((let12 (= let11 let10)))
  (let ((let13 (= let12 let9)))
  (let ((let14 (as ff0 FF0)))
  (let ((let15 (= let14 let10)))
  (let ((let16 (or let12 let15)))
  (let ((let17 (and let16 let13)))
  (let ((let18 _20))
  (let ((let19 (= let18 let10)))
  (let ((let20 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let21 (ff.mul let18 let20)))
  (let ((let22 _17))
  (let ((let23 _6))
  (let ((let24 _4))
  (let ((let25 (ff.mul let24 let20)))
  (let ((let26 (ff.add let25 let23 let22 let21 let11)))
  (let ((let27 (ff.add let25 let11)))
  (let ((let28 (ff.add let23 let22)))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let26)))
  (let ((let31 _12))
  (let ((let32 _11))
  (let ((let33 (ff.add let32 let31)))
  (let ((let34 (ff.mul let23 let20)))
  (let ((let35 (ff.add let34 let11)))
  (let ((let36 (ff.mul let35 let33)))
  (let ((let37 (= let36 let22)))
  (let ((let38 _0))
  (let ((let39 (ff.mul let38 let35)))
  (let ((let40 (= let39 let31)))
  (let ((let41 _1))
  (let ((let42 (ff.mul let41 let20)))
  (let ((let43 (ff.add let38 let42)))
  (let ((let44 (ff.mul let43 let43)))
  (let ((let45 (= let44 let23)))
  (let ((let46 (= let14 let24)))
  (let ((let47 (ff.mul let41 let41)))
  (let ((let48 (= let47 let41)))
  (let ((let49 (ff.mul let38 let38)))
  (let ((let50 (= let49 let38)))
  (let ((let51 (and let50 let48 let46 let45 let40 let37 let30 let19)))
  (let ((let52 (ite let0 let11 let14)))
  (let ((let53 (= let38 let52)))
  (let ((let54 (ite let4 let11 let14)))
  (let ((let55 (= let41 let54)))
  (let ((let56 (and let55 let53)))
  (let ((let57 (and let56 let51)))
  (let ((let58 (=> let57 let17)))
  (let ((let59 (not let58)))
  let59
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
