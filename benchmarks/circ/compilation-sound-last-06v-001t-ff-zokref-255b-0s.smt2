(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun f () Bool)
(declare-fun e () Bool)
(declare-fun d () Bool)
(declare-fun c () Bool)
(declare-fun b () Bool)
(declare-fun a () Bool)
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
  (let ((let0 f))
  (let ((let1 e))
  (let ((let2 d))
  (let ((let3 c))
  (let ((let4 b))
  (let ((let5 a))
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
  (let ((let16 _5))
  (let ((let17 _9))
  (let ((let18 (ff.mul let17 let16)))
  (let ((let19 (= let18 let15)))
  (let ((let20 _4))
  (let ((let21 _8))
  (let ((let22 (ff.mul let21 let20)))
  (let ((let23 (= let22 let17)))
  (let ((let24 _3))
  (let ((let25 _7))
  (let ((let26 (ff.mul let25 let24)))
  (let ((let27 (= let26 let21)))
  (let ((let28 _2))
  (let ((let29 _6))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 (= let30 let25)))
  (let ((let32 _1))
  (let ((let33 _0))
  (let ((let34 (ff.mul let33 let32)))
  (let ((let35 (= let34 let29)))
  (let ((let36 (ff.mul let16 let16)))
  (let ((let37 (= let36 let16)))
  (let ((let38 (ff.mul let20 let20)))
  (let ((let39 (= let38 let20)))
  (let ((let40 (ff.mul let24 let24)))
  (let ((let41 (= let40 let24)))
  (let ((let42 (ff.mul let28 let28)))
  (let ((let43 (= let42 let28)))
  (let ((let44 (ff.mul let32 let32)))
  (let ((let45 (= let44 let32)))
  (let ((let46 (ff.mul let33 let33)))
  (let ((let47 (= let46 let33)))
  (let ((let48 (and let47 let45 let43 let41 let39 let37 let35 let31 let27 let23 let19)))
  (let ((let49 (ite let1 let8 let11)))
  (let ((let50 (= let20 let49)))
  (let ((let51 (ite let4 let8 let11)))
  (let ((let52 (= let32 let51)))
  (let ((let53 (ite let5 let8 let11)))
  (let ((let54 (= let33 let53)))
  (let ((let55 (ite let0 let8 let11)))
  (let ((let56 (= let16 let55)))
  (let ((let57 (ite let3 let8 let11)))
  (let ((let58 (= let28 let57)))
  (let ((let59 (ite let2 let8 let11)))
  (let ((let60 (= let24 let59)))
  (let ((let61 (and let60 let58 let56 let54 let52 let50)))
  (let ((let62 (and let61 let48)))
  (let ((let63 (=> let62 let14)))
  (let ((let64 (not let63)))
  let64
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
