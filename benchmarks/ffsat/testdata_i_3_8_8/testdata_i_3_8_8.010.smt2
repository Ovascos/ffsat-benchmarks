
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
  (let ((let0 (ff.mul x1 x2 x2)))
  (let ((let1 (ff.mul x1 x5 x5)))
  (let ((let2 (ff.mul (as ff2 FF0) x3 x3 x7)))
  (let ((let3 (ff.mul x3 x7)))
  (let ((let4 (ff.add let0 let1 let2 let3)))
  (let ((let5 (= let4 (as ff0 FF0))))
  (let ((let6 (ff.mul (as ff2 FF0) x0 x0 x3)))
  (let ((let7 (ff.mul x1 x2)))
  (let ((let8 (ff.mul (as ff2 FF0) x1 x5)))
  (let ((let9 (as ff1 FF0)))
  (let ((let10 (ff.add let6 let7 let8 let9)))
  (let ((let11 (= let10 (as ff0 FF0))))
  (let ((let12 (ff.mul x3 x4 x4)))
  (let ((let13 (ff.mul x4 x6 x6)))
  (let ((let14 (as ff1 FF0)))
  (let ((let15 (ff.add let12 let13 let14)))
  (let ((let16 (= let15 (as ff0 FF0))))
  (let ((let17 (ff.mul (as ff2 FF0) x5 x6 x7)))
  (let ((let18 (ff.mul x3 x7 x7)))
  (let ((let19 (ff.mul x5 x6)))
  (let ((let20 (ff.add let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul (as ff2 FF0) x3 x4 x5)))
  (let ((let23 (ff.mul (as ff2 FF0) x1 x6 x6)))
  (let ((let24 (ff.mul (as ff2 FF0) x4 x5 x7)))
  (let ((let25 x0))
  (let ((let26 (ff.add let22 let23 let24 let25)))
  (let ((let27 (= let26 (as ff0 FF0))))
  (let ((let28 (ff.mul (as ff2 FF0) x1 x2 x4)))
  (let ((let29 (ff.mul (as ff2 FF0) x2 x3 x5)))
  (let ((let30 (ff.mul x1 x1 x7)))
  (let ((let31 (ff.mul (as ff2 FF0) x5 x5 x7)))
  (let ((let32 (ff.add let28 let29 let30 let31)))
  (let ((let33 (= let32 (as ff0 FF0))))
  (let ((let34 (ff.mul (as ff2 FF0) x0 x2)))
  (let ((let35 (ff.mul (as ff2 FF0) x3 x3)))
  (let ((let36 (as ff2 FF0)))
  (let ((let37 (ff.add let34 let35 let36)))
  (let ((let38 (= let37 (as ff0 FF0))))
  (let ((let39 (ff.mul x1 x1 x4)))
  (let ((let40 (ff.mul (as ff2 FF0) x5 x5 x6)))
  (let ((let41 (ff.mul (as ff2 FF0) x1 x6 x7)))
  (let ((let42 (ff.mul x0 x3)))
  (let ((let43 (ff.add let39 let40 let41 let42)))
  (let ((let44 (= let43 (as ff0 FF0))))
  (let ((let45 (and let5 let11 let16 let21 let27 let33 let38 let44)))
  let45
))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)