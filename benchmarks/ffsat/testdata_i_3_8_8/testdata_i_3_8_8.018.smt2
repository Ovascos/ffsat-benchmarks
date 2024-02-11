
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
  (let ((let0 (ff.mul x0 x2 x5)))
  (let ((let1 (ff.mul (as ff2 FF0) x1 x3 x5)))
  (let ((let2 (ff.mul (as ff2 FF0) x1 x2 x6)))
  (let ((let3 (ff.mul (as ff2 FF0) x0 x6)))
  (let ((let4 (ff.add let0 let1 let2 let3)))
  (let ((let5 (= let4 (as ff0 FF0))))
  (let ((let6 (ff.mul (as ff2 FF0) x1 x2 x2)))
  (let ((let7 (ff.mul x3 x3 x5)))
  (let ((let8 (ff.mul (as ff2 FF0) x1 x2 x6)))
  (let ((let9 (ff.add let6 let7 let8)))
  (let ((let10 (= let9 (as ff0 FF0))))
  (let ((let11 (ff.mul (as ff2 FF0) x2 x2 x5)))
  (let ((let12 (ff.mul x4 x4 x5)))
  (let ((let13 (ff.mul (as ff2 FF0) x3 x4 x6)))
  (let ((let14 (ff.mul (as ff2 FF0) x3 x6 x7)))
  (let ((let15 (ff.add let11 let12 let13 let14)))
  (let ((let16 (= let15 (as ff0 FF0))))
  (let ((let17 (ff.mul (as ff2 FF0) x0 x4 x4)))
  (let ((let18 (ff.mul (as ff2 FF0) x0 x0 x6)))
  (let ((let19 (as ff1 FF0)))
  (let ((let20 (ff.add let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul x3 x3 x7)))
  (let ((let23 (ff.mul x1 x3)))
  (let ((let24 (ff.mul x1 x4)))
  (let ((let25 (ff.add let22 let23 let24)))
  (let ((let26 (= let25 (as ff0 FF0))))
  (let ((let27 (ff.mul (as ff2 FF0) x1 x1 x1)))
  (let ((let28 (ff.mul x3 x3 x4)))
  (let ((let29 (ff.mul x1 x2 x5)))
  (let ((let30 (ff.mul x1 x5 x5)))
  (let ((let31 (ff.mul x2 x2 x7)))
  (let ((let32 (as ff2 FF0)))
  (let ((let33 (ff.add let27 let28 let29 let30 let31 let32)))
  (let ((let34 (= let33 (as ff0 FF0))))
  (let ((let35 (ff.mul x0 x0 x1)))
  (let ((let36 (ff.mul (as ff2 FF0) x1 x1 x1)))
  (let ((let37 (ff.mul x6 x7 x7)))
  (let ((let38 (ff.mul x1 x4)))
  (let ((let39 (ff.add let35 let36 let37 let38)))
  (let ((let40 (= let39 (as ff0 FF0))))
  (let ((let41 (ff.mul (as ff2 FF0) x2 x3 x7)))
  (let ((let42 (ff.mul x3 x7 x7)))
  (let ((let43 (ff.mul (as ff2 FF0) x5 x6)))
  (let ((let44 (ff.add let41 let42 let43)))
  (let ((let45 (= let44 (as ff0 FF0))))
  (let ((let46 (and let5 let10 let16 let21 let26 let34 let40 let45)))
  let46
)))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
