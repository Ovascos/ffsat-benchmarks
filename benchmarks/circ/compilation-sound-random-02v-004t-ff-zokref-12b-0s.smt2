(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 2053))
(declare-fun a () Bool)
(declare-fun b () Bool)
(declare-fun out () FF0)
(declare-fun _10 () FF0)
(declare-fun _2 () FF0)
(declare-fun _8 () FF0)
(declare-fun _7 () FF0)
(declare-fun _0 () FF0)
(declare-fun _1 () FF0)
(assert 
  (let ((let0 a))
  (let ((let1 b))
  (let ((let2 (=> let1 let0)))
  (let ((let3 (not let2)))
  (let ((let4 (ite let2 let1 let0)))
  (let ((let5 (and let4 let3)))
  (let ((let6 out))
  (let ((let7 (as ff1 FF0)))
  (let ((let8 (= let7 let6)))
  (let ((let9 (= let8 let5)))
  (let ((let10 (as ff0 FF0)))
  (let ((let11 (= let10 let6)))
  (let ((let12 (or let8 let11)))
  (let ((let13 (and let12 let9)))
  (let ((let14 _10))
  (let ((let15 (= let14 let6)))
  (let ((let16 (as ff2052 FF0)))
  (let ((let17 _2))
  (let ((let18 (ff.mul let17 let16)))
  (let ((let19 (ff.add let18 let7)))
  (let ((let20 _8))
  (let ((let21 _7))
  (let ((let22 (ff.add let21 let20)))
  (let ((let23 (ff.mul let22 let19)))
  (let ((let24 (= let23 let14)))
  (let ((let25 _0))
  (let ((let26 (ff.mul let19 let25)))
  (let ((let27 (= let26 let20)))
  (let ((let28 _1))
  (let ((let29 (ff.mul let28 let16)))
  (let ((let30 (ff.add let25 let29 let18 let7)))
  (let ((let31 (ff.add let29 let7)))
  (let ((let32 (ff.mul let31 let25)))
  (let ((let33 (= let32 let30)))
  (let ((let34 (ff.mul let28 let28)))
  (let ((let35 (= let34 let28)))
  (let ((let36 (ff.mul let25 let25)))
  (let ((let37 (= let36 let25)))
  (let ((let38 (and let37 let35 let33 let27 let24 let15)))
  (let ((let39 (ite let0 let7 let10)))
  (let ((let40 (= let25 let39)))
  (let ((let41 (ite let1 let7 let10)))
  (let ((let42 (= let28 let41)))
  (let ((let43 (and let42 let40)))
  (let ((let44 (and let43 let38)))
  (let ((let45 (=> let44 let13)))
  (let ((let46 (not let45)))
  let46
)))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
