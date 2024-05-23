
(set-info :smt-lib-version 2.6)
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 3))
(declare-fun x0 () FF0)
(declare-fun x1 () FF0)
(declare-fun x2 () FF0)
(declare-fun x3 () FF0)
(declare-fun x4 () FF0)
(declare-fun x5 () FF0)
(declare-fun x6 () FF0)
(declare-fun x7 () FF0)
(assert
  (let ((let0 (ff.mul x2 x2 x4)))
  (let ((let1 (ff.mul x3 x4 x7)))
  (let ((let2 (ff.mul x2 x5 x7)))
  (let ((let3 (ff.mul x1 x3)))
  (let ((let4 (ff.mul x4 x4)))
  (let ((let5 (ff.add let0 let1 let2 let3 let4)))
  (let ((let6 (= let5 (as ff0 FF0))))
  (let ((let7 (ff.mul (as ff2 FF0) x2 x2 x3)))
  (let ((let8 (ff.mul (as ff2 FF0) x2 x3 x4)))
  (let ((let9 (ff.mul (as ff2 FF0) x0 x5 x5)))
  (let ((let10 (ff.mul (as ff2 FF0) x1 x3 x6)))
  (let ((let11 (ff.mul x2 x2 x7)))
  (let ((let12 (ff.add let7 let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul x0 x2 x4)))
  (let ((let15 (ff.mul x0 x3 x4)))
  (let ((let16 (ff.mul (as ff2 FF0) x4 x4 x4)))
  (let ((let17 (ff.mul x1 x1 x5)))
  (let ((let18 (ff.add let14 let15 let16 let17)))
  (let ((let19 (= let18 (as ff0 FF0))))
  (let ((let20 (ff.mul x0 x0 x7)))
  (let ((let21 (ff.mul x4 x6 x7)))
  (let ((let22 (ff.mul x6 x7 x7)))
  (let ((let23 (ff.add let20 let21 let22)))
  (let ((let24 (= let23 (as ff0 FF0))))
  (let ((let25 (ff.mul (as ff2 FF0) x0 x2 x4)))
  (let ((let26 (ff.mul x0 x4 x6)))
  (let ((let27 (ff.mul (as ff2 FF0) x5 x6 x6)))
  (let ((let28 (ff.mul (as ff2 FF0) x0 x4 x7)))
  (let ((let29 (ff.mul (as ff2 FF0) x1 x4 x7)))
  (let ((let30 (ff.add let25 let26 let27 let28 let29)))
  (let ((let31 (= let30 (as ff0 FF0))))
  (let ((let32 (ff.mul x5 x5 x6)))
  (let ((let33 (ff.mul (as ff2 FF0) x1 x6 x7)))
  (let ((let34 (ff.add let32 let33)))
  (let ((let35 (= let34 (as ff0 FF0))))
  (let ((let36 (ff.mul (as ff2 FF0) x2 x2 x2)))
  (let ((let37 x5))
  (let ((let38 (ff.add let36 let37)))
  (let ((let39 (= let38 (as ff0 FF0))))
  (let ((let40 (ff.mul x2 x4 x4)))
  (let ((let41 (ff.mul (as ff2 FF0) x0 x4 x5)))
  (let ((let42 (as ff1 FF0)))
  (let ((let43 (ff.add let40 let41 let42)))
  (let ((let44 (= let43 (as ff0 FF0))))
  (let ((let45 (and let6 let13 let19 let24 let31 let35 let39 let44)))
  let45
))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
