(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 131))
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
  (let ((let16 (as ff130 FF0)))
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
  (let ((let29 (ff.mul let17 let28)))
  (let ((let30 (= let29 let21)))
  (let ((let31 (ff.mul let28 let16)))
  (let ((let32 (ff.add let25 let31 let18 let7)))
  (let ((let33 (ff.add let31 let7)))
  (let ((let34 (ff.mul let33 let25)))
  (let ((let35 (= let34 let32)))
  (let ((let36 (ff.mul let28 let28)))
  (let ((let37 (= let36 let28)))
  (let ((let38 (ff.mul let25 let25)))
  (let ((let39 (= let38 let25)))
  (let ((let40 (and let39 let37 let35 let30 let27 let24 let15)))
  (let ((let41 (ite let1 let7 let10)))
  (let ((let42 (= let28 let41)))
  (let ((let43 (ite let0 let7 let10)))
  (let ((let44 (= let25 let43)))
  (let ((let45 (and let44 let42)))
  (let ((let46 (and let45 let40)))
  (let ((let47 (=> let46 let13)))
  (let ((let48 (not let47)))
  let48
)))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
