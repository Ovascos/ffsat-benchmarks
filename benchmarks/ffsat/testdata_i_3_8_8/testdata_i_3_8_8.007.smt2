
(set-info :smt-lib-version 2.6)
(set-logic QF_FF)
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
  (let ((let0 (ff.mul x2 x5 x6)))
  (let ((let1 (ff.mul (as ff2 FF0) x2 x4 x7)))
  (let ((let2 (ff.mul (as ff2 FF0) x0 x6 x7)))
  (let ((let3 (ff.mul x2 x5)))
  (let ((let4 (as ff2 FF0)))
  (let ((let5 (ff.add let0 let1 let2 let3 let4)))
  (let ((let6 (= let5 (as ff0 FF0))))
  (let ((let7 (ff.mul x4 x5 x5)))
  (let ((let8 (ff.mul (as ff2 FF0) x2 x3 x7)))
  (let ((let9 (ff.mul x0 x4 x7)))
  (let ((let10 (ff.mul x4 x5)))
  (let ((let11 (ff.add let7 let8 let9 let10)))
  (let ((let12 (= let11 (as ff0 FF0))))
  (let ((let13 (ff.mul (as ff2 FF0) x0 x1 x6)))
  (let ((let14 (ff.mul (as ff2 FF0) x2 x2 x7)))
  (let ((let15 (ff.add let13 let14)))
  (let ((let16 (= let15 (as ff0 FF0))))
  (let ((let17 (ff.mul (as ff2 FF0) x1 x1 x5)))
  (let ((let18 (ff.mul x1 x6 x6)))
  (let ((let19 (as ff1 FF0)))
  (let ((let20 (ff.add let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul x0 x5 x5)))
  (let ((let23 (ff.mul x2 x4)))
  (let ((let24 (ff.mul (as ff2 FF0) x6 x6)))
  (let ((let25 (ff.add let22 let23 let24)))
  (let ((let26 (= let25 (as ff0 FF0))))
  (let ((let27 (ff.mul (as ff2 FF0) x2 x4 x4)))
  (let ((let28 (ff.mul x6 x7)))
  (let ((let29 (ff.mul (as ff2 FF0) x0)))
  (let ((let30 (ff.add let27 let28 let29)))
  (let ((let31 (= let30 (as ff0 FF0))))
  (let ((let32 (ff.mul (as ff2 FF0) x2 x3 x4)))
  (let ((let33 (ff.mul (as ff2 FF0) x0 x1 x6)))
  (let ((let34 (ff.mul x0 x5)))
  (let ((let35 (ff.mul (as ff2 FF0) x0 x6)))
  (let ((let36 (ff.add let32 let33 let34 let35)))
  (let ((let37 (= let36 (as ff0 FF0))))
  (let ((let38 (ff.mul x1 x3 x3)))
  (let ((let39 (ff.mul x1 x5 x6)))
  (let ((let40 (ff.mul x4 x5 x7)))
  (let ((let41 (ff.mul x4 x7)))
  (let ((let42 (ff.add let38 let39 let40 let41)))
  (let ((let43 (= let42 (as ff0 FF0))))
  (let ((let44 (and let6 let12 let16 let21 let26 let31 let37 let43)))
  let44
)))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)