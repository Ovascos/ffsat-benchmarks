
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
  (let ((let0 (ff.mul (as ff178 FF0) x0 x3 x3)))
  (let ((let1 (ff.mul (as ff95 FF0) x0 x3 x4)))
  (let ((let2 (ff.mul (as ff153 FF0) x3 x3 x4)))
  (let ((let3 (ff.mul (as ff28 FF0) x0 x5 x6)))
  (let ((let4 (ff.mul (as ff88 FF0) x3 x5 x6)))
  (let ((let5 (ff.add let0 let1 let2 let3 let4)))
  (let ((let6 (= let5 (as ff0 FF0))))
  (let ((let7 (ff.mul (as ff159 FF0) x2 x2 x2)))
  (let ((let8 (ff.mul (as ff134 FF0) x1 x5 x5)))
  (let ((let9 (ff.mul (as ff9 FF0) x4 x4 x6)))
  (let ((let10 (ff.mul (as ff111 FF0) x3 x6 x6)))
  (let ((let11 (ff.mul (as ff143 FF0) x0)))
  (let ((let12 (as ff133 FF0)))
  (let ((let13 (ff.add let7 let8 let9 let10 let11 let12)))
  (let ((let14 (= let13 (as ff0 FF0))))
  (let ((let15 (ff.mul (as ff144 FF0) x0 x2 x3)))
  (let ((let16 (ff.mul (as ff43 FF0) x1 x3 x4)))
  (let ((let17 (ff.mul (as ff25 FF0) x3 x4 x7)))
  (let ((let18 (ff.mul (as ff203 FF0) x3 x3)))
  (let ((let19 (ff.mul (as ff142 FF0) x1 x5)))
  (let ((let20 (ff.add let15 let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul (as ff78 FF0) x3 x3 x6)))
  (let ((let23 (ff.mul (as ff122 FF0) x1 x6 x7)))
  (let ((let24 (ff.mul (as ff187 FF0) x0 x1)))
  (let ((let25 (ff.mul (as ff138 FF0) x1 x6)))
  (let ((let26 (ff.mul (as ff4 FF0) x4 x6)))
  (let ((let27 (ff.add let22 let23 let24 let25 let26)))
  (let ((let28 (= let27 (as ff0 FF0))))
  (let ((let29 (and let6 let14 let21 let28)))
  let29
))))))))))))))))))))))))))))))
)
(check-sat)