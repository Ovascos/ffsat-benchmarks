
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
  (let ((let0 (ff.mul x3 x3 x4)))
  (let ((let1 (ff.mul (as ff2 FF0) x5 x5)))
  (let ((let2 (ff.add let0 let1)))
  (let ((let3 (= let2 (as ff0 FF0))))
  (let ((let4 (ff.mul x0 x1 x3)))
  (let ((let5 (ff.mul (as ff2 FF0) x3 x5 x7)))
  (let ((let6 (ff.add let4 let5)))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 (ff.mul (as ff2 FF0) x0 x0 x2)))
  (let ((let9 (ff.mul x0 x3 x4)))
  (let ((let10 (ff.mul (as ff2 FF0) x2 x4 x5)))
  (let ((let11 (ff.mul (as ff2 FF0) x2 x2 x6)))
  (let ((let12 (ff.add let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul x1 x4 x6)))
  (let ((let15 (ff.mul x1 x5 x6)))
  (let ((let16 (ff.mul x3 x6 x7)))
  (let ((let17 (ff.mul (as ff2 FF0) x2 x3)))
  (let ((let18 (ff.mul (as ff2 FF0) x5 x6)))
  (let ((let19 (as ff1 FF0)))
  (let ((let20 (ff.add let14 let15 let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul x2 x3 x6)))
  (let ((let23 (ff.mul (as ff2 FF0) x0 x6 x6)))
  (let ((let24 (ff.mul x2 x3 x7)))
  (let ((let25 (ff.add let22 let23 let24)))
  (let ((let26 (= let25 (as ff0 FF0))))
  (let ((let27 (ff.mul x0 x2 x3)))
  (let ((let28 (ff.mul x4 x5 x5)))
  (let ((let29 (ff.mul (as ff2 FF0) x3 x5 x6)))
  (let ((let30 (ff.mul (as ff2 FF0) x5 x5 x6)))
  (let ((let31 (ff.add let27 let28 let29 let30)))
  (let ((let32 (= let31 (as ff0 FF0))))
  (let ((let33 (ff.mul (as ff2 FF0) x3 x3 x6)))
  (let ((let34 (ff.mul (as ff2 FF0) x2 x4 x6)))
  (let ((let35 (ff.add let33 let34)))
  (let ((let36 (= let35 (as ff0 FF0))))
  (let ((let37 (ff.mul (as ff2 FF0) x0 x0 x5)))
  (let ((let38 (ff.mul (as ff2 FF0) x3 x5 x5)))
  (let ((let39 (ff.mul x1 x5)))
  (let ((let40 (ff.add let37 let38 let39)))
  (let ((let41 (= let40 (as ff0 FF0))))
  (let ((let42 (and let3 let7 let13 let21 let26 let32 let36 let41)))
  let42
)))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
