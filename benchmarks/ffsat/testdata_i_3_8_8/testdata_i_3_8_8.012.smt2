
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
  (let ((let0 (ff.mul (as ff2 FF0) x2 x6 x6)))
  (let ((let1 (ff.mul x1 x5)))
  (let ((let2 x1))
  (let ((let3 (ff.add let0 let1 let2)))
  (let ((let4 (= let3 (as ff0 FF0))))
  (let ((let5 (ff.mul x0 x1 x5)))
  (let ((let6 (ff.mul (as ff2 FF0) x4 x6 x7)))
  (let ((let7 (ff.mul (as ff2 FF0) x1 x1)))
  (let ((let8 (ff.add let5 let6 let7)))
  (let ((let9 (= let8 (as ff0 FF0))))
  (let ((let10 (ff.mul x1 x6 x7)))
  (let ((let11 (ff.mul (as ff2 FF0) x0 x1)))
  (let ((let12 (ff.mul x4 x6)))
  (let ((let13 (ff.add let10 let11 let12)))
  (let ((let14 (= let13 (as ff0 FF0))))
  (let ((let15 (ff.mul (as ff2 FF0) x1 x3 x3)))
  (let ((let16 (ff.mul x0 x3 x4)))
  (let ((let17 (ff.mul x3 x3 x4)))
  (let ((let18 (ff.mul (as ff2 FF0) x0 x3 x6)))
  (let ((let19 (ff.mul x4 x5)))
  (let ((let20 (ff.add let15 let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul x0 x2 x6)))
  (let ((let23 (ff.mul x4 x5 x6)))
  (let ((let24 (ff.mul (as ff2 FF0) x4 x7)))
  (let ((let25 (ff.add let22 let23 let24)))
  (let ((let26 (= let25 (as ff0 FF0))))
  (let ((let27 (ff.mul (as ff2 FF0) x0 x4 x4)))
  (let ((let28 (ff.mul (as ff2 FF0) x3 x5 x7)))
  (let ((let29 (ff.mul x0 x6 x7)))
  (let ((let30 (ff.mul x1 x3)))
  (let ((let31 (ff.mul (as ff2 FF0) x3 x3)))
  (let ((let32 (ff.add let27 let28 let29 let30 let31)))
  (let ((let33 (= let32 (as ff0 FF0))))
  (let ((let34 (ff.mul x1 x2 x3)))
  (let ((let35 (ff.mul x1 x3 x5)))
  (let ((let36 (ff.mul x5 x6 x6)))
  (let ((let37 (ff.add let34 let35 let36)))
  (let ((let38 (= let37 (as ff0 FF0))))
  (let ((let39 (ff.mul (as ff2 FF0) x1 x1 x1)))
  (let ((let40 (ff.mul (as ff2 FF0) x0 x0 x5)))
  (let ((let41 (ff.mul (as ff2 FF0) x2 x7)))
  (let ((let42 (ff.add let39 let40 let41)))
  (let ((let43 (= let42 (as ff0 FF0))))
  (let ((let44 (and let4 let9 let14 let21 let26 let33 let38 let43)))
  let44
)))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
