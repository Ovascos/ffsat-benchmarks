
(set-info :smt-lib-version 2.6)
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 211))
(declare-fun x0 () FF0)
(declare-fun x1 () FF0)
(declare-fun x2 () FF0)
(declare-fun x3 () FF0)
(declare-fun x4 () FF0)
(declare-fun x5 () FF0)
(declare-fun x6 () FF0)
(declare-fun x7 () FF0)
(assert
  (let ((let0 (ff.mul (as ff84 FF0) x0 x2 x6)))
  (let ((let1 (ff.mul (as ff77 FF0) x1 x6 x6)))
  (let ((let2 (ff.mul (as ff22 FF0) x4 x5 x7)))
  (let ((let3 (ff.mul (as ff99 FF0) x6 x7 x7)))
  (let ((let4 (ff.mul (as ff47 FF0) x1 x2)))
  (let ((let5 (ff.add let0 let1 let2 let3 let4)))
  (let ((let6 (= let5 (as ff0 FF0))))
  (let ((let7 (ff.mul (as ff72 FF0) x1 x3 x3)))
  (let ((let8 (ff.mul (as ff55 FF0) x2 x3 x7)))
  (let ((let9 (ff.mul (as ff114 FF0) x1 x4 x7)))
  (let ((let10 (ff.mul (as ff15 FF0) x3 x5)))
  (let ((let11 (ff.mul (as ff85 FF0) x6 x7)))
  (let ((let12 (as ff85 FF0)))
  (let ((let13 (ff.add let7 let8 let9 let10 let11 let12)))
  (let ((let14 (= let13 (as ff0 FF0))))
  (let ((let15 (ff.mul (as ff29 FF0) x2 x2 x3)))
  (let ((let16 (ff.mul (as ff128 FF0) x0 x2 x4)))
  (let ((let17 (ff.mul (as ff184 FF0) x5 x5 x5)))
  (let ((let18 (ff.mul (as ff191 FF0) x0 x3 x7)))
  (let ((let19 (ff.mul (as ff13 FF0) x1)))
  (let ((let20 (ff.add let15 let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul (as ff148 FF0) x0 x4 x4)))
  (let ((let23 (ff.mul (as ff172 FF0) x3 x5 x7)))
  (let ((let24 (ff.mul (as ff161 FF0) x2 x4)))
  (let ((let25 (ff.mul (as ff14 FF0) x1 x6)))
  (let ((let26 (ff.add let22 let23 let24 let25)))
  (let ((let27 (= let26 (as ff0 FF0))))
  (let ((let28 (and let6 let14 let21 let27)))
  let28
)))))))))))))))))))))))))))))
)
(check-sat)