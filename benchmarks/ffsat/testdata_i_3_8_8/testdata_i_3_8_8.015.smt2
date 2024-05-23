
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
  (let ((let0 (ff.mul (as ff2 FF0) x0 x0 x2)))
  (let ((let1 (ff.mul (as ff2 FF0) x2 x7 x7)))
  (let ((let2 (ff.mul (as ff2 FF0) x0 x0)))
  (let ((let3 (ff.mul (as ff2 FF0) x3)))
  (let ((let4 (ff.add let0 let1 let2 let3)))
  (let ((let5 (= let4 (as ff0 FF0))))
  (let ((let6 (ff.mul (as ff2 FF0) x4 x5 x6)))
  (let ((let7 (ff.mul x0 x0 x7)))
  (let ((let8 (ff.add let6 let7)))
  (let ((let9 (= let8 (as ff0 FF0))))
  (let ((let10 (ff.mul x3 x5 x5)))
  (let ((let11 (ff.mul x2 x3)))
  (let ((let12 (ff.add let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul x0 x4 x6)))
  (let ((let15 (ff.mul x4 x4 x6)))
  (let ((let16 (ff.mul x1 x3 x7)))
  (let ((let17 (ff.mul x4 x6 x7)))
  (let ((let18 (as ff2 FF0)))
  (let ((let19 (ff.add let14 let15 let16 let17 let18)))
  (let ((let20 (= let19 (as ff0 FF0))))
  (let ((let21 (ff.mul x1 x1 x6)))
  (let ((let22 (ff.mul (as ff2 FF0) x3 x5 x7)))
  (let ((let23 (ff.add let21 let22)))
  (let ((let24 (= let23 (as ff0 FF0))))
  (let ((let25 (ff.mul (as ff2 FF0) x0 x1 x7)))
  (let ((let26 (ff.mul (as ff2 FF0) x2 x5 x7)))
  (let ((let27 (ff.mul (as ff2 FF0) x0)))
  (let ((let28 (ff.add let25 let26 let27)))
  (let ((let29 (= let28 (as ff0 FF0))))
  (let ((let30 (ff.mul x3 x4 x5)))
  (let ((let31 (ff.mul (as ff2 FF0) x1 x3 x6)))
  (let ((let32 (ff.mul x0 x2 x7)))
  (let ((let33 (ff.mul (as ff2 FF0) x5)))
  (let ((let34 (ff.add let30 let31 let32 let33)))
  (let ((let35 (= let34 (as ff0 FF0))))
  (let ((let36 (ff.mul x1 x5 x7)))
  (let ((let37 (= let36 (as ff0 FF0))))
  (let ((let38 (and let5 let9 let13 let20 let24 let29 let35 let37)))
  let38
)))))))))))))))))))))))))))))))))))))))
)
(check-sat)
