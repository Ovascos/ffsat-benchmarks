
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
  (let ((let0 (ff.mul (as ff11 FF0) x3 x3 x4)))
  (let ((let1 (ff.mul (as ff15 FF0) x5 x6 x7)))
  (let ((let2 (ff.mul (as ff111 FF0) x6 x7 x7)))
  (let ((let3 (ff.mul (as ff41 FF0) x0 x5)))
  (let ((let4 (ff.mul (as ff16 FF0) x1 x5)))
  (let ((let5 (ff.add let0 let1 let2 let3 let4)))
  (let ((let6 (= let5 (as ff0 FF0))))
  (let ((let7 (ff.mul (as ff61 FF0) x2 x2 x2)))
  (let ((let8 (ff.mul (as ff63 FF0) x0 x1 x5)))
  (let ((let9 (ff.mul (as ff94 FF0) x2 x2 x5)))
  (let ((let10 (ff.mul (as ff125 FF0) x0 x2 x6)))
  (let ((let11 (ff.mul (as ff137 FF0) x4 x7 x7)))
  (let ((let12 (ff.add let7 let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul (as ff74 FF0) x3 x3 x4)))
  (let ((let15 (ff.mul (as ff152 FF0) x0 x4 x4)))
  (let ((let16 (ff.mul (as ff205 FF0) x2 x3 x6)))
  (let ((let17 (ff.mul (as ff210 FF0) x0 x6 x6)))
  (let ((let18 (ff.mul (as ff194 FF0) x2 x4 x7)))
  (let ((let19 (as ff1 FF0)))
  (let ((let20 (ff.add let14 let15 let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul (as ff184 FF0) x0 x1 x2)))
  (let ((let23 (ff.mul (as ff168 FF0) x4 x4 x5)))
  (let ((let24 (ff.mul (as ff53 FF0) x4 x5 x6)))
  (let ((let25 (ff.mul (as ff163 FF0) x3 x3 x7)))
  (let ((let26 (ff.mul (as ff14 FF0) x6 x6)))
  (let ((let27 (as ff210 FF0)))
  (let ((let28 (ff.add let22 let23 let24 let25 let26 let27)))
  (let ((let29 (= let28 (as ff0 FF0))))
  (let ((let30 (and let6 let13 let21 let29)))
  let30
)))))))))))))))))))))))))))))))
)
(check-sat)
