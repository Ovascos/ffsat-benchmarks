
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
  (let ((let0 (ff.mul (as ff2 FF0) x2 x4 x4)))
  (let ((let1 (ff.mul (as ff2 FF0) x5 x6 x6)))
  (let ((let2 (ff.mul (as ff2 FF0) x1 x2)))
  (let ((let3 (ff.add let0 let1 let2)))
  (let ((let4 (= let3 (as ff0 FF0))))
  (let ((let5 (ff.mul x1 x1 x5)))
  (let ((let6 (ff.mul x1 x6 x7)))
  (let ((let7 (ff.mul x1 x3)))
  (let ((let8 (ff.add let5 let6 let7)))
  (let ((let9 (= let8 (as ff0 FF0))))
  (let ((let10 (ff.mul (as ff2 FF0) x2 x2 x5)))
  (let ((let11 (ff.mul (as ff2 FF0) x2 x2)))
  (let ((let12 (as ff2 FF0)))
  (let ((let13 (ff.add let10 let11 let12)))
  (let ((let14 (= let13 (as ff0 FF0))))
  (let ((let15 (ff.mul (as ff2 FF0) x1 x1 x5)))
  (let ((let16 (ff.mul (as ff2 FF0) x0 x1 x7)))
  (let ((let17 (ff.mul (as ff2 FF0) x1)))
  (let ((let18 (ff.add let15 let16 let17)))
  (let ((let19 (= let18 (as ff0 FF0))))
  (let ((let20 (ff.mul x3 x4 x6)))
  (let ((let21 (ff.mul (as ff2 FF0) x7)))
  (let ((let22 (ff.add let20 let21)))
  (let ((let23 (= let22 (as ff0 FF0))))
  (let ((let24 (ff.mul x1 x4 x6)))
  (let ((let25 (ff.mul x7 x7 x7)))
  (let ((let26 (ff.mul x1 x2)))
  (let ((let27 (ff.add let24 let25 let26)))
  (let ((let28 (= let27 (as ff0 FF0))))
  (let ((let29 (ff.mul x1 x1 x6)))
  (let ((let30 (ff.mul (as ff2 FF0) x1 x3 x7)))
  (let ((let31 (ff.mul (as ff2 FF0) x3 x5 x7)))
  (let ((let32 (as ff2 FF0)))
  (let ((let33 (ff.add let29 let30 let31 let32)))
  (let ((let34 (= let33 (as ff0 FF0))))
  (let ((let35 (and let4 let9 let14 let19 let23 let28 let34)))
  let35
))))))))))))))))))))))))))))))))))))
)
(check-sat)
