
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
  (let ((let0 (ff.mul x1 x2 x3)))
  (let ((let1 (ff.mul (as ff49 FF0) x2 x2 x3)))
  (let ((let2 (ff.mul (as ff61 FF0) x0 x3 x5)))
  (let ((let3 (ff.mul (as ff78 FF0) x0 x4 x6)))
  (let ((let4 (ff.mul (as ff136 FF0) x3 x4 x6)))
  (let ((let5 (ff.add let0 let1 let2 let3 let4)))
  (let ((let6 (= let5 (as ff0 FF0))))
  (let ((let7 (ff.mul (as ff100 FF0) x1 x1 x2)))
  (let ((let8 (ff.mul (as ff13 FF0) x1 x2 x6)))
  (let ((let9 (ff.mul (as ff76 FF0) x1 x6 x6)))
  (let ((let10 (ff.mul (as ff96 FF0) x0 x5 x7)))
  (let ((let11 (ff.mul (as ff16 FF0) x3 x4)))
  (let ((let12 (ff.add let7 let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul (as ff65 FF0) x2 x2 x4)))
  (let ((let15 (ff.mul (as ff124 FF0) x3 x3 x6)))
  (let ((let16 (ff.mul (as ff173 FF0) x2 x6 x7)))
  (let ((let17 (ff.mul (as ff115 FF0) x5 x7)))
  (let ((let18 (ff.mul (as ff135 FF0) x6 x7)))
  (let ((let19 (ff.add let14 let15 let16 let17 let18)))
  (let ((let20 (= let19 (as ff0 FF0))))
  (let ((let21 (ff.mul (as ff188 FF0) x0 x3 x6)))
  (let ((let22 (ff.mul (as ff113 FF0) x0 x7 x7)))
  (let ((let23 (ff.mul (as ff136 FF0) x4 x7 x7)))
  (let ((let24 (ff.mul (as ff192 FF0) x4 x6)))
  (let ((let25 (as ff20 FF0)))
  (let ((let26 (ff.add let21 let22 let23 let24 let25)))
  (let ((let27 (= let26 (as ff0 FF0))))
  (let ((let28 (and let6 let13 let20 let27)))
  let28
)))))))))))))))))))))))))))))
)
(check-sat)
