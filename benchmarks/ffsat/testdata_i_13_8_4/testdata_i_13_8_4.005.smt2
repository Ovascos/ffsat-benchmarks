
(set-info :smt-lib-version 2.6)
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 13))
(declare-fun x0 () FF0)
(declare-fun x1 () FF0)
(declare-fun x2 () FF0)
(declare-fun x3 () FF0)
(declare-fun x4 () FF0)
(declare-fun x5 () FF0)
(declare-fun x6 () FF0)
(declare-fun x7 () FF0)
(assert
  (let ((let0 (ff.mul (as ff2 FF0) x0 x1 x5)))
  (let ((let1 (ff.mul (as ff12 FF0) x1 x4 x6)))
  (let ((let2 (ff.mul (as ff4 FF0) x1 x4 x7)))
  (let ((let3 (ff.mul (as ff6 FF0) x1 x4)))
  (let ((let4 (ff.mul (as ff7 FF0) x0)))
  (let ((let5 (ff.add let0 let1 let2 let3 let4)))
  (let ((let6 (= let5 (as ff0 FF0))))
  (let ((let7 (ff.mul (as ff10 FF0) x1 x1 x3)))
  (let ((let8 (ff.mul (as ff2 FF0) x4 x5 x5)))
  (let ((let9 (ff.mul (as ff8 FF0) x2 x2)))
  (let ((let10 (ff.mul (as ff4 FF0) x3 x5)))
  (let ((let11 (ff.add let7 let8 let9 let10)))
  (let ((let12 (= let11 (as ff0 FF0))))
  (let ((let13 (ff.mul (as ff9 FF0) x1 x2 x3)))
  (let ((let14 (ff.mul (as ff9 FF0) x2 x2 x3)))
  (let ((let15 (ff.mul (as ff11 FF0) x2 x7)))
  (let ((let16 (ff.mul x3 x7)))
  (let ((let17 (ff.mul (as ff2 FF0) x5)))
  (let ((let18 (ff.add let13 let14 let15 let16 let17)))
  (let ((let19 (= let18 (as ff0 FF0))))
  (let ((let20 (ff.mul (as ff11 FF0) x0 x1 x4)))
  (let ((let21 (ff.mul (as ff2 FF0) x0 x4 x4)))
  (let ((let22 (ff.mul (as ff3 FF0) x1 x3 x7)))
  (let ((let23 (ff.mul (as ff9 FF0) x0 x6 x7)))
  (let ((let24 (ff.mul (as ff5 FF0) x2 x3)))
  (let ((let25 (ff.add let20 let21 let22 let23 let24)))
  (let ((let26 (= let25 (as ff0 FF0))))
  (let ((let27 (and let6 let12 let19 let26)))
  let27
))))))))))))))))))))))))))))
)
(check-sat)
