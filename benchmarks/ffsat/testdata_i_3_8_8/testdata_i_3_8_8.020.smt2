
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
  (let ((let0 (ff.mul (as ff2 FF0) x0 x2 x3)))
  (let ((let1 (ff.mul x0 x5 x5)))
  (let ((let2 (ff.mul x0 x3 x6)))
  (let ((let3 (ff.mul x3 x4 x6)))
  (let ((let4 (ff.add let0 let1 let2 let3)))
  (let ((let5 (= let4 (as ff0 FF0))))
  (let ((let6 (ff.mul x1 x1 x1)))
  (let ((let7 (ff.mul x1 x1 x5)))
  (let ((let8 (ff.add let6 let7)))
  (let ((let9 (= let8 (as ff0 FF0))))
  (let ((let10 (ff.mul x0 x0 x2)))
  (let ((let11 (ff.mul x3 x6 x7)))
  (let ((let12 (ff.mul (as ff2 FF0) x7 x7)))
  (let ((let13 (ff.mul (as ff2 FF0) x2)))
  (let ((let14 (ff.add let10 let11 let12 let13)))
  (let ((let15 (= let14 (as ff0 FF0))))
  (let ((let16 (ff.mul x1 x1 x2)))
  (let ((let17 (ff.mul (as ff2 FF0) x6 x6 x6)))
  (let ((let18 (ff.add let16 let17)))
  (let ((let19 (= let18 (as ff0 FF0))))
  (let ((let20 (ff.mul (as ff2 FF0) x1 x1 x1)))
  (let ((let21 (ff.mul (as ff2 FF0) x2 x6 x6)))
  (let ((let22 (ff.mul (as ff2 FF0) x0 x5)))
  (let ((let23 (ff.add let20 let21 let22)))
  (let ((let24 (= let23 (as ff0 FF0))))
  (let ((let25 (ff.mul (as ff2 FF0) x1 x1 x2)))
  (let ((let26 (ff.mul (as ff2 FF0) x0 x3)))
  (let ((let27 (ff.mul (as ff2 FF0) x1 x3)))
  (let ((let28 (ff.add let25 let26 let27)))
  (let ((let29 (= let28 (as ff0 FF0))))
  (let ((let30 (ff.mul x1 x2 x3)))
  (let ((let31 (ff.mul (as ff2 FF0) x5 x5 x6)))
  (let ((let32 (ff.mul (as ff2 FF0) x1 x6 x7)))
  (let ((let33 (as ff1 FF0)))
  (let ((let34 (ff.add let30 let31 let32 let33)))
  (let ((let35 (= let34 (as ff0 FF0))))
  (let ((let36 (ff.mul (as ff2 FF0) x1 x3 x4)))
  (let ((let37 (ff.mul x3 x4 x4)))
  (let ((let38 (ff.mul (as ff2 FF0) x2 x5 x5)))
  (let ((let39 (ff.mul (as ff2 FF0) x2 x3)))
  (let ((let40 (ff.add let36 let37 let38 let39)))
  (let ((let41 (= let40 (as ff0 FF0))))
  (let ((let42 (and let5 let9 let15 let19 let24 let29 let35 let41)))
  let42
)))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
