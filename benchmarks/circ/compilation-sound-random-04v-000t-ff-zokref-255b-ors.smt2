(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x3 () Bool)
(declare-fun x2 () Bool)
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
(declare-fun out () FF0)
(declare-fun _6 () FF0)
(declare-fun _5 () FF0)
(declare-fun _3 () FF0)
(declare-fun _4 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(declare-fun _2 () FF0)
(assert 
  (let ((let0 x3))
  (let ((let1 x2))
  (let ((let2 x1))
  (let ((let3 x0))
  (let ((let4 (or let3 let2 let1 let0)))
  (let ((let5 out))
  (let ((let6 (as ff1 FF0)))
  (let ((let7 (= let6 let5)))
  (let ((let8 (= let7 let4)))
  (let ((let9 (as ff0 FF0)))
  (let ((let10 (= let9 let5)))
  (let ((let11 (or let7 let10)))
  (let ((let12 (and let11 let8)))
  (let ((let13 _6))
  (let ((let14 (= let13 let5)))
  (let ((let15 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let16 (ff.mul let13 let15)))
  (let ((let17 _5))
  (let ((let18 _3))
  (let ((let19 (ff.add let18 let17 let16)))
  (let ((let20 (ff.mul let17 let18)))
  (let ((let21 (= let20 let19)))
  (let ((let22 _4))
  (let ((let23 (ff.mul let22 let15)))
  (let ((let24 _1))
  (let ((let25 _0))
  (let ((let26 (ff.add let25 let24 let23)))
  (let ((let27 (ff.mul let25 let24)))
  (let ((let28 (= let27 let26)))
  (let ((let29 (ff.mul let18 let18)))
  (let ((let30 (= let29 let18)))
  (let ((let31 _2))
  (let ((let32 (ff.mul let31 let31)))
  (let ((let33 (= let32 let31)))
  (let ((let34 (ff.mul let24 let24)))
  (let ((let35 (= let34 let24)))
  (let ((let36 (ff.mul let25 let25)))
  (let ((let37 (= let36 let25)))
  (let ((let38 (and let37 let35 let33 let30 let28 let21 let14)))
  (let ((let39 (ite let0 let6 let9)))
  (let ((let40 (= let18 let39)))
  (let ((let41 (ite let3 let6 let9)))
  (let ((let42 (= let25 let41)))
  (let ((let43 (ite let1 let6 let9)))
  (let ((let44 (= let31 let43)))
  (let ((let45 (ite let2 let6 let9)))
  (let ((let46 (= let24 let45)))
  (let ((let47 (and let46 let44 let42 let40)))
  (let ((let48 (and let47 let38)))
  (let ((let49 (=> let48 let12)))
  (let ((let50 (not let49)))
  let50
)))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
