
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
  (let ((let0 (ff.mul x1 x6 x7)))
  (let ((let1 (ff.mul (as ff2 FF0) x0 x0)))
  (let ((let2 (as ff1 FF0)))
  (let ((let3 (ff.add let0 let1 let2)))
  (let ((let4 (= let3 (as ff0 FF0))))
  (let ((let5 (ff.mul (as ff2 FF0) x0 x0 x3)))
  (let ((let6 (ff.mul x1 x2 x5)))
  (let ((let7 (ff.mul x0 x6 x6)))
  (let ((let8 (ff.add let5 let6 let7)))
  (let ((let9 (= let8 (as ff0 FF0))))
  (let ((let10 (ff.mul x0 x1 x5)))
  (let ((let11 (ff.mul (as ff2 FF0) x1 x3 x6)))
  (let ((let12 (ff.mul (as ff2 FF0) x0 x5 x6)))
  (let ((let13 (ff.mul x2 x6 x7)))
  (let ((let14 (ff.mul (as ff2 FF0) x1)))
  (let ((let15 (ff.add let10 let11 let12 let13 let14)))
  (let ((let16 (= let15 (as ff0 FF0))))
  (let ((let17 (ff.mul x4 x5 x5)))
  (let ((let18 (ff.mul x5 x5 x5)))
  (let ((let19 (ff.mul x2 x4 x6)))
  (let ((let20 (ff.mul x3 x4)))
  (let ((let21 (as ff1 FF0)))
  (let ((let22 (ff.add let17 let18 let19 let20 let21)))
  (let ((let23 (= let22 (as ff0 FF0))))
  (let ((let24 (ff.mul (as ff2 FF0) x5 x5 x6)))
  (let ((let25 (ff.mul (as ff2 FF0) x2 x2 x7)))
  (let ((let26 (ff.mul (as ff2 FF0) x6 x7)))
  (let ((let27 (ff.add let24 let25 let26)))
  (let ((let28 (= let27 (as ff0 FF0))))
  (let ((let29 (ff.mul x1 x3 x3)))
  (let ((let30 (ff.mul x0 x0 x6)))
  (let ((let31 (ff.add let29 let30)))
  (let ((let32 (= let31 (as ff0 FF0))))
  (let ((let33 (ff.mul x2 x2 x4)))
  (let ((let34 (ff.mul (as ff2 FF0) x1 x1 x6)))
  (let ((let35 (ff.mul (as ff2 FF0) x2 x4)))
  (let ((let36 (ff.mul x3 x4)))
  (let ((let37 (ff.add let33 let34 let35 let36)))
  (let ((let38 (= let37 (as ff0 FF0))))
  (let ((let39 (ff.mul x0 x0 x5)))
  (let ((let40 (ff.mul (as ff2 FF0) x3 x5 x5)))
  (let ((let41 (ff.mul x0 x3 x6)))
  (let ((let42 (ff.add let39 let40 let41)))
  (let ((let43 (= let42 (as ff0 FF0))))
  (let ((let44 (and let4 let9 let16 let23 let28 let32 let38 let43)))
  let44
)))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
