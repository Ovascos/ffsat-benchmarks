
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
  (let ((let0 (ff.mul (as ff6 FF0) x2 x4 x4)))
  (let ((let1 (ff.mul (as ff8 FF0) x0 x3 x7)))
  (let ((let2 (ff.mul (as ff3 FF0) x4 x4 x7)))
  (let ((let3 (ff.add let0 let1 let2)))
  (let ((let4 (= let3 (as ff0 FF0))))
  (let ((let5 (ff.mul (as ff7 FF0) x0 x5 x5)))
  (let ((let6 (ff.mul (as ff5 FF0) x4 x4 x6)))
  (let ((let7 (ff.mul x0 x6 x6)))
  (let ((let8 (ff.mul (as ff8 FF0) x2 x3)))
  (let ((let9 (as ff4 FF0)))
  (let ((let10 (ff.add let5 let6 let7 let8 let9)))
  (let ((let11 (= let10 (as ff0 FF0))))
  (let ((let12 (ff.mul (as ff3 FF0) x0 x0 x4)))
  (let ((let13 (ff.mul (as ff2 FF0) x3 x4 x7)))
  (let ((let14 (ff.mul x4 x4 x7)))
  (let ((let15 (ff.mul (as ff9 FF0) x3 x4)))
  (let ((let16 (ff.mul x4 x6)))
  (let ((let17 (ff.add let12 let13 let14 let15 let16)))
  (let ((let18 (= let17 (as ff0 FF0))))
  (let ((let19 (ff.mul (as ff7 FF0) x0 x1 x5)))
  (let ((let20 (ff.mul (as ff10 FF0) x0 x2 x5)))
  (let ((let21 (ff.mul (as ff8 FF0) x2 x3 x6)))
  (let ((let22 (ff.mul (as ff12 FF0) x3 x3)))
  (let ((let23 (ff.mul x1 x6)))
  (let ((let24 (ff.add let19 let20 let21 let22 let23)))
  (let ((let25 (= let24 (as ff0 FF0))))
  (let ((let26 (and let4 let11 let18 let25)))
  let26
)))))))))))))))))))))))))))
)
(check-sat)
