
(set-info :smt-lib-version 2.6)
(set-logic QF_FFA)
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
  (let ((let0 (ff.mul (as ff70 FF0) x0 x1 x6)))
  (let ((let1 (ff.mul (as ff56 FF0) x3 x3 x6)))
  (let ((let2 (ff.mul (as ff39 FF0) x0 x6 x6)))
  (let ((let3 (ff.mul (as ff184 FF0) x1 x4)))
  (let ((let4 (ff.mul (as ff66 FF0) x2 x7)))
  (let ((let5 (as ff72 FF0)))
  (let ((let6 (ff.add let0 let1 let2 let3 let4 let5)))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 (ff.mul (as ff119 FF0) x1 x2 x2)))
  (let ((let9 (ff.mul (as ff36 FF0) x2 x3 x3)))
  (let ((let10 (ff.mul (as ff179 FF0) x3 x4 x4)))
  (let ((let11 (ff.mul (as ff162 FF0) x0 x2 x5)))
  (let ((let12 (ff.mul (as ff145 FF0) x1 x5)))
  (let ((let13 (ff.add let8 let9 let10 let11 let12)))
  (let ((let14 (= let13 (as ff0 FF0))))
  (let ((let15 (ff.mul (as ff93 FF0) x1 x1 x2)))
  (let ((let16 (ff.mul (as ff88 FF0) x1 x2 x3)))
  (let ((let17 (ff.mul (as ff136 FF0) x4 x5 x5)))
  (let ((let18 (ff.mul (as ff20 FF0) x1 x5 x6)))
  (let ((let19 (ff.mul (as ff146 FF0) x0 x0 x7)))
  (let ((let20 (ff.add let15 let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul (as ff152 FF0) x2 x2 x3)))
  (let ((let23 (ff.mul (as ff149 FF0) x2 x4 x4)))
  (let ((let24 (ff.mul (as ff183 FF0) x6 x6 x6)))
  (let ((let25 (ff.mul (as ff150 FF0) x1 x6)))
  (let ((let26 (ff.mul (as ff182 FF0) x0 x7)))
  (let ((let27 (ff.add let22 let23 let24 let25 let26)))
  (let ((let28 (= let27 (as ff0 FF0))))
  (let ((let29 (and let7 let14 let21 let28)))
  let29
))))))))))))))))))))))))))))))
)
(check-sat)
