
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
  (let ((let0 (ff.mul x0 x5 x5)))
  (let ((let1 (ff.mul x2 x6 x7)))
  (let ((let2 (as ff1 FF0)))
  (let ((let3 (ff.add let0 let1 let2)))
  (let ((let4 (= let3 (as ff0 FF0))))
  (let ((let5 (ff.mul x0 x2 x2)))
  (let ((let6 (ff.mul (as ff2 FF0) x0 x4 x6)))
  (let ((let7 (ff.mul (as ff2 FF0) x0 x6 x6)))
  (let ((let8 (ff.mul (as ff2 FF0) x4 x6 x7)))
  (let ((let9 (ff.add let5 let6 let7 let8)))
  (let ((let10 (= let9 (as ff0 FF0))))
  (let ((let11 (ff.mul x5 x5 x6)))
  (let ((let12 (ff.mul x1 x6 x7)))
  (let ((let13 (ff.mul (as ff2 FF0) x2 x4)))
  (let ((let14 (ff.add let11 let12 let13)))
  (let ((let15 (= let14 (as ff0 FF0))))
  (let ((let16 (ff.mul x1 x2 x2)))
  (let ((let17 (ff.mul x1 x4)))
  (let ((let18 (ff.add let16 let17)))
  (let ((let19 (= let18 (as ff0 FF0))))
  (let ((let20 (ff.mul (as ff2 FF0) x2 x4 x4)))
  (let ((let21 (ff.mul (as ff2 FF0) x5 x5)))
  (let ((let22 (ff.mul x4 x6)))
  (let ((let23 x0))
  (let ((let24 (as ff1 FF0)))
  (let ((let25 (ff.add let20 let21 let22 let23 let24)))
  (let ((let26 (= let25 (as ff0 FF0))))
  (let ((let27 (ff.mul x1 x5 x5)))
  (let ((let28 (ff.mul (as ff2 FF0) x5 x6 x6)))
  (let ((let29 (ff.mul (as ff2 FF0) x1 x3)))
  (let ((let30 (ff.mul x4 x6)))
  (let ((let31 (ff.add let27 let28 let29 let30)))
  (let ((let32 (= let31 (as ff0 FF0))))
  (let ((let33 (ff.mul (as ff2 FF0) x0 x2 x4)))
  (let ((let34 (ff.mul x4 x5 x6)))
  (let ((let35 (ff.mul x5 x6 x6)))
  (let ((let36 (ff.add let33 let34 let35)))
  (let ((let37 (= let36 (as ff0 FF0))))
  (let ((let38 (ff.mul x3 x5 x6)))
  (let ((let39 (ff.mul (as ff2 FF0) x2 x2 x7)))
  (let ((let40 (ff.mul (as ff2 FF0) x2 x2)))
  (let ((let41 x7))
  (let ((let42 (ff.add let38 let39 let40 let41)))
  (let ((let43 (= let42 (as ff0 FF0))))
  (let ((let44 (and let4 let10 let15 let19 let26 let32 let37 let43)))
  let44
)))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
